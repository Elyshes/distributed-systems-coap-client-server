/*
 * temperature_handler.c
 *
 *  Created on: 15.06.2022
 *      Author: Sebastian
 *
 */

#ifndef HELPER_FUNCTIONS_TEMPERATURE_HANDLER_H_
#define HELPER_FUNCTIONS_TEMPERATURE_HANDLER_H_

#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <inc/hw_i2c.h>
#include <inc/hw_ints.h>
#include <inc/hw_memmap.h>
#include <inc/hw_types.h>
#include <driverlib/gpio.h>
#include <driverlib/i2c.h>
#include <driverlib/interrupt.h>
#include <driverlib/pin_map.h>
#include <driverlib/sysctl.h>
#include <driverlib/timer.h>
#include <sensorlib/hw_tmp006.h>

#include "CFAF128128B0145T/CFAF128128B0145T.h"

// defines
#define TMP006_I2C_ADDRESS      0x40
#define I2C_DEVICE              I2C2_BASE
// defines for tmp006: see hw_tmp006.h

// Prototypes
uint16_t ReadI2CRegister(uint8_t i2cAdress, uint8_t registerName);
void WriteI2CRegister(uint8_t i2cAdress, uint8_t registerName, uint16_t value);
void tmp006Init(void);
void tmp006Update(void);

#endif /* HELPER_FUNCTIONS_TEMPERATURE_HANDLER_H_ */
