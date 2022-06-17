//********************************************************************************
// CoAP CLient: server to actuator
//
// - group 06: Oliver Hahn, Sebastian Broede, Pascal Seiz
//
// - course: Verteilte Systeme
//
// - semester: summer semester 2022
//
// - description: This project sets up the coap server for the corresponding
//                coap client, it answers GET and PUT messages by the client over udp using
//                lwIP, mongoose and FreeRTOS.
//
//
//********************************************************************************


// Includes
#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

#include "mongoose/mongoose.h"
#include "coap_handler.h"
#include "drivers/pinout.h"
#include "CFAF128128B0145T/CFAF128128B0145T.h"

#include "helper_functions/lightsensor_handler.h"
#include "helper_functions/display_handler.h"
#include "helper_functions/temperature_handler.h"

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_nvic.h"
#include "inc/hw_types.h"
#include "driverlib/flash.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/rom_map.h"
#include "utils/lwiplib.h"
#include "utils/uartstdio.h"
#include "utils/ustdlib.h"


// Global Variables
uint32_t g_ui32SysClock;
uint32_t g_ui32IPAddress;
char *s_default_address = "udp://:5683";

// Prototypes for RTOS Tasks
void vTaskDisplay(void *pvParameters);
void vTaskMongoose(void *pvParameters);

// Required Functions
// - Needed by lwIP
void lwIPHostTimerHandler(void)
{
    uint32_t ui32NewIPAddress;

    //
    // Get the current IP address.
    //
    ui32NewIPAddress = lwIPLocalIPAddrGet();

    //
    // See if the IP address has changed.
    //
    if(ui32NewIPAddress != g_ui32IPAddress)
    {
        //
        // See if there is an IP address assigned.
        //
        if(ui32NewIPAddress == 0xffffffff)
        {
            //
            // Indicate that there is no link.
            //
            UARTprintf("Waiting for Link.\n");
        }
        else if(ui32NewIPAddress == 0)
        {
            //
            // There is no IP address, so indicate that the DHCP process is
            // running.
            //
            UARTprintf("Waiting for IP Address.\n");
        }
        else
        {
            //
            // Display the new IP address.
            //
            UARTprintf("IP Address: %s\n", ipaddr_ntoa((const ip_addr_t *) &ui32NewIPAddress));
        }

        //
        // Save the new IP address.
        //
        g_ui32IPAddress = ui32NewIPAddress;
    }

    //
    // If there is not an IP address.
    //
    if((ui32NewIPAddress == 0) || (ui32NewIPAddress == 0xffffffff))
    {
        //
        // Do nothing and keep waiting.
        //
    }
}

// - Needed by Mongoose
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

// The error routine that is called if the driver library encounters an error.
#ifdef DEBUG
void __error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif

// Main Function
int main(void) {

    uint32_t ui32User0, ui32User1;
    uint8_t pui8MACArray[8];

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

    PinoutSet(true, false); // Set GPIO Pins as Ethernet LEDs
    CFAF128128B0145T_init(2, g_ui32SysClock, 20000000); // Initialize Display

    UARTStdioConfig(0, 115200, g_ui32SysClock);
    UARTprintf("\033[2J\033[H");
    UARTprintf("VS Gr06 CoAP Server\n\n");

    // Configure the hardware MAC address for Ethernet Controller filtering of
    // incoming packets.  The MAC address will be stored in the non-volatile
    // USER0 and USER1 registers.
    // ************************************************************************
    MAP_FlashUserGet(&ui32User0, &ui32User1);
    if((ui32User0 == 0xffffffff) || (ui32User1 == 0xffffffff))
    {
        //
        // Let the user know there is no MAC address
        //
        UARTprintf("No MAC programmed!\n");

        while(1)
        {
        }
    }


    // Convert the 24/24 split MAC address from NV ram into a 32/16 split
    // MAC address needed to program the hardware registers, then program
    // the MAC address into the Ethernet Controller registers.
    // ******************************************************************
    pui8MACArray[0] = ((ui32User0 >>  0) & 0xff);
    pui8MACArray[1] = ((ui32User0 >>  8) & 0xff);
    pui8MACArray[2] = ((ui32User0 >> 16) & 0xff);
    pui8MACArray[3] = ((ui32User1 >>  0) & 0xff);
    pui8MACArray[4] = ((ui32User1 >>  8) & 0xff);
    pui8MACArray[5] = ((ui32User1 >> 16) & 0xff);


    // Initialize the lwIP library, using DHCP.
    lwIPInit(g_ui32SysClock, pui8MACArray, 0, 0, 0, IPADDR_USE_DHCP);

    // Set RTOS Tasks
    xTaskCreate(vTaskDisplay, (const portCHAR *)"displayTask", configMINIMAL_STACK_SIZE, NULL, 1, NULL);
    xTaskCreate(vTaskMongoose, (const portCHAR *)"mongooseTask", configMINIMAL_STACK_SIZE, NULL, 1, NULL);

    // Start RTOS Tasks
    vTaskStartScheduler();

    // Execution should never reach this point as the scheduler is running the tasks
    // If execution reaches here, then there might be insufficient heap memory for creating the idle task

    while(1){
    };
}

// RTOS Task for Display Output
void vTaskDisplay(void *pvParameters) {

    // Initialize Sensor and Display
    tmp006Init();
    sensorOpt3001Setup();
    ioDisplaySetup();

    // Keep updating indefinitely
    while(1) {
        ioDisplayUpdate(g_ui32IPAddress);
        vTaskDelay(pdMS_TO_TICKS(100));
    }
}

// RTOS Task for Mongoose
void vTaskMongoose(void *pvParameters) {

    // Mongoose Structures
    struct mg_mgr mgr;
    struct mg_connection *nc;

    // Initialize Mongoose Event Manager
    mg_mgr_init(&mgr, NULL);

    // Bind Listener to UDP Default Address
    nc = mg_bind(&mgr, s_default_address, coap_handler);

    if(nc == NULL) {
        UARTprintf("Failed to create listener: %s\r\n");
        return;
    }

    UARTprintf("Listening for CoAP messages at %s\r\n", s_default_address);

    // Attach CoAP Event Handler to Connection
    mg_set_protocol_coap(nc);

    while(1) {
        mg_mgr_poll(&mgr, 0);
        vTaskDelay(pdMS_TO_TICKS(100));
    }
}
