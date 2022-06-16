/*
 * my_coap_handler.c
 *
 *  Created on: 08.06.2022
 *      Author: oli
 */

#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <userlib/coap_client_handler.h>
#include "third_party/mongoose.h"


void coap_handler(struct mg_connection *nc, int ev, void *ev_data)
{
	struct mg_coap_message *incoming = (struct mg_coap_message *) ev_data;
	switch (ev)
	{
		case MG_EV_COAP_ACK:
		{
			UARTprintf("Server send ACK  with msg_id = %d\n",incoming->msg_id);
			switch(incoming->code_detail)
			{
			case RESPONSE_CODE_CHANGED:
				UARTprintf("Value changed\n");
				break;

			case RESPONSE_CODE_CONTENT:
				coap_parse_ack(incoming, nc);
				break;
			}

			break;
		}

		case MG_EV_COAP_RST:
		{
			UARTprintf("Server RST\n");
			break;
		}

		case MG_EV_CLOSE:
		{
 			UARTprintf("Server closed connection\n");
			break;
		}
	}
}


void coap_send_get(struct mg_connection *nc, char *uri_path, uint16_t msg_id)
{
	struct mg_coap_message cm;
	uint32_t res;

	memset(&cm, 0, sizeof(cm));

	cm.msg_id = msg_id;
	cm.msg_type = MG_COAP_MSG_CON;
	cm.code_class = MG_COAP_CODECLASS_REQUEST;
	cm.code_detail = METHOD_CODE_GET;

	mg_coap_add_option(&cm, COAP_OPTION_URIPATH, uri_path, strlen(uri_path));

	UARTprintf("\nSending CON with GET...\n");
	res = mg_coap_send_message(nc, &cm);
	if (res == 0)
	{
		UARTprintf("Sent GET with msg_id = %d\n", cm.msg_id);
	}
	else
	{
		UARTprintf("Error: %d\nmsg_id = %d\n", res, cm.msg_id);
	}

	mg_coap_free_options(&cm);
}

void coap_send_post(struct mg_connection *nc, char *uri_path, uint16_t msg_id, char *payload)
{
	struct mg_coap_message cm;
	uint32_t res;

	memset(&cm, 0, sizeof(cm));

	cm.msg_id = msg_id;
	cm.msg_type = MG_COAP_MSG_CON;
	cm.code_class = MG_COAP_CODECLASS_REQUEST;
	cm.code_detail = METHOD_CODE_POST;
	cm.payload.len = strlen(payload);
	cm.payload.p = payload;

	mg_coap_add_option(&cm, COAP_OPTION_URIPATH, uri_path, strlen(uri_path));


	UARTprintf("\nSending CON with POST...\n");
	res = mg_coap_send_message(nc, &cm);
	if (res == 0)
	{
		UARTprintf("Sent POST with msg_id = %d\n", cm.msg_id);
	}
	else
	{
		UARTprintf("Error: %d\nmsg_id = %d\n", res, cm.msg_id);
	}

	mg_coap_free_options(&cm);
}

void coap_send_put(struct mg_connection *nc, char *uri_path, uint16_t msg_id, char *payload)
{
	struct mg_coap_message cm;
	uint32_t res;

	memset(&cm, 0, sizeof(cm));

	cm.msg_id = msg_id;
	cm.msg_type = MG_COAP_MSG_CON;
	cm.code_class = MG_COAP_CODECLASS_REQUEST;
	cm.code_detail = METHOD_CODE_PUT;
	cm.payload.len = strlen(payload);
	cm.payload.p = payload;

	mg_coap_add_option(&cm, COAP_OPTION_URIPATH, uri_path, strlen(uri_path));


	UARTprintf("\nSending CON with PUT...\n");
	res = mg_coap_send_message(nc, &cm);
	if (res == 0)
	{
		UARTprintf("Sent PUT with msg_id = %d\n", cm.msg_id);
	}
	else
	{
		UARTprintf("\nError: %d\nmsg_id = %d\n", res, cm.msg_id);
	}

	mg_coap_free_options(&cm);
}


void  coap_parse_ack(struct mg_coap_message *cm, struct mg_connection *nc)
{
	UARTprintf("\nPayload:  %s\n", cm->payload.p);
	uint32_t brightness = atoi(cm->payload.p);

	uint16_t msg_id = cm->msg_id + 1; //increase msg_id to identify the new message;

	if (brightness < 6500)
	{
		//send black
		coap_send_put(nc, uri_path2, msg_id, COLOR_BLACK);
	}
	else if (brightness < 13000)
	{
		//send yellow
		coap_send_put(nc, uri_path2, msg_id, COLOR_YELLOW);
	}
	else if (brightness < 19500)
	{
		//send green
		coap_send_put(nc, uri_path2, msg_id, COLOR_GREEN);
	}
	else if (brightness < 26000)
	{
		//send blue
		coap_send_put(nc, uri_path2, msg_id, COLOR_BLUE);
	}
	else if (brightness < 32500)
	{
		//send violet
		coap_send_put(nc, uri_path2, msg_id, COLOR_VIOLET);
	}
	else
	{
		//send red
		coap_send_put(nc, uri_path2, msg_id, COLOR_RED);
	}
}







