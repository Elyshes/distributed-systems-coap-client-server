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
#include "helper_functions/temperature_handler.h"

// The system clock speed.
extern uint32_t g_ui32SysClock;
extern char color;
extern float LuxSensorValue;
extern float dietemp;

char    luxBuffer[9];
char	tempBuffer[9];
float	tempValue;

void ioDisplaySetup(void){

	// Header
    CFAF128128B0145T_text(10, 7, "[CoAP] Server", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(10, 17, "Local Sensor Data", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_rectangle(3,0,125,30, CFAF128128B0145T_color_white);

    // Constant Strings
    CFAF128128B0145T_text(5, 40, "IP-Address:", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(5, 70, "Brightness:", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(10, 80, " --- ", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(5, 100, "Temperature: ", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
    CFAF128128B0145T_text(10, 110, " --- ", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
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
    sprintf(luxBuffer, "%7.2f lx", LuxSensorValue); // auto-scale-max: 10^4
    // Temp-Sensor
    tmp006Update();
    sprintf(tempBuffer,"%7.2f %cC", dietemp, 176);

	// TODO: offline?
    switch(localIP){
        case 0xFFFFFFFF:
            CFAF128128B0145T_text(0, 50, " Waiting for LINK", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
            break;

        case 0:
            CFAF128128B0145T_text(0, 50, " Waiting for IP", CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);
            break;

        default:
        	// Note print same or more characters for IP, otherwise not overwrite!
            CFAF128128B0145T_text(0, 50, ipBuffer, CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);		// IP
            CFAF128128B0145T_text(0, 80, luxBuffer, CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);     // Brightness
            CFAF128128B0145T_text(0, 110, tempBuffer, CFAF128128B0145T_color_white, CFAF128128B0145T_color_black, 1, 1);	// Temperature (internal)
            // Actuator: Change Color
            colorUpdate();
            break;
    }


    return;
}

void colorUpdate(void) {

    uint16_t printColor = CFAF128128B0145T_color_black;
    int brightness = 0;
    int i;

    switch(color) {
        case 'R':
                    printColor = CFAF128128B0145T_color_red;
                    brightness = 5;
                    break;
        case 'V':
                    printColor = CFAF128128B0145T_color_violet;
                    brightness = 4;
                    break;
        case 'B':
                    printColor = CFAF128128B0145T_color_blue;
                    brightness = 3;
                    break;
        case 'G':
                    printColor = CFAF128128B0145T_color_green;
                    brightness = 2;
                    break;
        case 'Y':
                    printColor = CFAF128128B0145T_color_yellow;
                    brightness = 1;
                    break;
        case 'S':
                    printColor = CFAF128128B0145T_color_black;
                    brightness = 0;
                    break;

// Not used yet
//        case 'W':
//                    printColor = CFAF128128B0145T_color_white;
//                    break;
//        case 'C':
//                    printColor = CFAF128128B0145T_color_cyan;
//                    break;
//        case 'O':
//                    printColor = CFAF128128B0145T_color_orange;
//                    break;
//        case 'M':
//                    printColor = CFAF128128B0145T_color_magenta;
//                    break;
//        case 'D':
//                    printColor = CFAF128128B0145T_color_darkgrey;
//                    break;
        default:
                    break;
    }
    for(i = 0; i < 12; i++) {
        CFAF128128B0145T_circle(100, 80, i, CFAF128128B0145T_color_black);
    }
    for(i = 0; i < 2 * brightness + 2; i++) {
        CFAF128128B0145T_circle(100, 80, i, printColor);
    }
}
