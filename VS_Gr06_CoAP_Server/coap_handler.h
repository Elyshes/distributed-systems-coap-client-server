/*
 * coap_handler.h
 *
 *  Created on: 14.06.2022
 *      Author: Sebastian Broede
 */


#ifndef COAP_HANDLER_H_
#define COAP_HANDLER_H_

#include "mongoose/mongoose.h"
#include "helper_functions/temperature_handler.h"
#include "helper_functions/lightsensor_handler.h"
#include "CFAF128128B0145T/CFAF128128B0145T.h"
#include "utils/uartstdio.h"

extern float LuxSensorValue;
extern float dietemp;

void coap_handler(struct mg_connection *nc, int ev, void *ev_data);
void coapMessage_handler (struct mg_connection *nc, struct mg_coap_message *cm);
const char* getAcceptFormat(struct mg_coap_message *cm);
static void uartDisplay(struct mg_coap_message *cm);

#endif /* COAP_HANDLER_H_ */
