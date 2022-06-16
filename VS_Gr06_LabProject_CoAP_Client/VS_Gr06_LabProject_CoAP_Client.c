//Gruppe 06


#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <userlib/coap_client_handler.h>

#include "third_party/mongoose.h"

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_nvic.h"
#include "inc/hw_types.h"

#include "driverlib/flash.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/timer.h"
#include "driverlib/rom_map.h"

#include "utils/uartstdio.h"
#include "utils/lwiplib.h"

#include "userlib/io.h"

//*****************************************************************************
//
// Global Variable declaration.
//
//*****************************************************************************
uint32_t g_ui32IPAddress;       // The current IP address.
uint32_t g_ui32SysClock;        // The system clock frequency.

// Mongoose Eventmanager and connetion struct
struct mg_mgr mgr;
struct mg_connection *nc;

static char *s_default_address = "udp://192.168.178.89:5683";
//static char *s_default_address = "udp://141.37.157.15:5683";

/* Necessary for connection */
int gettimeofday(struct timeval *tv, void *tzvp) {
  tv->tv_sec = time(NULL);
  tv->tv_usec = 0;
  return 0;
}

void mg_lwip_mgr_schedule_poll(struct mg_mgr *mgr) {
}

//*****************************************************************************
//
// Task declarations
//
//*****************************************************************************
void vTaskDisplay(void *pvParameters);
void mongooseClientTask(void *parameters);
void mongooseSendingTask(void *parameters);





//*****************************************************************************
//
// The error routine that is called if the driver library encounters an error.
//
//*****************************************************************************
#ifdef DEBUG
void
__error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif





//*****************************************************************************
//
// Required by lwIP library to support any host-related timer functions.
// This function is called in "lwIPServiceTimers()" from the "lwiplib.c" utility
//   "lwIPServiceTimers()" is called in "lwIPEthernetIntHandler()" from the "lwiplib.c" utility
//     "lwIPEthernetIntHandler()" is registered in the interrupt vector table (in file "..._startup_ccs.c")
//
//*****************************************************************************
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
            UARTprintf("Waiting for link.\n");
        }
        else if(ui32NewIPAddress == 0)
        {
            //
            // There is no IP address, so indicate that the DHCP process is
            // running.
            //
            UARTprintf("Waiting for IP address.\n");
        }
        else
        {
            //
            // Display the new IP address.
            //
			UARTprintf("IP Address: %s\n", ipaddr_ntoa((const ip_addr_t *) &ui32NewIPAddress));
            UARTprintf("Open a browser and enter the IP address.\n");
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



//*****************************************************************************
//
// Main function
//
//*****************************************************************************
int main(void)
{//  task
	// *******
    uint32_t ui32User0, ui32User1;
    uint8_t pui8MACArray[8];

    //
    // Make sure the main oscillator is enabled because this is required by
    // the PHY.  The system must have a 25MHz crystal attached to the OSC
    // pins.  The SYSCTL_MOSC_HIGHFREQ parameter is used when the crystal
    // frequency is 10MHz or higher.
    //
    SysCtlMOSCConfigSet(SYSCTL_MOSC_HIGHFREQ);

    //
    // Run from the PLL at 120 MHz.
    //
    g_ui32SysClock = MAP_SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ |
                                             SYSCTL_OSC_MAIN |
                                             SYSCTL_USE_PLL |
                                             SYSCTL_CFG_VCO_480), 120000000);





    // Configure the device pins/IO-Ports
    // ************************************
    io_init();


    // Configure uart debug port
    // **************************************
    UARTStdioConfig(0, 115200, g_ui32SysClock);

    //
    // Clear the terminal and print a banner.
    //
    UARTprintf("\033[2J\033[H");
    UARTprintf("************************************************************************\n");
    UARTprintf("\tCoAP Client - Sensor to Actuator example\n");
    UARTprintf("************************************************************************\n\n");


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

	pui8MACArray[0] = 0x08;
	pui8MACArray[1] = 0x00;
	pui8MACArray[2] = 0x28;
	pui8MACArray[3] = 0x5A;
	pui8MACArray[4] = 0x8D;
	pui8MACArray[5] = 0x59;

    // Initialize the lwIP library, using DHCP.
    lwIPInit(g_ui32SysClock, pui8MACArray, 0, 0, 0, IPADDR_USE_DHCP);

    // Use 192.168.2.34    0xc0, 0xa8, 0x02, 0x22
    //lwIPInit(g_ui32SysClock, pui8MACArray, 0xc0a80222, 0, 0, IPADDR_USE_STATIC);

    // Create new task
    xTaskCreate(vTaskDisplay, (const portCHAR *)"displaytask", configMINIMAL_STACK_SIZE, NULL, 1, NULL);
    xTaskCreate(mongooseClientTask, (const portCHAR *)"mongooseClientTask", configMINIMAL_STACK_SIZE, NULL, 1, NULL);
    xTaskCreate(mongooseSendingTask, (const portCHAR *)"mongooseSendingTask", configMINIMAL_STACK_SIZE, NULL, 1, NULL);

    // Start the created tasks running
    vTaskStartScheduler();



    // Execution should never reach this point as the scheduler is running the tasks
    // If execution reaches here, then there might be insufficient heap memory for creating the idle task
    while(1){};

}



//*****************************************************************************
//
// RTOS tasks
//
//*****************************************************************************
void vTaskDisplay(void *pvParameters)
{

    while(1){

        // Toggle LED
        MAP_GPIOPinWrite(LED1_PORT_BASE, LED1_PIN, (MAP_GPIOPinRead(LED1_PORT_BASE, LED1_PIN) ^ LED1_PIN));

        io_display(g_ui32IPAddress);

        vTaskDelay( pdMS_TO_TICKS( 500 ) ); // delay 500 milliseconds
                                            // the task is placed into the blocked state for 500 ms
    }
}

void mongooseClientTask(void *parameters)
{
	vTaskDelay(pdMS_TO_TICKS(5000));
     // Mongoose Eventmanager and connetion struct
//     struct mg_mgr mgr;
//     struct mg_connection *nc;

     // Initialize Mongoose
     mg_mgr_init(&mgr, 0);

     // Connect to server
     nc = mg_connect(&mgr, s_default_address, coap_handler);

     // if Connection failed
     if (nc == NULL)
     {
          UARTprintf("Failed to connect to server\r\n");
          return;
     }

     // set COAP Protocol
     mg_set_protocol_coap(nc);

     while(1)
     {
         mg_mgr_poll(&mgr, 0);
         vTaskDelay(pdMS_TO_TICKS(100));
     }
}

void mongooseSendingTask(void *parameters)
{
	vTaskDelay(pdMS_TO_TICKS(7000));
	uint16_t msg_id = 0;

	while (1)
	{
		coap_send_get(nc, uri_path1, msg_id);
		msg_id++;
		vTaskDelay(pdMS_TO_TICKS(2000));
	}
}
