#include "coap_handler.h"

uint16_t localMessageID = 0;

void coap_handler(struct mg_connection *nc, int ev, void *p) {



    switch (ev) {
        case MG_EV_COAP_CON: {

            uint32_t res;
            char* ctOpt;
            struct mg_coap_message coap_message;
            struct mg_coap_message *cm = (struct mg_coap_message *) p;
            memset(&coap_message, 0, sizeof(coap_message));

            uartDisplay(cm);
            UARTprintf("CON with msg_id = %d received\n", cm->msg_id);

            // 0.01 GET
            if(cm -> code_class == MG_COAP_CODECLASS_REQUEST && cm -> code_detail == 1) {
                UARTprintf("Client: GET->");

                if(cm -> msg_type == MG_COAP_MSG_CON) {
                    coap_message.msg_type = MG_COAP_MSG_ACK;
                    coap_message.msg_id = cm -> msg_id;
                }
                else {
                    coap_message.msg_type = MG_COAP_MSG_NOC;
                    coap_message.msg_id = localMessageID++;
                }
                coap_message.token = cm -> token;

                if(mg_vcmp(&cm -> options -> value, "light") == 0) {

                    coap_message.code_class = MG_COAP_CODECLASS_RESP_OK; // 2
                    coap_message.code_detail = 5; // .05

                    ctOpt = strdup(getAcceptFormat(cm));

                    mg_coap_add_option(&coap_message, 12, ctOpt, 1);

                    char luxBuffer[200];

                    // Plain Text
                    if (ctOpt == 0) {
                        sprintf(luxBuffer, "Brightness: %5.2f", LuxSensorValue);
                        coap_message.payload.p = &luxBuffer[0];
                        coap_message.payload.len = strlen(&luxBuffer[0]);
                    }
                    // JSON
                    else if ((int)ctOpt == 50) {
                        sprintf(luxBuffer, "{%Q: %5.2f}", "brightness", LuxSensorValue);
                        coap_message.payload.p = &luxBuffer[0];
                        coap_message.payload.len = strlen(&luxBuffer[0]);
                    }



                }
                else if(mg_vcmp(&cm -> options -> value, "temperature") == 0) {

                    coap_message.code_class = MG_COAP_CODECLASS_RESP_OK; // 2
                    coap_message.code_detail = 5; // .05

                    ctOpt = strdup(getAcceptFormat(cm));

                    mg_coap_add_option(&coap_message, 12, ctOpt, 1);


                    char tempBuffer[200];

                    // Plain Text
                    if(ctOpt == 0) {
                        sprintf(tempBuffer,"Temperature: %.2f %cC", dietemp, 176);
                        coap_message.payload.p = &tempBuffer[0];
                        coap_message.payload.len = strlen(&tempBuffer[0]);
                    }
                    // JSON
                    else if ((int)ctOpt == 50) {
                        sprintf(tempBuffer, "{%Q:%.2f %cC}", "temperature", dietemp, 176);
                        coap_message.payload.p = &tempBuffer[0];
                        coap_message.payload.len = strlen(&tempBuffer[0]);
                    }
                }
                else {
                    // 4.04 NOT FOUND
                    coap_message.code_class = MG_COAP_CODECLASS_CLIENT_ERR; // 4
                    coap_message.code_detail = 4; // .04
                }

            }
            // 0.02 POST
            if(cm -> code_class == MG_COAP_CODECLASS_REQUEST && cm -> code_detail == 2) {
                UARTprintf("Client: POST->");

                if(mg_vcmp(&cm -> options -> value, "color") == 0) {
                    char colorBuffer[10];
                    uint16_t color;
                    strncpy(&colorBuffer[0], cm -> payload.p, cm -> payload.len);

                    if (strcmp(colorBuffer, "BLACK") == 0) {
                        color = CFAF128128B0145T_color_black;
                    }
                    else if (strcmp(colorBuffer, "WHITE") == 0) {
                        color = CFAF128128B0145T_color_white;
                    }
                    else if (strcmp(colorBuffer, "RED") == 0) {
                        color = CFAF128128B0145T_color_red;
                    }
                    else if (strcmp(colorBuffer, "GREEN") == 0) {
                        color = CFAF128128B0145T_color_green;
                    }
                    else if (strcmp(colorBuffer, "BLUE") == 0) {
                        color = CFAF128128B0145T_color_blue;
                    }
                    else if (strcmp(colorBuffer, "YELLOW") == 0) {
                        color = CFAF128128B0145T_color_yellow;
                    }
                    else {
                        color = NULL;
                    }

                    if (color != NULL) {
                        CFAF128128B0145T_circle(110, 110, 10, color);
                        // 2.01 CREATED
                        coap_message.code_class = 2;
                        coap_message.code_detail = 1;
                    }
                    else {
                        // 4.02 BAD OPTION
                        coap_message.code_class = 4;
                        coap_message.code_detail = 2;
                    }
                }
            }
            // 0.03 PUT
            if(cm -> code_class == MG_COAP_CODECLASS_REQUEST && cm -> code_detail == 3) {
                UARTprintf("Client: PUT->");
            }

            // SEND
            res = mg_coap_send_message(nc, &coap_message);
            uartDisplay(&coap_message);
            mg_coap_free_options(&coap_message);

            if (res == 0) {
                UARTprintf("Successfully sent reply for message with msg_id = %d\n", cm -> msg_id);
            } else {
                UARTprintf("Error: %d\n", res);
            }
            break;
        }
        case MG_EV_COAP_NOC:
        case MG_EV_COAP_ACK:
        case MG_EV_COAP_RST: {
            struct mg_coap_message *cm = (struct mg_coap_message *) p;
            UARTprintf("ACK/RST/NOC with msg_id = %d received\n", cm->msg_id);
            break;
        }
    }
}

void coapMessage_handler(struct mg_connection *nc, struct mg_coap_message *cm) {

}

const char* getAcceptFormat(struct mg_coap_message *cm){

    struct mg_coap_option *opt = (struct mg_coap_option *) cm -> options -> next;
    struct mg_str val = (struct mg_str) opt -> value;

    if(opt -> number == 12 || opt -> number == 17) {return val.p;}
    else {return 0;}
}

static void uartDisplay(struct mg_coap_message *cm)
{
    char payloadBuffer[128];

    /* Display CoAP-Message

    Note: not all information are included in header print
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    | Type  |    Code     |          Message ID           |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+*/

    UARTprintf("\n----------------------------------------");

    // Message-Types: Type | Name (not included fot the moment)
    UARTprintf("\n| Type: %d | ", cm->msg_type);

    // Method-Codes X.0Y | X = Code Class, Y = Code Detail
    UARTprintf("Code: %d.0%d | ", cm->code_class, cm->code_detail);

    // Message ID
    UARTprintf("MSG-ID: %d |", cm->msg_id);
    UARTprintf("\n----------------------------------------\r\n");

    /* Payload CoAP-Message */
    UARTprintf("\nPayload:");

    memcpy(&payloadBuffer[0], cm->payload.p, cm->payload.len);
    payloadBuffer[cm->payload.len] = '\0';

    UARTprintf("%s\n", &payloadBuffer[0]);

    return;
}

