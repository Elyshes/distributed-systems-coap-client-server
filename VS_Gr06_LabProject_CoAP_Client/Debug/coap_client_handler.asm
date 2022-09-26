;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                              PC v20.2.5.LTS *
;* Date/Time created: Fri Jun 17 12:49:09 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../userlib/coap_client_handler.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Verteilte_Systeme_CoAP_Client_SensorToActuator\VS_Gr06_LabProject_CoAP_Client\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("coap_payload")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("coap_payload")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("UARTprintf")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/utils/uartstdio.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x41)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$72)

$C$DW$4	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("memset")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/string.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x82)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$3)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$69)

	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("mg_coap_add_option")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("mg_coap_add_option")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1797)
	.dwattr $C$DW$9, DW_AT_decl_column(0x18)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$161)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$68)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$69)

	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("strlen")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("strlen")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/string.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x56)
	.dwattr $C$DW$14, DW_AT_decl_column(0x14)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("mg_coap_send_message")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("mg_coap_send_message")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x17ac)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0a)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$43)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$161)

	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("mg_coap_free_options")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("mg_coap_free_options")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x179f)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$161)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("atoi")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("atoi")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x96)
	.dwattr $C$DW$21, DW_AT_decl_column(0x1c)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$21

;	C:\Tools\TexasInstruments\ccs1120\ccs\tools\compiler\ti-cgt-arm_20.2.5.LTS\bin\armacpia.exe -@C:\\Users\\pascal\\AppData\\Local\\Temp\\{CE7BD8E6-2E64-4D28-87B4-F1ABC154CDF8} 
	.sect	".text"
	.clink
	.thumbfunc coap_handler
	.thumb
	.global	coap_handler

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("coap_handler")
	.dwattr $C$DW$23, DW_AT_low_pc(coap_handler)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("coap_handler")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x10)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../userlib/coap_client_handler.c",line 17,column 1,is_stmt,address coap_handler,isa 1

	.dwfde $C$DW$CIE, coap_handler
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("nc")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("ev")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ev")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("ev_data")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ev_data")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: coap_handler                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
coap_handler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("nc")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 0]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ev")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ev")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 4]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("ev_data")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ev_data")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 8]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("incoming")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("incoming")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |17| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |17| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |17| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 18,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |18| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |18| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 19,column 2,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |19| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |19| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 23,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |23| 
        LDRH      A2, [A1, #8]          ; [DPU_V7M3_PIPE] |23| 
        ADR       A1, $C$SL1            ; [DPU_V7M3_PIPE] |23| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("UARTprintf")
	.dwattr $C$DW$31, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |23| 
        ; CALL OCCURS {UARTprintf }      ; [] |23| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 24,column 4,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |24| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |24| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 27,column 5,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_V7M3_PIPE] |27| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("UARTprintf")
	.dwattr $C$DW$32, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |27| 
        ; CALL OCCURS {UARTprintf }      ; [] |27| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 28,column 5,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |28| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |28| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 31,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |31| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |31| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("coap_parse_ack")
	.dwattr $C$DW$33, DW_AT_TI_call

        BL        coap_parse_ack        ; [DPU_V7M3_PIPE] |31| 
        ; CALL OCCURS {coap_parse_ack }  ; [] |31| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 32,column 5,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |32| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |32| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 24,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |24| 
        LDRB      A1, [A1, #6]          ; [DPU_V7M3_PIPE] |24| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |24| 
        BEQ       ||$C$L2||             ; [DPU_V7M3_PIPE] |24| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |24| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |24| 
        BEQ       ||$C$L3||             ; [DPU_V7M3_PIPE] |24| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |24| 
;* --------------------------------------------------------------------------*
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |24| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |24| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 40,column 4,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_V7M3_PIPE] |40| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("UARTprintf")
	.dwattr $C$DW$34, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |40| 
        ; CALL OCCURS {UARTprintf }      ; [] |40| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 41,column 4,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |41| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |41| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 46,column 5,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_V7M3_PIPE] |46| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("UARTprintf")
	.dwattr $C$DW$35, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |46| 
        ; CALL OCCURS {UARTprintf }      ; [] |46| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 47,column 4,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |47| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |47| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 19,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |19| 
        SUBS      A1, A1, #5            ; [DPU_V7M3_PIPE] |19| 
        BEQ       ||$C$L6||             ; [DPU_V7M3_PIPE] |19| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |19| 
;* --------------------------------------------------------------------------*
        SUB       A1, A1, #297          ; [DPU_V7M3_PIPE] |19| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |19| 
        BEQ       ||$C$L1||             ; [DPU_V7M3_PIPE] |19| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |19| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |19| 
        BEQ       ||$C$L5||             ; [DPU_V7M3_PIPE] |19| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |19| 
;* --------------------------------------------------------------------------*
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |19| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |19| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L8||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.thumbfunc coap_send_get
	.thumb
	.global	coap_send_get

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("coap_send_get")
	.dwattr $C$DW$37, DW_AT_low_pc(coap_send_get)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("coap_send_get")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x34)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../userlib/coap_client_handler.c",line 53,column 1,is_stmt,address coap_send_get,isa 1

	.dwfde $C$DW$CIE, coap_send_get
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("nc")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("uri_path")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("uri_path")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("msg_id")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: coap_send_get                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 52 Auto + 4 Save = 56 byte                 *
;*****************************************************************************
coap_send_get:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #52           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("cm")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("cm")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("nc")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 36]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("uri_path")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("uri_path")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 40]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("res")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 44]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("msg_id")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 48]

        STRH      A3, [SP, #48]         ; [DPU_V7M3_PIPE] |53| 
        STR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |53| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |53| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 57,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |57| 
        MOVS      A3, #36               ; [DPU_V7M3_PIPE] |57| 
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |57| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("memset")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |57| 
        ; CALL OCCURS {memset }          ; [] |57| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 59,column 2,is_stmt,isa 1
        LDRH      A1, [SP, #48]         ; [DPU_V7M3_PIPE] |59| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |59| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 60,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |60| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |60| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 61,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |61| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |61| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 62,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |62| 
        STRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |62| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 64,column 2,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |64| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("strlen")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {strlen }          ; [] |64| 
        LDR       A3, [SP, #40]         ; [DPU_V7M3_PIPE] |64| 
        MOV       A4, A1                ; [DPU_V7M3_PIPE] |64| 
        MOVS      A2, #11               ; [DPU_V7M3_PIPE] |64| 
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |64| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("mg_coap_add_option")
	.dwattr $C$DW$48, DW_AT_TI_call

        BL        mg_coap_add_option    ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {mg_coap_add_option }  ; [] |64| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 66,column 2,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_V7M3_PIPE] |66| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("UARTprintf")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |66| 
        ; CALL OCCURS {UARTprintf }      ; [] |66| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 67,column 2,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |67| 
        MOV       A2, SP                ; [DPU_V7M3_PIPE] |67| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("mg_coap_send_message")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        mg_coap_send_message  ; [DPU_V7M3_PIPE] |67| 
        ; CALL OCCURS {mg_coap_send_message }  ; [] |67| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |67| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 68,column 2,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |68| 
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |68| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../userlib/coap_client_handler.c",line 70,column 3,is_stmt,isa 1
        LDRH      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |70| 
        ADR       A1, $C$SL6            ; [DPU_V7M3_PIPE] |70| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("UARTprintf")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |70| 
        ; CALL OCCURS {UARTprintf }      ; [] |70| 
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L10||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 74,column 3,is_stmt,isa 1
        LDRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |74| 
        LDR       A2, [SP, #44]         ; [DPU_V7M3_PIPE] |74| 
        ADR       A1, $C$SL7            ; [DPU_V7M3_PIPE] |74| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("UARTprintf")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |74| 
        ; CALL OCCURS {UARTprintf }      ; [] |74| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 77,column 2,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |77| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("mg_coap_free_options")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        mg_coap_free_options  ; [DPU_V7M3_PIPE] |77| 
        ; CALL OCCURS {mg_coap_free_options }  ; [] |77| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 78,column 1,is_stmt,isa 1
        ADD       SP, SP, #52           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc coap_send_post
	.thumb
	.global	coap_send_post

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("coap_send_post")
	.dwattr $C$DW$55, DW_AT_low_pc(coap_send_post)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("coap_send_post")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x50)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x40)
	.dwpsn	file "../userlib/coap_client_handler.c",line 81,column 1,is_stmt,address coap_send_post,isa 1

	.dwfde $C$DW$CIE, coap_send_post
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("nc")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("uri_path")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("uri_path")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("msg_id")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("payload")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: coap_send_post                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 56 Auto + 4 Save = 60 byte                 *
;*****************************************************************************
coap_send_post:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #60           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 64
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("cm")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("cm")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 0]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("nc")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 36]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("uri_path")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("uri_path")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 40]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("payload")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 44]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("res")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 48]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("msg_id")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 52]

        STR       A4, [SP, #44]         ; [DPU_V7M3_PIPE] |81| 
        STRH      A3, [SP, #52]         ; [DPU_V7M3_PIPE] |81| 
        STR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |81| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |81| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 85,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |85| 
        MOVS      A3, #36               ; [DPU_V7M3_PIPE] |85| 
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |85| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("memset")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |85| 
        ; CALL OCCURS {memset }          ; [] |85| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 87,column 2,is_stmt,isa 1
        LDRH      A1, [SP, #52]         ; [DPU_V7M3_PIPE] |87| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |87| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 88,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |88| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |88| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 89,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |89| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |89| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 90,column 2,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |90| 
        STRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |90| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 91,column 2,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |91| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("strlen")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |91| 
        ; CALL OCCURS {strlen }          ; [] |91| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |91| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 92,column 2,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |92| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |92| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 94,column 2,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |94| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("strlen")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |94| 
        ; CALL OCCURS {strlen }          ; [] |94| 
        LDR       A3, [SP, #40]         ; [DPU_V7M3_PIPE] |94| 
        MOV       A4, A1                ; [DPU_V7M3_PIPE] |94| 
        MOVS      A2, #11               ; [DPU_V7M3_PIPE] |94| 
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |94| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("mg_coap_add_option")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        mg_coap_add_option    ; [DPU_V7M3_PIPE] |94| 
        ; CALL OCCURS {mg_coap_add_option }  ; [] |94| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 97,column 2,is_stmt,isa 1
        ADR       A1, $C$SL8            ; [DPU_V7M3_PIPE] |97| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("UARTprintf")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |97| 
        ; CALL OCCURS {UARTprintf }      ; [] |97| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 98,column 2,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |98| 
        MOV       A2, SP                ; [DPU_V7M3_PIPE] |98| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("mg_coap_send_message")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        mg_coap_send_message  ; [DPU_V7M3_PIPE] |98| 
        ; CALL OCCURS {mg_coap_send_message }  ; [] |98| 
        STR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |98| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 99,column 2,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |99| 
        CBNZ      A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |99| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../userlib/coap_client_handler.c",line 101,column 3,is_stmt,isa 1
        LDRH      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |101| 
        ADR       A1, $C$SL9            ; [DPU_V7M3_PIPE] |101| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("UARTprintf")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |101| 
        ; CALL OCCURS {UARTprintf }      ; [] |101| 
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L12||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 105,column 3,is_stmt,isa 1
        LDRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |105| 
        LDR       A2, [SP, #48]         ; [DPU_V7M3_PIPE] |105| 
        ADR       A1, $C$SL7            ; [DPU_V7M3_PIPE] |105| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("UARTprintf")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {UARTprintf }      ; [] |105| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 108,column 2,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |108| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("mg_coap_free_options")
	.dwattr $C$DW$74, DW_AT_TI_call

        BL        mg_coap_free_options  ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {mg_coap_free_options }  ; [] |108| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 109,column 1,is_stmt,isa 1
        ADD       SP, SP, #60           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc coap_send_put
	.thumb
	.global	coap_send_put

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("coap_send_put")
	.dwattr $C$DW$76, DW_AT_low_pc(coap_send_put)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("coap_send_put")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x40)
	.dwpsn	file "../userlib/coap_client_handler.c",line 112,column 1,is_stmt,address coap_send_put,isa 1

	.dwfde $C$DW$CIE, coap_send_put
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("nc")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("uri_path")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("uri_path")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("msg_id")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg2]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("payload")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: coap_send_put                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 56 Auto + 4 Save = 60 byte                 *
;*****************************************************************************
coap_send_put:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #60           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 64
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("cm")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("cm")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 0]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("nc")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 36]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("uri_path")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("uri_path")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 40]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("payload")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 44]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("res")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 48]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("msg_id")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 52]

        STR       A4, [SP, #44]         ; [DPU_V7M3_PIPE] |112| 
        STRH      A3, [SP, #52]         ; [DPU_V7M3_PIPE] |112| 
        STR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |112| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |112| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 116,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |116| 
        MOVS      A3, #36               ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |116| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("memset")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {memset }          ; [] |116| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 118,column 2,is_stmt,isa 1
        LDRH      A1, [SP, #52]         ; [DPU_V7M3_PIPE] |118| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |118| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 119,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |119| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |119| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 120,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |120| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |120| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 121,column 2,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |121| 
        STRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |121| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 122,column 2,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |122| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("strlen")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |122| 
        ; CALL OCCURS {strlen }          ; [] |122| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |122| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 123,column 2,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |123| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |123| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 125,column 2,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |125| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("strlen")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |125| 
        ; CALL OCCURS {strlen }          ; [] |125| 
        LDR       A3, [SP, #40]         ; [DPU_V7M3_PIPE] |125| 
        MOV       A4, A1                ; [DPU_V7M3_PIPE] |125| 
        MOVS      A2, #11               ; [DPU_V7M3_PIPE] |125| 
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |125| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("mg_coap_add_option")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        mg_coap_add_option    ; [DPU_V7M3_PIPE] |125| 
        ; CALL OCCURS {mg_coap_add_option }  ; [] |125| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 128,column 2,is_stmt,isa 1
        ADR       A1, $C$SL10           ; [DPU_V7M3_PIPE] |128| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("UARTprintf")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |128| 
        ; CALL OCCURS {UARTprintf }      ; [] |128| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 129,column 2,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |129| 
        MOV       A2, SP                ; [DPU_V7M3_PIPE] |129| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("mg_coap_send_message")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        mg_coap_send_message  ; [DPU_V7M3_PIPE] |129| 
        ; CALL OCCURS {mg_coap_send_message }  ; [] |129| 
        STR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |129| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 130,column 2,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |130| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |130| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../userlib/coap_client_handler.c",line 132,column 3,is_stmt,isa 1
        LDRH      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |132| 
        ADR       A1, $C$SL11           ; [DPU_V7M3_PIPE] |132| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("UARTprintf")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |132| 
        ; CALL OCCURS {UARTprintf }      ; [] |132| 
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L14||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 136,column 3,is_stmt,isa 1
        LDRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |136| 
        LDR       A2, [SP, #48]         ; [DPU_V7M3_PIPE] |136| 
        ADR       A1, $C$SL12           ; [DPU_V7M3_PIPE] |136| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("UARTprintf")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |136| 
        ; CALL OCCURS {UARTprintf }      ; [] |136| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 139,column 2,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |139| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("mg_coap_free_options")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        mg_coap_free_options  ; [DPU_V7M3_PIPE] |139| 
        ; CALL OCCURS {mg_coap_free_options }  ; [] |139| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 140,column 1,is_stmt,isa 1
        ADD       SP, SP, #60           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.thumbfunc coap_parse_ack
	.thumb
	.global	coap_parse_ack

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("coap_parse_ack")
	.dwattr $C$DW$97, DW_AT_low_pc(coap_parse_ack)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("coap_parse_ack")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_decl_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$97, DW_AT_decl_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../userlib/coap_client_handler.c",line 143,column 1,is_stmt,address coap_parse_ack,isa 1

	.dwfde $C$DW$CIE, coap_parse_ack
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("cm")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("cm")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("nc")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: coap_parse_ack                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
coap_parse_ack:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("cm")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("cm")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("nc")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 4]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("brightness")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("brightness")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 8]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("msg_id")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |143| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |143| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 144,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |144| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |144| 
        ADR       A1, $C$SL13           ; [DPU_V7M3_PIPE] |144| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("UARTprintf")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |144| 
        ; CALL OCCURS {UARTprintf }      ; [] |144| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 145,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |145| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |145| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("atoi")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        atoi                  ; [DPU_V7M3_PIPE] |145| 
        ; CALL OCCURS {atoi }            ; [] |145| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |145| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 146,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |146| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |146| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |146| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 148,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |148| 
        LDRH      A1, [A1, #8]          ; [DPU_V7M3_PIPE] |148| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |148| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |148| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 150,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |150| 
        MOV       A2, #6500             ; [DPU_V7M3_PIPE] |150| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |150| 
        BLS       ||$C$L15||            ; [DPU_V7M3_PIPE] |150| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../userlib/coap_client_handler.c",line 153,column 3,is_stmt,isa 1
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |153| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |153| 
        ADR       A2, $C$SL14           ; [DPU_V7M3_PIPE] |153| 
        ADR       A4, $C$SL15           ; [DPU_V7M3_PIPE] |153| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("coap_send_put")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        coap_send_put         ; [DPU_V7M3_PIPE] |153| 
        ; CALL OCCURS {coap_send_put }   ; [] |153| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L20||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 155,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |155| 
        MOV       A2, #13000            ; [DPU_V7M3_PIPE] |155| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |155| 
        BLS       ||$C$L16||            ; [DPU_V7M3_PIPE] |155| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |155| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../userlib/coap_client_handler.c",line 158,column 3,is_stmt,isa 1
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
        ADR       A2, $C$SL14           ; [DPU_V7M3_PIPE] |158| 
        ADR       A4, $C$SL16           ; [DPU_V7M3_PIPE] |158| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("coap_send_put")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        coap_send_put         ; [DPU_V7M3_PIPE] |158| 
        ; CALL OCCURS {coap_send_put }   ; [] |158| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L20||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 160,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |160| 
        MOV       A2, #19500            ; [DPU_V7M3_PIPE] |160| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |160| 
        BLS       ||$C$L17||            ; [DPU_V7M3_PIPE] |160| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../userlib/coap_client_handler.c",line 163,column 3,is_stmt,isa 1
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |163| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |163| 
        ADR       A2, $C$SL14           ; [DPU_V7M3_PIPE] |163| 
        ADR       A4, $C$SL17           ; [DPU_V7M3_PIPE] |163| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("coap_send_put")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        coap_send_put         ; [DPU_V7M3_PIPE] |163| 
        ; CALL OCCURS {coap_send_put }   ; [] |163| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L20||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 165,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |165| 
        MOV       A2, #26000            ; [DPU_V7M3_PIPE] |165| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |165| 
        BLS       ||$C$L18||            ; [DPU_V7M3_PIPE] |165| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../userlib/coap_client_handler.c",line 168,column 3,is_stmt,isa 1
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |168| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |168| 
        ADR       A2, $C$SL14           ; [DPU_V7M3_PIPE] |168| 
        ADR       A4, $C$SL18           ; [DPU_V7M3_PIPE] |168| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("coap_send_put")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        coap_send_put         ; [DPU_V7M3_PIPE] |168| 
        ; CALL OCCURS {coap_send_put }   ; [] |168| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L20||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 170,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |170| 
        MOV       A2, #32500            ; [DPU_V7M3_PIPE] |170| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |170| 
        BLS       ||$C$L19||            ; [DPU_V7M3_PIPE] |170| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../userlib/coap_client_handler.c",line 173,column 3,is_stmt,isa 1
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |173| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |173| 
        ADR       A2, $C$SL14           ; [DPU_V7M3_PIPE] |173| 
        ADR       A4, $C$SL19           ; [DPU_V7M3_PIPE] |173| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("coap_send_put")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        coap_send_put         ; [DPU_V7M3_PIPE] |173| 
        ; CALL OCCURS {coap_send_put }   ; [] |173| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L20||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../userlib/coap_client_handler.c",line 178,column 3,is_stmt,isa 1
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |178| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |178| 
        ADR       A2, $C$SL14           ; [DPU_V7M3_PIPE] |178| 
        ADR       A4, $C$SL20           ; [DPU_V7M3_PIPE] |178| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("coap_send_put")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        coap_send_put         ; [DPU_V7M3_PIPE] |178| 
        ; CALL OCCURS {coap_send_put }   ; [] |178| 
	.dwpsn	file "../userlib/coap_client_handler.c",line 180,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../userlib/coap_client_handler.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Server send ACK  with msg_id = %d",10,0
	.align	4
||$C$SL2||:	.string	"Value changed",10,0
	.align	4
||$C$SL3||:	.string	"Server RST",10,0
	.align	4
||$C$SL4||:	.string	"Server closed connection",10,0
	.align	4
||$C$SL5||:	.string	10,"Sending CON with GET...",10,0
	.align	4
||$C$SL6||:	.string	"Sent GET with msg_id = %d",10,0
	.align	4
||$C$SL7||:	.string	"Error: %d",10,"msg_id = %d",10,0
	.align	4
||$C$SL8||:	.string	10,"Sending CON with POST...",10,0
	.align	4
||$C$SL9||:	.string	"Sent POST with msg_id = %d",10,0
	.align	4
||$C$SL10||:	.string	10,"Sending CON with PUT...",10,0
	.align	4
||$C$SL11||:	.string	"Sent PUT with msg_id = %d",10,0
	.align	4
||$C$SL12||:	.string	10,"Error: %d",10,"msg_id = %d",10,0
	.align	4
||$C$SL13||:	.string	10,"Payload:  %s",10,0
	.align	4
||$C$SL14||:	.string	"color",0
	.align	4
||$C$SL15||:	.string	"S",0
	.align	4
||$C$SL16||:	.string	"Y",0
	.align	4
||$C$SL17||:	.string	"G",0
	.align	4
||$C$SL18||:	.string	"B",0
	.align	4
||$C$SL19||:	.string	"V",0
	.align	4
||$C$SL20||:	.string	"R",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	coap_payload,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	coap_payload
	.global	UARTprintf
	.global	memset
	.global	mg_coap_add_option
	.global	strlen
	.global	mg_coap_send_message
	.global	mg_coap_free_options
	.global	atoi

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$113, DW_AT_name("__max_align1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$114, DW_AT_name("__max_align2")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_name("quot")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x35)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0b)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_name("rem")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x36)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("imaxdiv_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x03)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x10)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$117, DW_AT_name("daylight")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("daylight")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0b)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$118, DW_AT_name("timezone")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("timezone")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0b)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$119, DW_AT_name("tzname")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("tzname")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0b)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$120, DW_AT_name("dstname")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("dstname")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("TZ")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x03)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x58)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$121, DW_AT_name("buf")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x6e1)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0c)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$122, DW_AT_name("bits")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("bits")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x6e2)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0c)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$123, DW_AT_name("in")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("in")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x6e3)
	.dwattr $C$DW$123, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x6e0)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("cs_md5_ctx")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x6e4)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x03)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x5c)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$124, DW_AT_name("state")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x707)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0c)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$125, DW_AT_name("count")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x708)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0c)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$126, DW_AT_name("buffer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x709)
	.dwattr $C$DW$126, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x706)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("cs_sha1_ctx")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x70a)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x03)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x08)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_name("quot")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$127, DW_AT_decl_column(0x16)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_name("rem")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$128, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("div_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x23)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x08)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_name("quot")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x53)
	.dwattr $C$DW$129, DW_AT_decl_column(0x16)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_name("rem")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x53)
	.dwattr $C$DW$130, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x23)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x10)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$131, DW_AT_name("quot")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$131, DW_AT_decl_column(0x1c)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$132, DW_AT_name("rem")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$132, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x29)


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$133, DW_AT_name("v")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("v")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0xdab)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0b)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$134, DW_AT_name("f")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0xdb0)
	.dwattr $C$DW$134, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xdaa)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$47

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$43)

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("mg_event_handler_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xd75)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)


$C$DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("cs_base64_putc_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x7fb)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)


$C$DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$89

$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)


$C$DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$74)

	.dwendtag $C$DW$T$101

$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x20)


$C$DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$43)

	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x20)


$C$DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$43)

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$111)

	.dwendtag $C$DW$T$112

$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x20)

$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$2)

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)


$C$DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$43)

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$115)

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$69)

	.dwendtag $C$DW$T$116

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x20)


$C$DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$43)

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$69)

	.dwendtag $C$DW$T$118

$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x20)


$C$DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$43)

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$86)

	.dwendtag $C$DW$T$122

$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x20)


$C$DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$43)

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$107)

	.dwendtag $C$DW$T$124

$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x20)


$C$DW$T$169	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$169

$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x20)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x14)


$C$DW$T$174	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$172)

$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$3)

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$173)

	.dwendtag $C$DW$T$174

$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x20)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("mg_resolve_callback_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x16f5)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x16)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x12)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x19)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("int8_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("s8_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x1d)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("err_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/err.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x0e)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x40)
$C$DW$158	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$158, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$36

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x03)
$C$DW$159	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$159, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$54


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$160, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$56

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x18)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x1a)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("u8_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1d)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("sys_prot_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x1d)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x11)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x13)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x1a)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("int16_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("s16_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1d)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x1a)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x1a)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x1a)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x15)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("u16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1d)


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$161	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$161, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$64

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x0d)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x13)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x0e)


$C$DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$43)

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$107)

	.dwendtag $C$DW$T$108

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)


$C$DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$43)

	.dwendtag $C$DW$T$120

$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x20)


$C$DW$T$203	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$115)

$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$115)

	.dwendtag $C$DW$T$203

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x20)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x13)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__clocks_per_sec_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x16)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x0e)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x0e)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x0e)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x0e)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x15)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x15)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x0f)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x13)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x13)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x13)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x13)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x19)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x13)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x19)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x13)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x18)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x13)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x1a)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x13)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x13)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x15)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x13)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x13)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x13)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__register_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x13)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x13)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x13)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("int32_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x14)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x0e)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x1c)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("sock_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x6b9)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0d)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x14)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("clock_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x13)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x14)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x14)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x14)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__size_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x14)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x14)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("__time32_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x14)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__time_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x19)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("time_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)


$C$DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$74)

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$T$105

$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x20)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x14)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x14)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x14)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x1a)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x14)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x1a)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x14)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x19)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x14)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x1a)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x1a)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x14)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x14)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x16)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x14)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x14)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x14)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x15)


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$169	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$169, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$170	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$170, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$35


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x14)
$C$DW$171	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$171, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$38

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x16)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("size_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("__key_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x0f)

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x0f)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("_off_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x0e)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("__off_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x18)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x0e)

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("s32_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("u32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1d)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("mem_ptr_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x1d)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("socklen_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x0f)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x14)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x13)

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("__id_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x13)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x13)

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x19)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x13)

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x13)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x13)

$C$DW$T$282	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$282, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x13)

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("__time64_t")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x13)

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("int64_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x1c)

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x14)

$C$DW$T$287	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$287, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x14)

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x14)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x14)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x14)

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x14)

$C$DW$T$292	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$292, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$292, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x1a)

$C$DW$T$293	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$293, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x14)

$C$DW$T$294	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$294, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x1a)

$C$DW$T$295	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$295, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x14)

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x19)

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x16)

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("__float_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("__double_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x15)


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$172	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$172, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$30

$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$6)

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)


$C$DW$T$141	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x0e)
$C$DW$173	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$173, DW_AT_upper_bound(0x0d)

	.dwendtag $C$DW$T$141


$C$DW$T$143	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x08)
$C$DW$174	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$174, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$143


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$318	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$318, DW_AT_address_class(0x20)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x16)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x18)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_name("fd")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x52)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0b)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$176, DW_AT_name("buf")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x53)
	.dwattr $C$DW$176, DW_AT_decl_column(0x16)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$177, DW_AT_name("pos")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x54)
	.dwattr $C$DW$177, DW_AT_decl_column(0x16)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$178, DW_AT_name("bufend")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x55)
	.dwattr $C$DW$178, DW_AT_decl_column(0x16)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$179, DW_AT_name("buff_stop")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x56)
	.dwattr $C$DW$179, DW_AT_decl_column(0x16)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_name("flags")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x57)
	.dwattr $C$DW$180, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("FILE")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x18)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$321	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$321, DW_AT_address_class(0x20)

$C$DW$T$322	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$322, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x19)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$181, DW_AT_name("__ap")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("__va_list")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x03)

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("va_list")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdarg.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x13)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$325	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$325, DW_AT_address_class(0x20)

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("locale_t")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x1a)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("cs_base64_ctx")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$182, DW_AT_name("b64_putc")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("b64_putc")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x7ff)
	.dwattr $C$DW$182, DW_AT_decl_column(0x14)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$183, DW_AT_name("chunk")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("chunk")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x800)
	.dwattr $C$DW$183, DW_AT_decl_column(0x11)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_name("chunk_size")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("chunk_size")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x801)
	.dwattr $C$DW$184, DW_AT_decl_column(0x07)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$185, DW_AT_name("user_data")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x802)
	.dwattr $C$DW$185, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x7fd)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$55


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("fd_set")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$186, DW_AT_name("fd_bits")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("fd_bits")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$186, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$T$57

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("fd_set")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x0b)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("http_message")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x17c)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$187, DW_AT_name("message")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x10c5)
	.dwattr $C$DW$187, DW_AT_decl_column(0x11)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$188, DW_AT_name("body")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("body")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x10c6)
	.dwattr $C$DW$188, DW_AT_decl_column(0x11)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$189, DW_AT_name("method")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("method")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x10c9)
	.dwattr $C$DW$189, DW_AT_decl_column(0x11)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$190, DW_AT_name("uri")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("uri")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x10ca)
	.dwattr $C$DW$190, DW_AT_decl_column(0x11)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$191, DW_AT_name("proto")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("proto")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x10cb)
	.dwattr $C$DW$191, DW_AT_decl_column(0x11)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_name("resp_code")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("resp_code")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x10ce)
	.dwattr $C$DW$192, DW_AT_decl_column(0x07)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$193, DW_AT_name("resp_status_msg")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("resp_status_msg")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x10cf)
	.dwattr $C$DW$193, DW_AT_decl_column(0x11)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$194, DW_AT_name("query_string")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("query_string")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x10d9)
	.dwattr $C$DW$194, DW_AT_decl_column(0x11)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$195, DW_AT_name("header_names")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("header_names")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x10dc)
	.dwattr $C$DW$195, DW_AT_decl_column(0x11)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$196, DW_AT_name("header_values")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("header_values")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x10dd)
	.dwattr $C$DW$196, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x10c4)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$59

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x20)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("in_addr")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$197, DW_AT_name("s_addr")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("s_addr")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/inet.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$197, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/inet.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ip_addr")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$198, DW_AT_name("addr")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$198, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$62

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("ip_addr_t")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x18)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ip_addr2")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$199, DW_AT_name("addrw")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("addrw")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$199, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ip_addr_packed")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$200, DW_AT_name("addr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x37)
	.dwattr $C$DW$200, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$66

$C$DW$T$329	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$329, DW_AT_name("ip_addr_p_t")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$329, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x1f)


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("linger")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x08)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_name("l_onoff")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("l_onoff")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_name("l_linger")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("l_linger")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x70)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$67


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("mbuf")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x0c)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$203, DW_AT_name("buf")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x7b3)
	.dwattr $C$DW$203, DW_AT_decl_column(0x09)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$204, DW_AT_name("len")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x7b4)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0a)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$205, DW_AT_name("size")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x7b5)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x7b2)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$70


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("mg_add_sock_opts")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x10)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$206, DW_AT_name("user_data")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xe31)
	.dwattr $C$DW$206, DW_AT_decl_column(0x09)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_name("flags")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xe32)
	.dwattr $C$DW$207, DW_AT_decl_column(0x10)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$208, DW_AT_name("error_string")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("error_string")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xe33)
	.dwattr $C$DW$208, DW_AT_decl_column(0x10)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$209, DW_AT_name("iface")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("iface")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0xe34)
	.dwattr $C$DW$209, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xe30)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("mg_bind_opts")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x10)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$210, DW_AT_name("user_data")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0xe53)
	.dwattr $C$DW$210, DW_AT_decl_column(0x09)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_name("flags")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0xe54)
	.dwattr $C$DW$211, DW_AT_decl_column(0x10)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$212, DW_AT_name("error_string")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("error_string")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0xe55)
	.dwattr $C$DW$212, DW_AT_decl_column(0x10)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$213, DW_AT_name("iface")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("iface")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0xe56)
	.dwattr $C$DW$213, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xe52)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$76


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("mg_coap_message")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x24)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$214, DW_AT_name("flags")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x1780)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0c)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$215, DW_AT_name("msg_type")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("msg_type")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x1781)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0b)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$216, DW_AT_name("code_class")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("code_class")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x1782)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0b)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$217, DW_AT_name("code_detail")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("code_detail")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x1783)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0b)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$218, DW_AT_name("msg_id")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x1784)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0c)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$219, DW_AT_name("token")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x1785)
	.dwattr $C$DW$219, DW_AT_decl_column(0x11)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$220, DW_AT_name("options")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("options")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x1786)
	.dwattr $C$DW$220, DW_AT_decl_column(0x1a)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$221, DW_AT_name("payload")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x1787)
	.dwattr $C$DW$221, DW_AT_decl_column(0x11)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$222, DW_AT_name("optiomg_tail")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("optiomg_tail")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x1788)
	.dwattr $C$DW$222, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x177f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$82

$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x20)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("mg_coap_option")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x10)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$223, DW_AT_name("next")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x1779)
	.dwattr $C$DW$223, DW_AT_decl_column(0x1a)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$224, DW_AT_name("number")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("number")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x177a)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0c)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$225, DW_AT_name("value")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x177b)
	.dwattr $C$DW$225, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x1778)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$83

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("mg_connect_opts")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x14)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$226, DW_AT_name("user_data")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0xe94)
	.dwattr $C$DW$226, DW_AT_decl_column(0x09)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_name("flags")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0xe95)
	.dwattr $C$DW$227, DW_AT_decl_column(0x10)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$228, DW_AT_name("error_string")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("error_string")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xe96)
	.dwattr $C$DW$228, DW_AT_decl_column(0x10)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$229, DW_AT_name("iface")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("iface")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0xe97)
	.dwattr $C$DW$229, DW_AT_decl_column(0x14)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$230, DW_AT_name("nameserver")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("nameserver")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0xe98)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xe93)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$84


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("mg_connection")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x78)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$231, DW_AT_name("next")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0xd96)
	.dwattr $C$DW$231, DW_AT_decl_column(0x19)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$232, DW_AT_name("prev")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0xd96)
	.dwattr $C$DW$232, DW_AT_decl_column(0x20)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$233, DW_AT_name("listener")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("listener")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0xd97)
	.dwattr $C$DW$233, DW_AT_decl_column(0x19)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$234, DW_AT_name("mgr")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("mgr")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0xd98)
	.dwattr $C$DW$234, DW_AT_decl_column(0x12)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$235, DW_AT_name("sock")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("sock")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0xd9a)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0a)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_name("err")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0xd9b)
	.dwattr $C$DW$236, DW_AT_decl_column(0x07)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$237, DW_AT_name("sa")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("sa")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0xd9c)
	.dwattr $C$DW$237, DW_AT_decl_column(0x18)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$238, DW_AT_name("recv_mbuf_limit")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("recv_mbuf_limit")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0xd9d)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0a)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$239, DW_AT_name("recv_mbuf")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("recv_mbuf")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0xd9e)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0f)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$240, DW_AT_name("send_mbuf")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("send_mbuf")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0xd9f)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0f)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$241, DW_AT_name("last_io_time")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("last_io_time")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0xda0)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0a)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$242, DW_AT_name("ev_timer_time")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ev_timer_time")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xda1)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0a)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$243, DW_AT_name("proto_handler")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("proto_handler")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xda5)
	.dwattr $C$DW$243, DW_AT_decl_column(0x16)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$244, DW_AT_name("proto_data")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("proto_data")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xda6)
	.dwattr $C$DW$244, DW_AT_decl_column(0x09)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$245, DW_AT_name("proto_data_destructor")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("proto_data_destructor")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xda7)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0a)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$246, DW_AT_name("handler")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("handler")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xda8)
	.dwattr $C$DW$246, DW_AT_decl_column(0x16)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$247, DW_AT_name("user_data")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xda9)
	.dwattr $C$DW$247, DW_AT_decl_column(0x09)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$248, DW_AT_name("priv_1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("priv_1")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xdb1)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$249, DW_AT_name("priv_2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("priv_2")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xdb2)
	.dwattr $C$DW$249, DW_AT_decl_column(0x09)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$250, DW_AT_name("mgr_data")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("mgr_data")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xdb3)
	.dwattr $C$DW$250, DW_AT_decl_column(0x09)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$251, DW_AT_name("iface")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("iface")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0xdb4)
	.dwattr $C$DW$251, DW_AT_decl_column(0x14)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$252, DW_AT_name("flags")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xdb5)
	.dwattr $C$DW$252, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0xd95)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$91

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x20)


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("mg_dns_message")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x814)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$253, DW_AT_name("pkt")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("pkt")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x1607)
	.dwattr $C$DW$253, DW_AT_decl_column(0x11)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$254, DW_AT_name("flags")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x1608)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0c)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$255, DW_AT_name("transaction_id")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("transaction_id")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x1609)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0c)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_name("num_questions")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("num_questions")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x160a)
	.dwattr $C$DW$256, DW_AT_decl_column(0x07)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_name("num_answers")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("num_answers")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x160b)
	.dwattr $C$DW$257, DW_AT_decl_column(0x07)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$258, DW_AT_name("questions")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("questions")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x160c)
	.dwattr $C$DW$258, DW_AT_decl_column(0x21)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$259, DW_AT_name("answers")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("answers")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x414]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x160d)
	.dwattr $C$DW$259, DW_AT_decl_column(0x21)

	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x1606)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$93

$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x20)


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("mg_dns_resource_record")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x20)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$260, DW_AT_name("name")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x15fd)
	.dwattr $C$DW$260, DW_AT_decl_column(0x11)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_name("rtype")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("rtype")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x15fe)
	.dwattr $C$DW$261, DW_AT_decl_column(0x07)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_name("rclass")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("rclass")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x15ff)
	.dwattr $C$DW$262, DW_AT_decl_column(0x07)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_name("ttl")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ttl")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x1600)
	.dwattr $C$DW$263, DW_AT_decl_column(0x07)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$264, DW_AT_name("kind")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("kind")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x1601)
	.dwattr $C$DW$264, DW_AT_decl_column(0x24)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$265, DW_AT_name("rdata")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("rdata")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x1602)
	.dwattr $C$DW$265, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x15fc)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$95


$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x400)
$C$DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$266, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$92


$C$DW$T$94	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$94, DW_AT_name("mg_dns_resource_record_kind")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("MG_DNS_INVALID_RECORD")
	.dwattr $C$DW$267, DW_AT_const_value(0x00)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x15f6)
	.dwattr $C$DW$267, DW_AT_decl_column(0x03)

$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("MG_DNS_QUESTION")
	.dwattr $C$DW$268, DW_AT_const_value(0x01)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x15f7)
	.dwattr $C$DW$268, DW_AT_decl_column(0x03)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("MG_DNS_ANSWER")
	.dwattr $C$DW$269, DW_AT_const_value(0x02)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x15f8)
	.dwattr $C$DW$269, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x15f5)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$94


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("mg_http_endpoint_opts")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x0c)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$270, DW_AT_name("user_data")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x13b4)
	.dwattr $C$DW$270, DW_AT_decl_column(0x09)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$271, DW_AT_name("auth_domain")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("auth_domain")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x13b6)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0f)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$272, DW_AT_name("auth_file")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("auth_file")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x13b7)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x13b3)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("mg_http_multipart_part")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x18)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$273, DW_AT_name("file_name")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("file_name")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x10eb)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0f)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$274, DW_AT_name("var_name")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("var_name")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x10ec)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0f)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$275, DW_AT_name("data")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x10ed)
	.dwattr $C$DW$275, DW_AT_decl_column(0x11)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("status")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x10ee)
	.dwattr $C$DW$276, DW_AT_decl_column(0x07)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$277, DW_AT_name("user_data")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x10ef)
	.dwattr $C$DW$277, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x10ea)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$97


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("mg_iface")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x0c)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$278, DW_AT_name("mgr")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("mgr")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0xc95)
	.dwattr $C$DW$278, DW_AT_decl_column(0x12)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$279, DW_AT_name("data")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0xc96)
	.dwattr $C$DW$279, DW_AT_decl_column(0x09)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$280, DW_AT_name("vtable")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("vtable")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xc97)
	.dwattr $C$DW$280, DW_AT_decl_column(0x21)

	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0xc94)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$100

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x20)


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("mg_iface_vtable")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x40)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$281, DW_AT_name("init")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("init")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xc9b)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0a)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$282, DW_AT_name("free")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xc9c)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0a)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$283, DW_AT_name("add_conn")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("add_conn")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xc9d)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0a)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$284, DW_AT_name("remove_conn")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("remove_conn")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xc9e)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0a)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$285, DW_AT_name("poll")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("poll")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0xc9f)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0c)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$286, DW_AT_name("listen_tcp")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("listen_tcp")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0xca2)
	.dwattr $C$DW$286, DW_AT_decl_column(0x09)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$287, DW_AT_name("listen_udp")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("listen_udp")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0xca4)
	.dwattr $C$DW$287, DW_AT_decl_column(0x09)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$288, DW_AT_name("connect_tcp")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("connect_tcp")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0xca7)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0a)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$289, DW_AT_name("connect_udp")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("connect_udp")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0xca9)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0a)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$290, DW_AT_name("tcp_send")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("tcp_send")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0xcac)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0a)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$291, DW_AT_name("udp_send")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("udp_send")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0xcad)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0a)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$292, DW_AT_name("recved")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("recved")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0xcaf)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0a)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$293, DW_AT_name("create_conn")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("create_conn")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xcb2)
	.dwattr $C$DW$293, DW_AT_decl_column(0x09)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$294, DW_AT_name("destroy_conn")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("destroy_conn")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0xcb4)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0a)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$295, DW_AT_name("sock_set")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("sock_set")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0xcb7)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0a)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$296, DW_AT_name("get_conn_addr")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("get_conn_addr")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0xcba)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0xc9a)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$126

$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$126)

$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x20)

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x20)


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("mg_mgr")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x18)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$297, DW_AT_name("active_connections")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("active_connections")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xd85)
	.dwattr $C$DW$297, DW_AT_decl_column(0x19)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$298, DW_AT_name("hexdump_file")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("hexdump_file")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xd87)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0f)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$299, DW_AT_name("user_data")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0xd8c)
	.dwattr $C$DW$299, DW_AT_decl_column(0x09)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_name("num_ifaces")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("num_ifaces")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0xd8d)
	.dwattr $C$DW$300, DW_AT_decl_column(0x07)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$301, DW_AT_name("ifaces")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ifaces")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0xd8e)
	.dwattr $C$DW$301, DW_AT_decl_column(0x15)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$302, DW_AT_name("nameserver")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("nameserver")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0xd8f)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0xd84)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$128

$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("mg_mgr_init_opts")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x10)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$303, DW_AT_name("main_iface")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("main_iface")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0xdea)
	.dwattr $C$DW$303, DW_AT_decl_column(0x21)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("num_ifaces")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("num_ifaces")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0xdeb)
	.dwattr $C$DW$304, DW_AT_decl_column(0x07)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$305, DW_AT_name("ifaces")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("ifaces")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0xdec)
	.dwattr $C$DW$305, DW_AT_decl_column(0x22)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$306, DW_AT_name("nameserver")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("nameserver")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0xded)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0xde9)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("mg_mqtt_message")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x54)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("cmd")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x149d)
	.dwattr $C$DW$307, DW_AT_decl_column(0x07)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("qos")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("qos")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x149e)
	.dwattr $C$DW$308, DW_AT_decl_column(0x07)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_name("len")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x149f)
	.dwattr $C$DW$309, DW_AT_decl_column(0x07)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$310, DW_AT_name("topic")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("topic")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x14a0)
	.dwattr $C$DW$310, DW_AT_decl_column(0x11)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$311, DW_AT_name("payload")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x14a1)
	.dwattr $C$DW$311, DW_AT_decl_column(0x11)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$312, DW_AT_name("connack_ret_code")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("connack_ret_code")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x14a3)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0b)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$313, DW_AT_name("message_id")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("message_id")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x14a4)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0c)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$314, DW_AT_name("protocol_version")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("protocol_version")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x14a7)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0b)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$315, DW_AT_name("connect_flags")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("connect_flags")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x14a8)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0b)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$316, DW_AT_name("keep_alive_timer")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("keep_alive_timer")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x14a9)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0c)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$317, DW_AT_name("protocol_name")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("protocol_name")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x14aa)
	.dwattr $C$DW$317, DW_AT_decl_column(0x11)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$318, DW_AT_name("client_id")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("client_id")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x14ab)
	.dwattr $C$DW$318, DW_AT_decl_column(0x11)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$319, DW_AT_name("will_topic")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("will_topic")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x14ac)
	.dwattr $C$DW$319, DW_AT_decl_column(0x11)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$320, DW_AT_name("will_message")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("will_message")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x14ad)
	.dwattr $C$DW$320, DW_AT_decl_column(0x11)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$321, DW_AT_name("user_name")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("user_name")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x14ae)
	.dwattr $C$DW$321, DW_AT_decl_column(0x11)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$322, DW_AT_name("password")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x14af)
	.dwattr $C$DW$322, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x149c)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("mg_mqtt_proto_data")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x10)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$323, DW_AT_name("keep_alive")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("keep_alive")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x14c2)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0c)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$324, DW_AT_name("last_control_time")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("last_control_time")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x14c3)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x14c1)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("mg_mqtt_topic_expression")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x08)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$325, DW_AT_name("topic")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("topic")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x14b3)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0f)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$326, DW_AT_name("qos")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("qos")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x14b4)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x14b2)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$133


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("mg_resolve_async_opts")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x18)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$327, DW_AT_name("nameserver")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("nameserver")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x16fa)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0f)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_name("max_retries")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("max_retries")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x16fb)
	.dwattr $C$DW$328, DW_AT_decl_column(0x07)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_name("timeout")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x16fc)
	.dwattr $C$DW$329, DW_AT_decl_column(0x07)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_name("accept_literal")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("accept_literal")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x16fd)
	.dwattr $C$DW$330, DW_AT_decl_column(0x07)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_name("only_literal")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("only_literal")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x16fe)
	.dwattr $C$DW$331, DW_AT_decl_column(0x07)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$332, DW_AT_name("dns_conn")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("dns_conn")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x16ff)
	.dwattr $C$DW$332, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x16f9)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$135


$C$DW$T$173	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$173, DW_AT_name("mg_resolve_err")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("MG_RESOLVE_OK")
	.dwattr $C$DW$333, DW_AT_const_value(0x00)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x16ef)
	.dwattr $C$DW$333, DW_AT_decl_column(0x03)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("MG_RESOLVE_NO_ANSWERS")
	.dwattr $C$DW$334, DW_AT_const_value(0x01)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x16f0)
	.dwattr $C$DW$334, DW_AT_decl_column(0x03)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("MG_RESOLVE_EXCEEDED_RETRY_COUNT")
	.dwattr $C$DW$335, DW_AT_const_value(0x02)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x16f1)
	.dwattr $C$DW$335, DW_AT_decl_column(0x03)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("MG_RESOLVE_TIMEOUT")
	.dwattr $C$DW$336, DW_AT_const_value(0x03)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x16f2)
	.dwattr $C$DW$336, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x16ee)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$173


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("mg_send_mqtt_handshake_opts")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x14)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_name("flags")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x14b8)
	.dwattr $C$DW$337, DW_AT_decl_column(0x11)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$338, DW_AT_name("keep_alive")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("keep_alive")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x14b9)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0c)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$339, DW_AT_name("will_topic")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("will_topic")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x14ba)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0f)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$340, DW_AT_name("will_message")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("will_message")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x14bb)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0f)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$341, DW_AT_name("user_name")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("user_name")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x14bc)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0f)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$342, DW_AT_name("password")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x14bd)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x14b7)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$136


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("mg_ssi_call_ctx")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x14)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$343, DW_AT_name("req")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("req")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x10f4)
	.dwattr $C$DW$343, DW_AT_decl_column(0x18)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$344, DW_AT_name("file")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("file")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x10f5)
	.dwattr $C$DW$344, DW_AT_decl_column(0x11)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$345, DW_AT_name("arg")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x10f6)
	.dwattr $C$DW$345, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x10f3)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("mg_str")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x08)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$346, DW_AT_name("p")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x74f)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0f)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$347, DW_AT_name("len")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x750)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x74e)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$139


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0xa0)
$C$DW$348	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$348, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$58


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("netif")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$22


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("sockaddr")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x10)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$349, DW_AT_name("sa_len")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("sa_len")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$349, DW_AT_decl_column(0x08)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$350, DW_AT_name("sa_family")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("sa_family")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$350, DW_AT_decl_column(0x08)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$351, DW_AT_name("sa_data")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("sa_data")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$351, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$142


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("sockaddr_in")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x10)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$352, DW_AT_name("sin_len")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("sin_len")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x34)
	.dwattr $C$DW$352, DW_AT_decl_column(0x08)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$353, DW_AT_name("sin_family")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("sin_family")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x35)
	.dwattr $C$DW$353, DW_AT_decl_column(0x08)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$354, DW_AT_name("sin_port")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("sin_port")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x36)
	.dwattr $C$DW$354, DW_AT_decl_column(0x09)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$355, DW_AT_name("sin_addr")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("sin_addr")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x37)
	.dwattr $C$DW$355, DW_AT_decl_column(0x12)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$356, DW_AT_name("sin_zero")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("sin_zero")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x38)
	.dwattr $C$DW$356, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("socket_address")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x10)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$357, DW_AT_name("sa")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("sa")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0xd66)
	.dwattr $C$DW$357, DW_AT_decl_column(0x13)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$358, DW_AT_name("sin")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("sin")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0xd67)
	.dwattr $C$DW$358, DW_AT_decl_column(0x16)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$359, DW_AT_name("sin6")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("sin6")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0xd6b)
	.dwattr $C$DW$359, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0xd65)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$145

$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)

$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$145)

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x20)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("stat")
	.dwattr $C$DW$T$23, DW_AT_declaration
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x390)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$332	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$332, DW_AT_name("cs_stat_t")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0x390)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x15)


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("timeval")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x08)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$360, DW_AT_name("tv_sec")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("tv_sec")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0b)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$361, DW_AT_name("tv_usec")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("tv_usec")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("tm")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x24)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_name("tm_sec")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("tm_sec")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x87)
	.dwattr $C$DW$362, DW_AT_decl_column(0x09)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_name("tm_min")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("tm_min")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x88)
	.dwattr $C$DW$363, DW_AT_decl_column(0x09)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_name("tm_hour")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("tm_hour")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x89)
	.dwattr $C$DW$364, DW_AT_decl_column(0x09)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("tm_mday")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("tm_mday")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$365, DW_AT_decl_column(0x09)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("tm_mon")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("tm_mon")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$366, DW_AT_decl_column(0x09)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("tm_year")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("tm_year")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$367, DW_AT_decl_column(0x09)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("tm_wday")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("tm_wday")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$368, DW_AT_decl_column(0x09)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("tm_yday")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("tm_yday")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$369, DW_AT_decl_column(0x09)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("tm_isdst")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("tm_isdst")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$370, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("websocket_message")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x0c)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$371, DW_AT_name("data")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x10e3)
	.dwattr $C$DW$371, DW_AT_decl_column(0x12)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$372, DW_AT_name("size")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x10e4)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0a)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_name("flags")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x10e5)
	.dwattr $C$DW$373, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x10e2)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$148

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("A1")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("A2")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("A3")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg2]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("A4")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg3]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("V1")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg4]

$C$DW$379	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$379, DW_AT_name("V2")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg5]

$C$DW$380	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$380, DW_AT_name("V3")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg6]

$C$DW$381	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$381, DW_AT_name("V4")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg7]

$C$DW$382	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$382, DW_AT_name("V5")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg8]

$C$DW$383	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$383, DW_AT_name("V6")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg9]

$C$DW$384	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$384, DW_AT_name("V7")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg10]

$C$DW$385	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$385, DW_AT_name("V8")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg11]

$C$DW$386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$386, DW_AT_name("V9")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg12]

$C$DW$387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$387, DW_AT_name("SP")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg13]

$C$DW$388	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$388, DW_AT_name("LR")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg14]

$C$DW$389	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$389, DW_AT_name("PC")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg15]

$C$DW$390	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$390, DW_AT_name("SR")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg17]

$C$DW$391	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$391, DW_AT_name("AP")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg7]

$C$DW$392	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$392, DW_AT_name("D0")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x40]

$C$DW$393	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$393, DW_AT_name("D0_hi")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x41]

$C$DW$394	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$394, DW_AT_name("D1")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x42]

$C$DW$395	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$395, DW_AT_name("D1_hi")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x43]

$C$DW$396	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$396, DW_AT_name("D2")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x44]

$C$DW$397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$397, DW_AT_name("D2_hi")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x45]

$C$DW$398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$398, DW_AT_name("D3")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x46]

$C$DW$399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$399, DW_AT_name("D3_hi")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x47]

$C$DW$400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$400, DW_AT_name("D4")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x48]

$C$DW$401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$401, DW_AT_name("D4_hi")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x49]

$C$DW$402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$402, DW_AT_name("D5")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("D5_hi")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("D6")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("D6_hi")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("D7")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("D7_hi")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("D8")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x50]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("D8_hi")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x51]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("D9")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x52]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("D9_hi")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x53]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("D10")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x54]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("D10_hi")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x55]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("D11")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x56]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("D11_hi")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x57]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("D12")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x58]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("D12_hi")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x59]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("D13")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("D13_hi")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("D14")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("D14_hi")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("D15")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("D15_hi")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("FPEXC")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg18]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("FPSCR")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

