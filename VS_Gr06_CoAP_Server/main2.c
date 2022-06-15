
/*
 * Gruppe 5 CoAP Server Actuator
 * Yannick Epple & Cornelius Kress
 */

#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "mongoose/mongoose.h"

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_nvic.h"
#include "inc/hw_types.h"
#include "inc/hw_i2c.h"

#include "driverlib/adc.h"
#include "driverlib/flash.h"
#include "driverlib/interrupt.h"
#include "driverlib/gpio.h"
#include "driverlib/rom_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/pwm.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/timer.h"
#include "driverlib/i2c.h"
#include "driverlib/gpio.h"

#include "utils/lwiplib.h"
#include "utils/ustdlib.h"
#include "utils/uartstdio.h"

#include "drivers/pinout.h"
#include "CFAF128128B0145T/CFAF128128B0145T.h"

#include "mbedtls/debug.h"
#include "fs.h"

#include "coap_handler.h"


//-------------------------------------------------------------
// Definitions
//-------------------------------------------------------------
#define SYSTICKHZ 100
#define SYSTICKMS (1000 / SYSTICKHZ)

//-------------------------------------------------------------
// Variable Declarations
//-------------------------------------------------------------
uint32_t g_ui32SysClock;
uint32_t g_ui32IPAddress;
static char *s_default_address = "udp://:5683";

//-------------------------------------------------------------
// Prototype of RTOS Task
//-------------------------------------------------------------
void displayTask(void *pvParameters);
void mongooseTask(void *parameters);

//-------------------------------------------------------------
// IP Display Function & lwIP Timer Handler
//-------------------------------------------------------------
void
DisplayIPAddress(uint32_t ui32Addr)
{
    char pcBuf[16];
    // Convert the IP Address into a string.
    usprintf(pcBuf, "%d.%d.%d.%d", ui32Addr & 0xff, (ui32Addr >> 8) & 0xff,
            (ui32Addr >> 16) & 0xff, (ui32Addr >> 24) & 0xff);
    // Display the string.
    UARTprintf(pcBuf);
    //CFAF128128B0145T_clear(CFAF128128B0145T_color_black);
    CFAF128128B0145T_text(5,20,"IP-Adresse:" ,CFAF128128B0145T_color_white,CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(5,35 ,pcBuf ,CFAF128128B0145T_color_white,CFAF128128B0145T_color_black, 1, 1);
}

void lwIPHostTimerHandler(void) {
        uint32_t ui32NewIPAddress;
        // Get the current IP address.
        ui32NewIPAddress = lwIPLocalIPAddrGet();
        // See if the IP address has changed.
        if(ui32NewIPAddress != g_ui32IPAddress)
        {
            // See if there is an IP address assigned.
            if(ui32NewIPAddress == 0xffffffff)
            {
                // Indicate that there is no link.
                UARTprintf("Waiting for link.\n");
            }
            else if(ui32NewIPAddress == 0)
            {
                // There is no IP address, so indicate that the DHCP process is running.
                UARTprintf("Waiting for IP address.\n");
            }
            else
            {
                // Display the new IP address.
                UARTprintf("IP Address: coap://");
                UARTprintf("\nServer is ready for work.\n");
            }
            // Save the new IP address.
            g_ui32IPAddress = ui32NewIPAddress;
        }

        // If there is not an IP address.
        if((ui32NewIPAddress == 0) || (ui32NewIPAddress == 0xffffffff))
        {
            // Do nothing and keep waiting.
        }
}

//-------------------------------------------------------------
// Mongoose Additional Functions
//-------------------------------------------------------------
int gettimeofday(struct timeval *tv, void *tzvp) {
  tv->tv_sec = time(NULL);
  tv->tv_usec = 0;
  return 0;
}

void mg_lwip_mgr_schedule_poll(struct mg_mgr *mgr) {
}
int mg_ssl_if_mbed_random(void *ctx, unsigned char *buf, size_t len){
    int i;
    for(i=0; i<len; i++){
        buf[i] = rand() % (255 + 1);
    }
    return 0;
}

//-------------------------------------------------------------
// Main
//-------------------------------------------------------------
int main(void) {
  //
  // Make sure the main oscillator is enabled because this is required by
  // the PHY.  The system must have a 25MHz crystal attached to the OSC
  // pins. The SYSCTL_MOSC_HIGHFREQ parameter is used when the crystal
  // frequency is 10MHz or higher.
  //
  SysCtlMOSCConfigSet(SYSCTL_MOSC_HIGHFREQ);

  // Run from the PLL at 120 MHz.
  g_ui32SysClock = MAP_SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ | SYSCTL_OSC_MAIN |
                                             SYSCTL_USE_PLL | SYSCTL_CFG_VCO_480),
                                             120000000);

  // Configure the device pins.
  PinoutSet(true, false);

  //
  // Initialize Display
  //
  CFAF128128B0145T_init(2, g_ui32SysClock, 20000000);

  // Configure UART.
  UARTStdioConfig(0, 115200, g_ui32SysClock);
  UARTprintf("\033[2J\033[H");

  //
  // Configure the hardware MAC address for Ethernet Controller filtering of
  // incoming packets.  The MAC address will be stored in the non-volatile
  // USER0 and USER1 registers.
  //
  uint32_t u0, u1;
  MAP_FlashUserGet(&u0, &u1);
  if((u0 == 0xffffffff) || (u1 == 0xffffffff)){
          // Let the user know there is no MAC address
          UARTprintf("No MAC programmed!\n");
          while(1){}
      }
  uint8_t mac[6];
  mac[0] = ((u0 >> 0) & 0xff);
  mac[1] = ((u0 >> 8) & 0xff);
  mac[2] = ((u0 >> 16) & 0xff);
  mac[3] = ((u1 >> 0) & 0xff);
  mac[4] = ((u1 >> 8) & 0xff);
  mac[5] = ((u1 >> 16) & 0xff);


  // Initialize the lwIP library, using DHCP.
  lwIPInit(g_ui32SysClock, mac, 0, 0, 0, IPADDR_USE_DHCP);

  //RTOS
  xTaskCreate(displayTask, (const portCHAR *)"displaytask", 1024, NULL, 1, NULL);
  xTaskCreate(mongooseTask, (const portCHAR *)"mongooseTask", 1000, NULL, 1, NULL);
  vTaskStartScheduler();

  while (true) {
      //don't expect to reach here
  }
}

//-------------------------------------------------------------
// RTOS Task
//-------------------------------------------------------------
void displayTask(void *pvParameters)
{
    sensorTmp006Setup();
    sensorOpt3001Setup();
    ioDisplaySetup();
    while(1) {
        ioDisplayUpdate(g_ui32IPAddress);
        vTaskDelay(pdMS_TO_TICKS(500));
    }
}

void mongooseTask(void *parameters)
{
     // Mongoose Variables
     struct mg_mgr mgr;
     struct mg_connection *nc;

     // Initialize Mongoose
     mg_mgr_init(&mgr, NULL);

     // Bind Connection
     nc = mg_bind(&mgr, s_default_address, coap_handler);

     // if Connection failed
     if (nc == NULL) {
          UARTprintf("Failed to create listener.\r\n");
          return;
        }

     // set COAP Protocol
     mg_set_protocol_coap(nc);

     while(1){
         mg_mgr_poll(&mgr, 0);
         vTaskDelay(pdMS_TO_TICKS(100));
     }
}



