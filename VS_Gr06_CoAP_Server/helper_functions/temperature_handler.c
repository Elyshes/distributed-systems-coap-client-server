/*
 * temperature_handler.c
 *
 *  Created on: 15.06.2022
 *      Author: Sebastian
 *
 */
#include "temperature_handler.h"

extern uint32_t g_ui32SysClock;
volatile float dietemp = 0.0;

// Read from I2CRegister (16Bit)
uint16_t ReadI2CRegisterTemp(uint8_t i2cAdress, uint8_t registerName)
{
    uint8_t byte[2];
    I2CMasterSlaveAddrSet(I2C_DEVICE, i2cAdress, false);
    I2CMasterDataPut(I2C_DEVICE, registerName);
    I2CMasterControl(I2C_DEVICE, I2C_MASTER_CMD_SINGLE_SEND);
    SysCtlDelay(500);
    while(I2CMasterBusy(I2C_DEVICE));

    SysCtlDelay(50000);
    I2CMasterSlaveAddrSet(I2C_DEVICE, i2cAdress, true);
    I2CMasterControl(I2C_DEVICE, I2C_MASTER_CMD_BURST_RECEIVE_START);
    SysCtlDelay(500);
    while(I2CMasterBusy(I2C_DEVICE));

    byte[0] = I2CMasterDataGet(I2C_DEVICE);

    I2CMasterControl(I2C_DEVICE, I2C_MASTER_CMD_BURST_RECEIVE_FINISH);
    SysCtlDelay(500);
    while(I2CMasterBusy(I2C_DEVICE));

    byte[1] = I2CMasterDataGet(I2C_DEVICE);
    return ((uint16_t) byte[0] << 8) | byte[1];
}

// Write into I2C Register (16Bit)
void WriteI2CRegisterTemp(uint8_t i2cAdress, uint8_t registerName, uint16_t value)
{
    uint8_t byte[2];
    byte[0] = (value >> 8);
    byte[1] = (value & 0xFF);

    I2CMasterSlaveAddrSet(I2C_DEVICE, i2cAdress, false);
    I2CMasterDataPut(I2C_DEVICE, registerName);
    I2CMasterControl(I2C_DEVICE, I2C_MASTER_CMD_BURST_SEND_START);
    SysCtlDelay(500);
    while(I2CMasterBusy(I2C_DEVICE));

    I2CMasterDataPut(I2C_DEVICE, byte[0]);
    I2CMasterControl(I2C_DEVICE, I2C_MASTER_CMD_BURST_SEND_CONT);
    SysCtlDelay(500);
    while(I2CMasterBusy(I2C_DEVICE));

    I2CMasterDataPut(I2C_DEVICE, byte[1]);
    I2CMasterControl(I2C_DEVICE, I2C_MASTER_CMD_BURST_SEND_FINISH);
    SysCtlDelay(500);
    while(I2CMasterBusy(I2C_DEVICE));
}

void tmp006Init(void) {

    // Configure GPIO Pins for use with I2C
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPION);
    GPIOPinConfigure(GPIO_PN4_I2C2SDA);
    GPIOPinConfigure(GPIO_PN5_I2C2SCL);
    GPIOPinTypeI2C(GPIO_PORTN_BASE, GPIO_PIN_4);
    GPIOPinTypeI2CSCL(GPIO_PORTN_BASE, GPIO_PIN_5);

    // Reset and Enable I2C Module
    SysCtlPeripheralDisable(SYSCTL_PERIPH_I2C2);
    SysCtlPeripheralReset(SYSCTL_PERIPH_I2C2);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_I2C2);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_I2C2));

    // Initialize and Configure Master Module
    I2CMasterInitExpClk(I2C_DEVICE, g_ui32SysClock, false);

    // Reset TMP006 and enable DRDY-Pin
    WriteI2CRegisterTemp(TMP006_I2C_ADDRESS, 0x02, 0x8000);
    WriteI2CRegisterTemp(TMP006_I2C_ADDRESS, 0x02, 0x7500);
}

void tmp006Update(void) {
    uint16_t ConfigReg;
    uint16_t TDieReg;
    float TDie;

    // Check ConfigRegister - Data Ready Bit
    ConfigReg = ReadI2CRegisterTemp(TMP006_I2C_ADDRESS, 0x02);
    if (ConfigReg & (1 << 7)) {

        // Converting DieTemp to Decimal
        TDieReg = ReadI2CRegisterTemp(TMP006_I2C_ADDRESS, 0x01);
        if (TDieReg & (1 << 15))
        {
            TDie = (((TDieReg ^ 0xFFFF) >> 2) + 1);
            dietemp = TDie / -32;
        }
        else
        {
            TDie = (TDieReg >> 2);
            dietemp = TDie / 32;
        }
    }
}
