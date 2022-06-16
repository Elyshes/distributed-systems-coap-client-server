/*
 * display_handler.c
 *
 *  Created on: 15.06.2022
 *      Author: Sebastian
 *      Modified from VS_Gr04_LabProject_COAP by David Nguyen and Michael Stephens
 */

#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_pwm.h"
#include "inc/hw_types.h"
#include "driverlib/gpio.h"
#include "driverlib/sysctl.h"
#include "driverlib/rom.h"
#include "driverlib/rom_map.h"
#include "drivers/pinout.h"
#include "CFAF128128B0145T/CFAF128128B0145T.h"

#include "helper_functions/display_handler.h"
#include "helper_functions/lightsensor_handler.h"

// The system clock speed.
extern uint32_t g_ui32SysClock;
extern char color;
extern float LuxSensorValue;

char luxBuffer[20];
char old_color = '0';

void ioDisplaySetup(void){

	// Header
    CFAF128128B0145T_text(10, 7, "[CoAP] Server", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(10, 17, "Local Sensor Data", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_rectangle(3,0,125,30, CFAF128128B0145T_color_white);

    // Constant Strings
    CFAF128128B0145T_text(5, 40, "IP-Address:", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(15, 50, " --- ", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(5, 70, "Brightness:", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(15, 80, " --- ", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
}


void ioDisplayUpdate(uint32_t localIP)
{
    char    ipBuffer[22];
    int     len;

    // IP info
    sprintf(&ipBuffer[0]," %d.%d.%d.%d\0", localIP & 0xff, (localIP >> 8) & 0xff, (localIP >> 16) & 0xff, (localIP >> 24) & 0xff);
    len = strlen(&ipBuffer[0]);
    memset(&ipBuffer[len], ' ', 20-len);
    ipBuffer[21] = '\0'; // Null-Terminate

    // Light-Sensor
    sensorOpt3001Read();
    sprintf(luxBuffer, "%5.2f lx   \0", LuxSensorValue); // auto-scale-max: 10^4

	// TODO: offline?
    switch(localIP){
        case 0xFFFFFFFF:
            CFAF128128B0145T_text(5, 50, " Waiting for LINK", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
            break;

        case 0:
            CFAF128128B0145T_text(5, 50, " Waiting for IP", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
            break;

        default:
        	// Note print same or more characters for IP, otherwise not overwrite!
            CFAF128128B0145T_text(5, 50, ipBuffer, CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);		// IP
            CFAF128128B0145T_text(15, 80, luxBuffer, CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);     // Brightness
            // Actuator: Change Color
            colorUpdate();
            break;
    }


    return;
}

void colorUpdate(void) {

    uint16_t printColor = CFAF128128B0145T_color_black;
    int brightness;
    int i;

    if(old_color != color) {
        old_color = color;
        switch(color) {
            case 'R':   // Red
                        printColor = CFAF128128B0145T_color_red;
                        brightness = 10;
                        break;
            case 'V':   // Violet
                        printColor = CFAF128128B0145T_color_violet;
                        brightness = 8;
                        break;
            case 'B':   // Blue
                        printColor = CFAF128128B0145T_color_blue;
                        brightness = 6;
                        break;
            case 'G':   // Green
                        printColor = CFAF128128B0145T_color_green;
                        brightness = 4;
                        break;
            case 'Y':   // Yellow
                        printColor = CFAF128128B0145T_color_yellow;
                        brightness = 2;
                        break;
            case 'S':   // Black
                        printColor = CFAF128128B0145T_color_black;
                        brightness = 0;
                        break;
            default:
                        printColor = CFAF128128B0145T_color_white;
                        brightness = -5;
                        break;
        }

        // Reset
        for(i = 0; i < 14; i++) {
            CFAF128128B0145T_circle(100, 75, i, CFAF128128B0145T_color_black);
        }
        CFAF128128B0145T_line(90, 65, 110, 85, CFAF128128B0145T_color_black);
        CFAF128128B0145T_line(90, 85, 110, 65, CFAF128128B0145T_color_black);

        // Print
        if (brightness > 0) {
            for(i = 0; i < brightness + 4; i++) {
                CFAF128128B0145T_circle(100, 75, i, printColor);
            }
        }
        else {
            CFAF128128B0145T_circle(100, 75, 10, printColor);
            CFAF128128B0145T_line(95, 70, 105, 80, printColor);
            CFAF128128B0145T_line(95, 80, 105, 70, printColor);
        }
    }
}
