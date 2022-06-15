/*
 * coap_handler.c
 *
 *  Created on: 30.05.2022
 *      Author: Corne
 */



#include "coap_handler.h"


#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int LEDState        =   0;
int buzzState       =   0;

char payload_0[1] = "0";
char payload_1[1] = "0";
char payload_2[1] = "0";
char payload_3[1] = "0";
char payload_4[1] = "0";

struct mg_coap_message back;

int server_length = 5;
int server_filled_ar[5] = {1,1,0,0,0};

struct mg_coap_option server[5] = {NULL};


bool fill_server = false;

char * optname_0 = "LED";
char * optname_1 = "BUZZER";
char * optname_2 = "";
char * optname_3 = "";
char * optname_4 = "";

//-------------------------------------------------------------
// Mongoose Event Handler
//-------------------------------------------------------------
void coap_handler(struct mg_connection *nc, int ev, void *p) {


 switch (ev) {
   case MG_EV_COAP_CON: {

     uint32_t resACK;
     struct mg_coap_message *cm = (struct mg_coap_message *) p;

     memset(&back,0,sizeof(back));
     memset(&server,0,sizeof(server));

     back.msg_type = MG_COAP_MSG_ACK;
     back.msg_id = cm->msg_id;
     back.token = cm->token;


     for(int i= 0;i<server_length;i++)
     {
         if(server_filled_ar[i]==1)
         {
         switch(i){
         case 0:          server[0]      = *mg_coap_add_option(&back, 11, optname_0,strlen(optname_0));
                          break;
         case 1:          server[1]      = *mg_coap_add_option(&back, 11, optname_1,strlen(optname_1));
                          break;
         case 2:          server[2]      = *mg_coap_add_option(&back, 11, optname_2,strlen(optname_2));
                          break;
         case 3:          server[3]      = *mg_coap_add_option(&back, 11, optname_3,strlen(optname_3));
                          break;
         case 4:          server[4]      = *mg_coap_add_option(&back, 11, optname_4,strlen(optname_4));
                          break;
         }
         }
     }



     switch(cm->code_detail){

     //-------------------------------------------------------------
     // Case 0.00 Empty Message
     //-------------------------------------------------------------
     case 0:     UARTprintf("Client: Empty Message->");
                 back.code_class    =   2;
                 back.code_detail   =   3;
     //-------------------------------------------------------------
     // Case 0.01 GET
     //-------------------------------------------------------------
     case 1:     UARTprintf("Client: GET->");

     for(int i= 0;i<server_length;i++)
         {

                 if(mg_strncmp(cm->options->value,server[i].value,cm->options->value.len)==0)
                 {
                     switch(i)
                       {
                         case 0: back.payload.len = sizeof(payload_0);
                                 back.payload.p = payload_0;
                                 break;
                         case 1: back.payload.len = sizeof(payload_1);
                                 back.payload.p = payload_1;
                                 break;
                         case 2: back.payload.len = sizeof(payload_2);
                                 back.payload.p = payload_2;
                                 break;
                         case 3: back.payload.len = sizeof(payload_3);
                                 back.payload.p = payload_3;
                                 break;
                         case 4: back.payload.len = sizeof(payload_4);
                                 back.payload.p = payload_4;
                                 break;
                        }

                 }
         }
         //If no cm->option->value match:   discover

                 //Code 2.05 for Content
                 back.code_class    =   2;
                 back.code_detail   =   5;

                 break;
     //-------------------------------------------------------------
     // Case 0.02 POST
     //-------------------------------------------------------------
     case 2:    UARTprintf("Client POST-> ");


                 // Change Value of LED
                 if(mg_strncmp(cm->options->value,server[0].value,cm->options->value.len)==0)
                   {
                     strncpy(payload_0,cm->payload.p,cm->payload.len);
                     LEDState = strtol(cm->payload.p,NULL,8);
                     led_set(LEDState);
                     //Code 2.04 for Changed
                     back.code_class    =   2;
                     back.code_detail   =   4;
                   }
                 // Change Value of BUZZER
                 else if(mg_strncmp(cm->options->value,server[1].value,cm->options->value.len)==0)
                   {
                     strncpy(payload_1,cm->payload.p,cm->payload.len);
                     buzzState = strtol(cm->payload.p,NULL,8);
                     buzzing(buzzState);
                     //Code 2.04 for Changed
                     back.code_class    =   2;
                     back.code_detail   =   4;
                   }
                 //POST in HOST
                 else{
                     fill_server=true;
                     for(int i=2;i<server_length;i++)
                     {

                         if(server_filled_ar[i]==0&&fill_server)
                         {
                             server_filled_ar[i]=1;
                             fill_server=false;
                             switch(i){
                             case 2:     strncpy(payload_2,cm->payload.p,cm->payload.len);
                                         optname_2 = "test1";
                                         server[i] = *mg_coap_add_option(&back, 11, optname_2,strlen(optname_2));
                                         break;
                             case 3:     strncpy(payload_3,cm->payload.p,cm->payload.len);
                                         optname_3 = "test2";
                                         server[i] = *mg_coap_add_option(&back, 11, optname_3,strlen(optname_3));
                                         break;
                             case 4:     strncpy(payload_4,cm->payload.p,cm->payload.len);
                                         optname_4 = "test3";
                                         server[i] = *mg_coap_add_option(&back, 11, optname_4,strlen(optname_4));
                                         break;

                             }
                         }
                     }
                     //Code 2.01 for Created
                     back.code_class    =   2;
                     back.code_detail   =   1;
                 }

                 break;
      //-------------------------------------------------------------
      // Case 0.03 PUT
      //-------------------------------------------------------------
     case 3:    UARTprintf("Client PUT-> ");

                 for(int i= 0;i<server_length;i++)
                     {

                             if(mg_strncmp(cm->options->value,server[i].value,cm->options->value.len)==0)
                             {
                                 switch(i)
                                   {
                                     case 0: strncpy(payload_0,cm->payload.p,cm->payload.len);
                                             LEDState = strtol(cm->payload.p,NULL,8);
                                             led_set(LEDState);
                                             break;
                                     case 1: strncpy(payload_1,cm->payload.p,cm->payload.len);
                                             buzzState = strtol(cm->payload.p,NULL,8);
                                             buzzing(buzzState);
                                             break;
                                     case 2: strncpy(payload_2,cm->payload.p,cm->payload.len);
                                             break;
                                     case 3: strncpy(payload_3,cm->payload.p,cm->payload.len);
                                             break;
                                     case 4: strncpy(payload_4,cm->payload.p,cm->payload.len);
                                             break;
                                    }

                             }
                     }
                 //Code 2.04 for Changed
                 back.code_class    =   2;
                 back.code_detail   =   4;
                 break;
    //-------------------------------------------------------------
    // Case 0.04 DELETE
    //-------------------------------------------------------------
     case 4:

         //check which option is to delete, LED & BUZZER not allowed to delete
         for(int i=2;i<server_length;i++)
         {
             if(mg_strncmp(cm->options->value,server[i].value,cm->options->value.len)==0)
             {
                 server_filled_ar[i]=0;
             }
         }


         //Code 2.02 for DELETE
         back.code_class    =   2;
         back.code_detail   =   2;

         break;

     }

     //Send BACK Message
     resACK = mg_coap_send_message(nc,&back);
     if(resACK==0)
     {
         UARTprintf("Message send successfully\n");
         /*
         //For development, prints out set Options
         for(int i=0;i<5;i++)
         {
         UARTprintf("%d\n",server_filled_ar[i]);
         }
         */
     }

     //Clear Display, print LED State, print BUZZER State
     CFAF128128B0145T_clear(CFAF128128B0145T_color_black);
     printLEDState (LEDState);
     printBUZZState(buzzState);
     break;
   }
   case MG_EV_COAP_NOC: // Work only with Confirmable Messages
   case MG_EV_COAP_ACK: //No need for Server, Server only receive
   case MG_EV_COAP_RST: {

     struct mg_coap_message *cm = (struct mg_coap_message *) p;

     printf("ACK/RST/NOC with msg_id = %d received\n", cm->msg_id);

     free(&back);       //Free's set Memory for Back Message

     break;
   }
 }


}





