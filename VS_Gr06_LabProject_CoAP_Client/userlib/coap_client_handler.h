/*
 * my_coap_handler.h
 *
 *  Created on: 08.06.2022
 *      Author: oli
 */

#ifndef USERLIB_COAP_CLIENT_HANDLER_H_
#define USERLIB_COAP_CLIENT_HANDLER_H_

#include "third_party/mongoose.h"

#define uri_path1 "light"
#define uri_path2 "color"

#define COLOR_RED "R"
#define COLOR_VIOLET "V"
#define COLOR_BLUE "B"
#define COLOR_GREEN "G"
#define COLOR_YELLOW "Y"
#define COLOR_BLACK "S"

#define METHOD_CODE_EMPTY 0
#define METHOD_CODE_GET 1
#define METHOD_CODE_POST 2
#define METHOD_CODE_PUT 3
#define METHOD_CODE_DELETE 4

#define RESPONSE_CODE_CREATED 1
#define RESPONSE_CODE_DELETED 2
#define RESPONSE_CODE_VAILD 3
#define RESPONSE_CODE_CHANGED 4
#define RESPONSE_CODE_CONTENT 5

#define RESPONSE_CODE_BADREQUEST 0
#define RESPONSE_CODE_UNAUTHORIZED 1
#define RESPONSE_CODE_BADOPTION 2
#define RESPONSE_CODE_FORBIDDEN 3
#define RESPONSE_CODE_NOTFOUND 4

#define COAP_OPTION_URIPATH 11
#define COAP_OPTION_CONTENTFORMAT 12

void coap_handler(struct mg_connection *nc, int ev, void *ev_data);
void coap_send_get(struct mg_connection *nc, char *uri_path, uint16_t msg_id);
void coap_send_post(struct mg_connection *nc, char *uri_path, uint16_t msg_id, char *payload);
void coap_send_put(struct mg_connection *nc, char *uri_path, uint16_t msg_id, char *payload);
void  coap_parse_ack(struct mg_coap_message *cm, struct mg_connection *nc);

#endif /* USERLIB_COAP_CLIENT_HANDLER_H_ */
