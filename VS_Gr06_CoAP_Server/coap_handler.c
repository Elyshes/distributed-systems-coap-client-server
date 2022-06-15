#include "coap_handler.h"

// Global Variables
struct mg_coap_message coap_message;
uint16_t localMessageID = 0;
uint16_t color = 0;
char *ctOpt = "";

// Event Handler
void coap_handler(struct mg_connection *nc, int ev, void *p) {

    switch (ev) {
        case MG_EV_COAP_CON: {

            uint32_t res;
            struct mg_coap_message *cm = (struct mg_coap_message *) p;
            memset(&coap_message, 0, sizeof(coap_message));

            uartDisplay(cm);
            UARTprintf("CON with msg_id = %d received\n", cm->msg_id);

            // 0.00 EMPTY
            if(cm -> code_class == 0 && cm -> code_detail == 0) {
                UARTprintf("Client : Empty Message ->");
                // 2.03 VALID
                coap_message.code_class = 2;
                coap_message.code_detail = 3;
            }

            // 0.01 GET
            if(cm -> code_class == 0 && cm -> code_detail == 1) {
                UARTprintf("Client: GET->");

                // if discover == .well_known/core
                if(mg_vcmp(&cm -> options -> value, ".well-known/core") == 0) {
                    UARTprintf("Discover\n");
                    mg_coap_send_by_discover(nc, cm -> msg_id, cm -> token);
                }
                else if(mg_vcmp(&cm -> options -> value, "light") == 0) {

                    UARTprintf("Light\n");
                    if(cm -> msg_type == 0) {
                        coap_message.msg_type = MG_COAP_MSG_ACK;
                        coap_message.msg_id = cm -> msg_id;
                    }
                    else {
                        coap_message.msg_type = MG_COAP_MSG_NOC;
                        coap_message.msg_id = localMessageID++;
                    }
                    coap_message.token = cm -> token;

                    // 2.05 CONTENT
                    coap_message.code_class = 2;
                    coap_message.code_detail = 5;

                    mg_coap_add_option(&coap_message, 12, 0, 1);

                    char luxBuffer[200];

                    // Plain Text
                    if (ctOpt == 0) {
                        sprintf(luxBuffer, "%5i", (int)LuxSensorValue);
                        coap_message.payload.p = &luxBuffer[0];
                        coap_message.payload.len = strlen(&luxBuffer[0]);
                    }
                }
                else if(mg_vcmp(&cm -> options -> value, "temperature") == 0) {

                    UARTprintf("Temperature\n");
                    if(cm -> msg_type == 0) {
                        coap_message.msg_type = MG_COAP_MSG_ACK;
                        coap_message.msg_id = cm -> msg_id;
                    }
                    else {
                        coap_message.msg_type = MG_COAP_MSG_NOC;
                        coap_message.msg_id = localMessageID++;
                    }
                    coap_message.token = cm -> token;

                    // 2.05 CONTENT
                    coap_message.code_class = MG_COAP_CODECLASS_RESP_OK;
                    coap_message.code_detail = 5;

                    mg_coap_add_option(&coap_message, 12, 0, 1);


                    char tempBuffer[200];

                    // Plain Text
                    if(ctOpt == 0) {
                        sprintf(tempBuffer,"%5i", (int)dietemp, 176);
                        coap_message.payload.p = &tempBuffer[0];
                        coap_message.payload.len = strlen(&tempBuffer[0]);
                    }
                }
                else {
                    // 4.02 BAD OPTION
                    coap_message.code_class = MG_COAP_CODECLASS_CLIENT_ERR;
                    coap_message.code_detail = 2;
                }

            }

            // 0.03 PUT
            if(cm -> code_class == MG_COAP_CODECLASS_REQUEST && cm -> code_detail == 3) {
                UARTprintf("Client: PUT->");

                if(mg_vcmp(&cm -> options -> value, "color") == 0) {
                    char colorBuffer[1];
                    strncpy(&colorBuffer[0], cm -> payload.p, cm -> payload.len);

                    if (strcmp(colorBuffer, "B") == 0) {
                        color = CFAF128128B0145T_color_black;
                    }
                    else if (strcmp(colorBuffer, "W") == 0) {
                        color = CFAF128128B0145T_color_white;
                    }
                    else if (strcmp(colorBuffer, "R") == 0) {
                        color = CFAF128128B0145T_color_red;
                    }
                    else if (strcmp(colorBuffer, "G") == 0) {
                        color = CFAF128128B0145T_color_green;
                    }
                    else if (strcmp(colorBuffer, "B") == 0) {
                        color = CFAF128128B0145T_color_blue;
                    }
                    else if (strcmp(colorBuffer, "Y") == 0) {
                        color = CFAF128128B0145T_color_yellow;
                    }
                    else if (strcmp(colorBuffer, "C") == 0) {
                        color = CFAF128128B0145T_color_cyan;
                    }
                    else if (strcmp(colorBuffer, "O") == 0) {
                        color = CFAF128128B0145T_color_orange;
                    }
                    else if (strcmp(colorBuffer, "M") == 0) {
                        color = CFAF128128B0145T_color_magenta;
                    }
                    else if (strcmp(colorBuffer, "V") == 0) {
                        color = CFAF128128B0145T_color_violet;
                    }
                    else if (strcmp(colorBuffer, "G") == 0) {
                        color = CFAF128128B0145T_color_gray;
                    }
                    else if (strcmp(colorBuffer, "D") == 0) {
                        color = CFAF128128B0145T_color_darkGray;
                    }

                    if (color != NULL) {
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
        case MG_EV_COAP_ACK: // Not needed
        case MG_EV_COAP_RST: {
            struct mg_coap_message *cm = (struct mg_coap_message *) p;
            UARTprintf("ACK/RST/NOC with msg_id = %d received\n", cm->msg_id);
            break;
        }
    }
}

void coapMessage_handler(struct mg_connection *nc, struct mg_coap_message *cm) {

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

    // Message-Types: Type | Name (not included for the moment)
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

// Discover
static void mg_coap_send_by_discover(struct mg_connection *nc, uint16_t msg_id, struct mg_str token) {

    uint32_t res;
    struct mg_coap_message coap_message;

    memset(&coap_message, 0, sizeof(coap_message));             // free options at the end!

    // Create ACK message
    coap_message.msg_type       = MG_COAP_MSG_ACK;
    coap_message.msg_id         = msg_id;                       // MSG-ID == Request MSG-ID
    coap_message.token          = token;                        // Token == Request Token
    coap_message.code_class     = 2;                            // 2.05
    coap_message.code_detail    = 5;

    // Add new option 12 (content format) :
    char* format = (char*)40;
    mg_coap_add_option(&coap_message, 12, &format[0], 1);

    /* ====================================================================
     * Content of Discover
     *
     * <sensor>
     * - rt     = resource type
     * - title  = title
     *=====================================================================*/
    char cont_text[] =
//            "</temperature>;"
//                "title=\"Temperature\";"
//                "rt=\"temperature-c\";"

            "</light>;"
                "title=\"Brightness\";"
                "rt=\"light-lux\";"

            "</color>;"
                "title=\"Color\";"
                "rt=\"color-char\""
            ;

    coap_message.payload.p      = &cont_text[0];
    coap_message.payload.len    = strlen(&cont_text[0]);

    res = mg_coap_send_message(nc, &coap_message);

    uartDisplay(&coap_message);
    mg_coap_free_options(&coap_message);

    if (res == 0){
        UARTprintf("[Message Replied]");
    }else{
        UARTprintf("\n[ERROR: %d]\n", res);
    }
    return;
}
