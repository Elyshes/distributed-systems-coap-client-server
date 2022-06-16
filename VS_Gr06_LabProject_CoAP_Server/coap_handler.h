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

#define FORMAT_PLAIN 0
#define FORMAT_LINK 40

extern float LuxSensorValue;
extern float dietemp;

void coap_handler(struct mg_connection *nc, int ev, void *ev_data);
static void uartDisplay(struct mg_coap_message *cm);
static void mg_coap_send_by_discover(struct mg_connection *nc, uint16_t msg_id, struct mg_str token);

// https://www.mikrocontroller.net/articles/FAQ#itoa()_(utoa(),_ltoa(),_ultoa(),_ftoa()_)
void _ItoA( int z, char* Buffer );

#endif /* COAP_HANDLER_H_ */
