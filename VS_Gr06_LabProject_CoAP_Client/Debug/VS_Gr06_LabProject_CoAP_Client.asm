;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                              PC v20.2.5.LTS *
;* Date/Time created: Fri Jun 17 12:20:15 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Verteilte_Systeme_CoAP_Client_SensorToActuator\VS_Gr06_LabProject_CoAP_Client\Debug")
	.global	g_ui32IPAddress
	.common	g_ui32IPAddress,4,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ui32IPAddress")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ui32IPAddress")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ui32IPAddress]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0a)

	.global	g_ui32SysClock
	.common	g_ui32SysClock,4,4
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_ui32SysClock")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_ui32SysClock")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_ui32SysClock]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x30)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0a)

	.global	coap_payload
	.data
	.align	4
	.elfsym	coap_payload,SYM_SIZE(4)
coap_payload:
	.bits		0,32
			; coap_payload @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("coap_payload")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("coap_payload")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr coap_payload]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x31)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0a)

	.global	mgr
	.common	mgr,24,4
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("mgr")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("mgr")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr mgr]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x34)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0f)

	.global	nc
	.common	nc,4,4
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("nc")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("nc")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr nc]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x35)
	.dwattr $C$DW$5, DW_AT_decl_column(0x17)

	.data
	.align	4
	.elfsym	s_default_address,SYM_SIZE(4)
s_default_address:
	.bits	$C$SL1,32		; s_default_address @ 0

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("s_default_address")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("s_default_address")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr s_default_address]
	.dwattr $C$DW$6, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x38)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0e)


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("time")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$7, DW_AT_decl_column(0x19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$434)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("lwIPLocalIPAddrGet")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("lwIPLocalIPAddrGet")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/utils/lwiplib.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x68)
	.dwattr $C$DW$9, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("UARTprintf")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/utils/uartstdio.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x41)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$105)

$C$DW$12	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("ipaddr_ntoa")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ipaddr_ntoa")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xed)
	.dwattr $C$DW$13, DW_AT_decl_column(0x07)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$505)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("SysCtlMOSCConfigSet")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("SysCtlMOSCConfigSet")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/sysctl.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x278)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("SysCtlClockFreqSet")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("SysCtlClockFreqSet")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/sysctl.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x289)
	.dwattr $C$DW$17, DW_AT_decl_column(0x11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$37)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("io_init")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("io_init")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("..\userlib/io.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x33)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("UARTStdioConfig")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/utils/uartstdio.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$37)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$37)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$21


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("FlashUserGet")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("FlashUserGet")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$420)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/flash.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$25, DW_AT_decl_column(0x10)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$421)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$421)

	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("lwIPInit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("lwIPInit")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/utils/lwiplib.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x62)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$37)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$342)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$37)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$37)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$37)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$28


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("xTaskCreate")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x10)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$281)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$461)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$382)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$322)

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$69)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$463)

	.dwendtag $C$DW$35


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x4e5)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$42


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("io_display")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("io_display")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("..\userlib/io.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x39)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x314)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$335)

	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("mg_mgr_init")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("mg_mgr_init")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xdd8)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$116)

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("mg_connect")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("mg_connect")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xece)
	.dwattr $C$DW$50, DW_AT_decl_column(0x17)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$116)

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$105)

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$67)

	.dwendtag $C$DW$50


$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("coap_handler")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("coap_handler")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/userlib/coap_client_handler.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$64)

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$54


$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("mg_set_protocol_coap")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("mg_set_protocol_coap")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x1790)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$64)

	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("mg_mgr_poll")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("mg_mgr_poll")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0xe08)
	.dwattr $C$DW$60, DW_AT_decl_column(0x08)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$116)

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$60


$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("coap_send_get")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("coap_send_get")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/userlib/coap_client_handler.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$64)

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$102)

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$111)

	.dwendtag $C$DW$63

;	C:\Tools\TexasInstruments\ccs1120\ccs\tools\compiler\ti-cgt-arm_20.2.5.LTS\bin\armacpia.exe -@C:\\Users\\pascal\\AppData\\Local\\Temp\\{984A3687-EF3F-458E-A1FF-54911A9ADA48} 
	.sect	".text"
	.clink
	.thumbfunc gettimeofday
	.thumb
	.global	gettimeofday

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("gettimeofday")
	.dwattr $C$DW$67, DW_AT_low_pc(gettimeofday)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("gettimeofday")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$67, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 59,column 50,is_stmt,address gettimeofday,isa 1

	.dwfde $C$DW$CIE, gettimeofday
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("tv")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("tv")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$386)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("tzvp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("tzvp")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: gettimeofday                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
gettimeofday:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("tv")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("tv")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$386)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("tzvp")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("tzvp")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |59| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |59| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 60,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |60| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("time")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        time                  ; [DPU_V7M3_PIPE] |60| 
        ; CALL OCCURS {time }            ; [] |60| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |60| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |60| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 61,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |61| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |61| 
        STR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |61| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 62,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |62| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 63,column 1,is_stmt,isa 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.thumbfunc mg_lwip_mgr_schedule_poll
	.thumb
	.global	mg_lwip_mgr_schedule_poll

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("mg_lwip_mgr_schedule_poll")
	.dwattr $C$DW$74, DW_AT_low_pc(mg_lwip_mgr_schedule_poll)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("mg_lwip_mgr_schedule_poll")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x41)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 65,column 52,is_stmt,address mg_lwip_mgr_schedule_poll,isa 1

	.dwfde $C$DW$CIE, mg_lwip_mgr_schedule_poll
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("mgr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("mgr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: mg_lwip_mgr_schedule_poll                                  *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
mg_lwip_mgr_schedule_poll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("mgr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("mgr")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |65| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 66,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.thumbfunc lwIPHostTimerHandler
	.thumb
	.global	lwIPHostTimerHandler

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("lwIPHostTimerHandler")
	.dwattr $C$DW$78, DW_AT_low_pc(lwIPHostTimerHandler)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("lwIPHostTimerHandler")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x64)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 101,column 1,is_stmt,address lwIPHostTimerHandler,isa 1

	.dwfde $C$DW$CIE, lwIPHostTimerHandler

;*****************************************************************************
;* FUNCTION NAME: lwIPHostTimerHandler                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
lwIPHostTimerHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("ui32NewIPAddress")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32NewIPAddress")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 107,column 5,is_stmt,isa 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("lwIPLocalIPAddrGet")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        lwIPLocalIPAddrGet    ; [DPU_V7M3_PIPE] |107| 
        ; CALL OCCURS {lwIPLocalIPAddrGet }  ; [] |107| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |107| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 112,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |112| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |112| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |112| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |112| 
        BEQ       ||$C$L4||             ; [DPU_V7M3_PIPE] |112| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 117,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |117| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |117| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |117| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |117| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 122,column 13,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_V7M3_PIPE] |122| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("UARTprintf")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |122| 
        ; CALL OCCURS {UARTprintf }      ; [] |122| 
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L3||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 124,column 14,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |124| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |124| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 130,column 13,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_V7M3_PIPE] |130| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("UARTprintf")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |130| 
        ; CALL OCCURS {UARTprintf }      ; [] |130| 
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L3||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 137,column 4,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |137| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("ipaddr_ntoa")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        ipaddr_ntoa           ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {ipaddr_ntoa }     ; [] |137| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |137| 
        ADR       A1, $C$SL4            ; [DPU_V7M3_PIPE] |137| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("UARTprintf")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {UARTprintf }      ; [] |137| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 143,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |143| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |143| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |143| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 149,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |149| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |149| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |149| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |149| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |149| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |149| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 155,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("main")
	.dwattr $C$DW$86, DW_AT_low_pc(main)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$86, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 164,column 1,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 16 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32User0")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32User0")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 8]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("ui32User1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32User1")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 12]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("pui8MACArray")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pui8MACArray")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 174,column 5,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |174| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("SysCtlMOSCConfigSet")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        SysCtlMOSCConfigSet   ; [DPU_V7M3_PIPE] |174| 
        ; CALL OCCURS {SysCtlMOSCConfigSet }  ; [] |174| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 179,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |179| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |179| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("SysCtlClockFreqSet")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        SysCtlClockFreqSet    ; [DPU_V7M3_PIPE] |179| 
        ; CALL OCCURS {SysCtlClockFreqSet }  ; [] |179| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |179| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |179| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 185,column 5,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("io_init")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        io_init               ; [DPU_V7M3_PIPE] |185| 
        ; CALL OCCURS {io_init }         ; [] |185| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 189,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |189| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |189| 
        MOV       A2, #115200           ; [DPU_V7M3_PIPE] |189| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |189| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        UARTStdioConfig       ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {UARTStdioConfig }  ; [] |189| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 192,column 5,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_V7M3_PIPE] |192| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("UARTprintf")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |192| 
        ; CALL OCCURS {UARTprintf }      ; [] |192| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 193,column 5,is_stmt,isa 1
        ADR       A1, $C$SL6            ; [DPU_V7M3_PIPE] |193| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("UARTprintf")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |193| 
        ; CALL OCCURS {UARTprintf }      ; [] |193| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 194,column 5,is_stmt,isa 1
        ADR       A1, $C$SL7            ; [DPU_V7M3_PIPE] |194| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("UARTprintf")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |194| 
        ; CALL OCCURS {UARTprintf }      ; [] |194| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 195,column 5,is_stmt,isa 1
        ADR       A1, $C$SL8            ; [DPU_V7M3_PIPE] |195| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("UARTprintf")
	.dwattr $C$DW$97, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |195| 
        ; CALL OCCURS {UARTprintf }      ; [] |195| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 201,column 5,is_stmt,isa 1
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |201| 
        ADD       A2, SP, #12           ; [DPU_V7M3_PIPE] |201| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("FlashUserGet")
	.dwattr $C$DW$98, DW_AT_TI_call

        BL        FlashUserGet          ; [DPU_V7M3_PIPE] |201| 
        ; CALL OCCURS {FlashUserGet }    ; [] |201| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 202,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |202| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |202| 
        BEQ       ||$C$L6||             ; [DPU_V7M3_PIPE] |202| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |202| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |202| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |202| 
        BNE       ||$C$L8||             ; [DPU_V7M3_PIPE] |202| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |202| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 207,column 9,is_stmt,isa 1
        ADR       A1, $C$SL9            ; [DPU_V7M3_PIPE] |207| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("UARTprintf")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |207| 
        ; CALL OCCURS {UARTprintf }      ; [] |207| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 209,column 15,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 209
;*   Loop closing brace source line  : 211
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |209| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |209| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 218,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |218| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |218| 
        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |218| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 219,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |219| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |219| 
        STRB      A1, [SP, #17]         ; [DPU_V7M3_PIPE] |219| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 220,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |220| 
        UBFX      A1, A1, #16, #8       ; [DPU_V7M3_PIPE] |220| 
        STRB      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |220| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 221,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |221| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |221| 
        STRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |221| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 222,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |222| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |222| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |222| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 223,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |223| 
        UBFX      A1, A1, #16, #8       ; [DPU_V7M3_PIPE] |223| 
        STRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |223| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 235,column 5,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |235| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |235| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |235| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |235| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |235| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |235| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |235| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |235| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |235| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("lwIPInit")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        lwIPInit              ; [DPU_V7M3_PIPE] |235| 
        ; CALL OCCURS {lwIPInit }        ; [] |235| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 241,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |241| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |241| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |241| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |241| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |241| 
        ADR       A2, $C$SL10           ; [DPU_V7M3_PIPE] |241| 
        MOV       A3, #1024             ; [DPU_V7M3_PIPE] |241| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |241| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$101, DW_AT_TI_call

        BL        xTaskCreate           ; [DPU_V7M3_PIPE] |241| 
        ; CALL OCCURS {xTaskCreate }     ; [] |241| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 242,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |242| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |242| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |242| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |242| 
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |242| 
        ADR       A2, $C$SL11           ; [DPU_V7M3_PIPE] |242| 
        MOV       A3, #1024             ; [DPU_V7M3_PIPE] |242| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |242| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        xTaskCreate           ; [DPU_V7M3_PIPE] |242| 
        ; CALL OCCURS {xTaskCreate }     ; [] |242| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 243,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |243| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |243| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |243| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |243| 
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |243| 
        ADR       A2, $C$SL12           ; [DPU_V7M3_PIPE] |243| 
        MOV       A3, #1024             ; [DPU_V7M3_PIPE] |243| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |243| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        xTaskCreate           ; [DPU_V7M3_PIPE] |243| 
        ; CALL OCCURS {xTaskCreate }     ; [] |243| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 246,column 5,is_stmt,isa 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        vTaskStartScheduler   ; [DPU_V7M3_PIPE] |246| 
        ; CALL OCCURS {vTaskStartScheduler }  ; [] |246| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 250,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 250
;*   Loop closing brace source line  : 250
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] |250| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |250| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$86, DW_AT_TI_end_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc vTaskDisplay
	.thumb
	.global	vTaskDisplay

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("vTaskDisplay")
	.dwattr $C$DW$105, DW_AT_low_pc(vTaskDisplay)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("vTaskDisplay")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x104)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 261,column 1,is_stmt,address vTaskDisplay,isa 1

	.dwfde $C$DW$CIE, vTaskDisplay
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("pvParameters")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskDisplay                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
vTaskDisplay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("pvParameters")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |261| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 263,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 263
;*   Loop closing brace source line  : 271
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 268,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |268| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |268| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("io_display")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        io_display            ; [DPU_V7M3_PIPE] |268| 
        ; CALL OCCURS {io_display }      ; [] |268| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 270,column 9,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |270| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_V7M3_PIPE] |270| 
        ; CALL OCCURS {vTaskDelay }      ; [] |270| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 263,column 11,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |263| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |263| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$105, DW_AT_TI_end_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.thumbfunc mongooseClientTask
	.thumb
	.global	mongooseClientTask

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("mongooseClientTask")
	.dwattr $C$DW$110, DW_AT_low_pc(mongooseClientTask)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("mongooseClientTask")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x112)
	.dwattr $C$DW$110, DW_AT_decl_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 275,column 1,is_stmt,address mongooseClientTask,isa 1

	.dwfde $C$DW$CIE, mongooseClientTask
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("parameters")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("parameters")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: mongooseClientTask                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
mongooseClientTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("parameters")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("parameters")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |275| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 277,column 2,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |277| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |277| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 279,column 3,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |279| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_V7M3_PIPE] |279| 
        ; CALL OCCURS {vTaskDelay }      ; [] |279| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 277,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |277| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |277| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |277| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |277| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |277| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |277| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |277| 
        CMP       A3, #-1               ; [DPU_V7M3_PIPE] |277| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |277| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |277| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |277| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |277| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |277| 
        BNE       ||$C$L11||            ; [DPU_V7M3_PIPE] |277| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |277| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 281,column 2,is_stmt,isa 1
        MOV       A1, #1000             ; [DPU_V7M3_PIPE] |281| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_V7M3_PIPE] |281| 
        ; CALL OCCURS {vTaskDelay }      ; [] |281| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 284,column 6,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |284| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |284| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("mg_mgr_init")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        mg_mgr_init           ; [DPU_V7M3_PIPE] |284| 
        ; CALL OCCURS {mg_mgr_init }     ; [] |284| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 287,column 6,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |287| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |287| 
        LDR       A3, $C$CON11          ; [DPU_V7M3_PIPE] |287| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |287| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("mg_connect")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        mg_connect            ; [DPU_V7M3_PIPE] |287| 
        ; CALL OCCURS {mg_connect }      ; [] |287| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |287| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |287| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 290,column 6,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |290| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |290| 
        CBNZ      A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |290| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 292,column 11,is_stmt,isa 1
        ADR       A1, $C$SL13           ; [DPU_V7M3_PIPE] |292| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("UARTprintf")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_V7M3_PIPE] |292| 
        ; CALL OCCURS {UARTprintf }      ; [] |292| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 293,column 11,is_stmt,isa 1
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |293| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |293| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 297,column 6,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |297| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |297| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("mg_set_protocol_coap")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        mg_set_protocol_coap  ; [DPU_V7M3_PIPE] |297| 
        ; CALL OCCURS {mg_set_protocol_coap }  ; [] |297| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 300,column 12,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 300
;*   Loop closing brace source line  : 304
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 302,column 10,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |302| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |302| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("mg_mgr_poll")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        mg_mgr_poll           ; [DPU_V7M3_PIPE] |302| 
        ; CALL OCCURS {mg_mgr_poll }     ; [] |302| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 303,column 10,is_stmt,isa 1
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |303| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_V7M3_PIPE] |303| 
        ; CALL OCCURS {vTaskDelay }      ; [] |303| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 300,column 12,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |300| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |300| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 305,column 1,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	g_ui32SysClock,32
	.align	4
||$C$CON3||:	.bits		0xf1000680,32

	.align	4
||$C$CON4||:	.bits		0x7270e00,32

	.sect	".text"
	.clink
	.thumbfunc mongooseSendingTask
	.thumb
	.global	mongooseSendingTask

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("mongooseSendingTask")
	.dwattr $C$DW$122, DW_AT_low_pc(mongooseSendingTask)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("mongooseSendingTask")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_decl_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x133)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 308,column 1,is_stmt,address mongooseSendingTask,isa 1

	.dwfde $C$DW$CIE, mongooseSendingTask
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("parameters")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("parameters")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: mongooseSendingTask                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
mongooseSendingTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("parameters")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("parameters")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("msg_id")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |308| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 310,column 2,is_stmt,isa 1
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |310| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |310| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 312,column 3,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |312| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$126, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_V7M3_PIPE] |312| 
        ; CALL OCCURS {vTaskDelay }      ; [] |312| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 310,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |310| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |310| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |310| 
        CBNZ      A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |310| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |310| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |310| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |310| 
        CMP       A3, #-1               ; [DPU_V7M3_PIPE] |310| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |310| 
        BNE       ||$C$L21||            ; [DPU_V7M3_PIPE] |310| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |310| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |310| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |310| 
        BNE       ||$C$L18||            ; [DPU_V7M3_PIPE] |310| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 314,column 2,is_stmt,isa 1
        MOV       A1, #2000             ; [DPU_V7M3_PIPE] |314| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_V7M3_PIPE] |314| 
        ; CALL OCCURS {vTaskDelay }      ; [] |314| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 316,column 18,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |316| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |316| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 318,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 318
;*   Loop closing brace source line  : 323
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 320,column 3,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |320| 
        LDRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |320| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |320| 
        ADR       A2, $C$SL14           ; [DPU_V7M3_PIPE] |320| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("coap_send_get")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        coap_send_get         ; [DPU_V7M3_PIPE] |320| 
        ; CALL OCCURS {coap_send_get }   ; [] |320| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 321,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |321| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |321| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |321| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 322,column 3,is_stmt,isa 1
        MOV       A1, #2000             ; [DPU_V7M3_PIPE] |322| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_V7M3_PIPE] |322| 
        ; CALL OCCURS {vTaskDelay }      ; [] |322| 
	.dwpsn	file "../VS_Gr06_LabProject_CoAP_Client.c",line 318,column 9,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |318| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |318| 
;* --------------------------------------------------------------------------*
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ui32IPAddress,32
	.dwattr $C$DW$122, DW_AT_TI_end_file("../VS_Gr06_LabProject_CoAP_Client.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL2||:	.string	"Waiting for link.",10,0
	.align	4
||$C$SL3||:	.string	"Waiting for IP address.",10,0
	.align	4
||$C$SL4||:	.string	"IP Address: %s",10,0
	.align	4
||$C$SL5||:	.string	27,"[2J",27,"[H",0
	.align	4
||$C$SL6||:	.string	"***********************************************************"
	.string	"*************",10,0
	.align	4
||$C$SL7||:	.string	9,"CoAP Client - Sensor to Actuator example",10,0
	.align	4
||$C$SL8||:	.string	"***********************************************************"
	.string	"*************",10,10,0
	.align	4
||$C$SL9||:	.string	"No MAC programmed!",10,0
	.align	4
||$C$SL10||:	.string	"displaytask",0
	.align	4
||$C$SL11||:	.string	"mongooseClientTask",0
	.align	4
||$C$SL12||:	.string	"mongooseSendingTask",0
	.align	4
||$C$SL13||:	.string	"Failed to connect to server",13,10,0
	.align	4
||$C$SL14||:	.string	"light",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	vTaskDisplay,32
	.align	4
||$C$CON6||:	.bits	mongooseClientTask,32
	.align	4
||$C$CON7||:	.bits	mongooseSendingTask,32
	.align	4
||$C$CON8||:	.bits	mgr,32
	.align	4
||$C$CON9||:	.bits	s_default_address,32
	.align	4
||$C$CON10||:	.bits	nc,32
	.align	4
||$C$CON11||:	.bits	coap_handler,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	4
||$C$SL1||:	.string	"udp://141.37.157.15:5683",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	time
	.global	lwIPLocalIPAddrGet
	.global	UARTprintf
	.global	ipaddr_ntoa
	.global	SysCtlMOSCConfigSet
	.global	SysCtlClockFreqSet
	.global	io_init
	.global	UARTStdioConfig
	.global	FlashUserGet
	.global	lwIPInit
	.global	xTaskCreate
	.global	vTaskStartScheduler
	.global	io_display
	.global	vTaskDelay
	.global	mg_mgr_init
	.global	mg_connect
	.global	coap_handler
	.global	mg_set_protocol_coap
	.global	mg_mgr_poll
	.global	coap_send_get

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

$C$DW$T$290	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$130, DW_AT_name("eRunning")
	.dwattr $C$DW$130, DW_AT_const_value(0x00)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x62)
	.dwattr $C$DW$130, DW_AT_decl_column(0x05)

$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("eReady")
	.dwattr $C$DW$131, DW_AT_const_value(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x63)
	.dwattr $C$DW$131, DW_AT_decl_column(0x05)

$C$DW$132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$132, DW_AT_name("eBlocked")
	.dwattr $C$DW$132, DW_AT_const_value(0x02)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x64)
	.dwattr $C$DW$132, DW_AT_decl_column(0x05)

$C$DW$133	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$133, DW_AT_name("eSuspended")
	.dwattr $C$DW$133, DW_AT_const_value(0x03)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x65)
	.dwattr $C$DW$133, DW_AT_decl_column(0x05)

$C$DW$134	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$134, DW_AT_name("eDeleted")
	.dwattr $C$DW$134, DW_AT_const_value(0x04)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x66)
	.dwattr $C$DW$134, DW_AT_decl_column(0x05)

$C$DW$135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$135, DW_AT_name("eInvalid")
	.dwattr $C$DW$135, DW_AT_const_value(0x05)
	.dwattr $C$DW$135, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x67)
	.dwattr $C$DW$135, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$290, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$290

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x03)


$C$DW$T$295	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x01)
$C$DW$136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$136, DW_AT_name("FlashReadWrite")
	.dwattr $C$DW$136, DW_AT_const_value(0x00)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/flash.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$136, DW_AT_decl_column(0x05)

$C$DW$137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$137, DW_AT_name("FlashReadOnly")
	.dwattr $C$DW$137, DW_AT_const_value(0x01)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/flash.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$137, DW_AT_decl_column(0x05)

$C$DW$138	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$138, DW_AT_name("FlashExecuteOnly")
	.dwattr $C$DW$138, DW_AT_const_value(0x02)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/flash.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x40)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$295, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/flash.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$295

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("tFlashProtection")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/flash.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x01)


$C$DW$T$297	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$297, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$139, DW_AT_name("PBUF_TRANSPORT")
	.dwattr $C$DW$139, DW_AT_const_value(0x00)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x33)
	.dwattr $C$DW$139, DW_AT_decl_column(0x03)

$C$DW$140	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$140, DW_AT_name("PBUF_IP")
	.dwattr $C$DW$140, DW_AT_const_value(0x01)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x34)
	.dwattr $C$DW$140, DW_AT_decl_column(0x03)

$C$DW$141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$141, DW_AT_name("PBUF_LINK")
	.dwattr $C$DW$141, DW_AT_const_value(0x02)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x35)
	.dwattr $C$DW$141, DW_AT_decl_column(0x03)

$C$DW$142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$142, DW_AT_name("PBUF_RAW")
	.dwattr $C$DW$142, DW_AT_const_value(0x03)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x36)
	.dwattr $C$DW$142, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$297, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$297

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("pbuf_layer")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x03)


$C$DW$T$299	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$299, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$143, DW_AT_name("PBUF_RAM")
	.dwattr $C$DW$143, DW_AT_const_value(0x00)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$143, DW_AT_decl_column(0x03)

$C$DW$144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$144, DW_AT_name("PBUF_ROM")
	.dwattr $C$DW$144, DW_AT_const_value(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$144, DW_AT_decl_column(0x03)

$C$DW$145	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$145, DW_AT_name("PBUF_REF")
	.dwattr $C$DW$145, DW_AT_const_value(0x02)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$145, DW_AT_decl_column(0x03)

$C$DW$146	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$146, DW_AT_name("PBUF_POOL")
	.dwattr $C$DW$146, DW_AT_const_value(0x03)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$146, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$299, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$299

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("pbuf_type")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x03)


$C$DW$T$301	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$147, DW_AT_name("eNoAction")
	.dwattr $C$DW$147, DW_AT_const_value(0x00)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$147, DW_AT_decl_column(0x05)

$C$DW$148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$148, DW_AT_name("eSetBits")
	.dwattr $C$DW$148, DW_AT_const_value(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$148, DW_AT_decl_column(0x05)

$C$DW$149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$149, DW_AT_name("eIncrement")
	.dwattr $C$DW$149, DW_AT_const_value(0x02)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$149, DW_AT_decl_column(0x05)

$C$DW$150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$150, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$150, DW_AT_const_value(0x03)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x70)
	.dwattr $C$DW$150, DW_AT_decl_column(0x05)

$C$DW$151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$151, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$151, DW_AT_const_value(0x04)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x71)
	.dwattr $C$DW$151, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$301, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$301

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x03)


$C$DW$T$303	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$152, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$152, DW_AT_const_value(0x00)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$152, DW_AT_decl_column(0x05)

$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$153, DW_AT_const_value(0x01)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0xab)
	.dwattr $C$DW$153, DW_AT_decl_column(0x05)

$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$154, DW_AT_const_value(0x02)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0xac)
	.dwattr $C$DW$154, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$303, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$303

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x03)


$C$DW$T$305	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("MEMP_RAW_PCB")
	.dwattr $C$DW$155, DW_AT_const_value(0x00)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x22)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("MEMP_UDP_PCB")
	.dwattr $C$DW$156, DW_AT_const_value(0x01)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x26)
	.dwattr $C$DW$156, DW_AT_decl_column(0x01)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("MEMP_TCP_PCB")
	.dwattr $C$DW$157, DW_AT_const_value(0x02)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$157, DW_AT_decl_column(0x01)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("MEMP_TCP_PCB_LISTEN")
	.dwattr $C$DW$158, DW_AT_const_value(0x03)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$158, DW_AT_decl_column(0x01)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("MEMP_TCP_SEG")
	.dwattr $C$DW$159, DW_AT_const_value(0x04)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("MEMP_REASSDATA")
	.dwattr $C$DW$160, DW_AT_const_value(0x05)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x30)
	.dwattr $C$DW$160, DW_AT_decl_column(0x01)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("MEMP_FRAG_PBUF")
	.dwattr $C$DW$161, DW_AT_const_value(0x06)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x33)
	.dwattr $C$DW$161, DW_AT_decl_column(0x01)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("MEMP_TCPIP_MSG_API")
	.dwattr $C$DW$162, DW_AT_const_value(0x07)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$162, DW_AT_decl_column(0x01)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("MEMP_TCPIP_MSG_INPKT")
	.dwattr $C$DW$163, DW_AT_const_value(0x08)
	.dwattr $C$DW$163, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$163, DW_AT_decl_column(0x01)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("MEMP_SYS_TIMEOUT")
	.dwattr $C$DW$164, DW_AT_const_value(0x09)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$164, DW_AT_decl_column(0x01)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("MEMP_PBUF")
	.dwattr $C$DW$165, DW_AT_const_value(0x0a)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x66)
	.dwattr $C$DW$165, DW_AT_decl_column(0x01)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("MEMP_PBUF_POOL")
	.dwattr $C$DW$166, DW_AT_const_value(0x0b)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp_std.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x67)
	.dwattr $C$DW$166, DW_AT_decl_column(0x01)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("MEMP_MAX")
	.dwattr $C$DW$167, DW_AT_const_value(0x0c)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$167, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$305, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$305

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("memp_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/memp.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$168, DW_AT_name("__max_align1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0c)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$169, DW_AT_name("__max_align2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$170, DW_AT_name("quot")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x35)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0b)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$171, DW_AT_name("rem")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x36)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$308	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$308, DW_AT_name("imaxdiv_t")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$172, DW_AT_name("daylight")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("daylight")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0b)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$173, DW_AT_name("timezone")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("timezone")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0b)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$174, DW_AT_name("tzname")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("tzname")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0b)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$175, DW_AT_name("dstname")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("dstname")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("TZ")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x03)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x58)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$176, DW_AT_name("buf")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x6e1)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0c)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$177, DW_AT_name("bits")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("bits")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x6e2)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0c)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$178, DW_AT_name("in")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("in")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x6e3)
	.dwattr $C$DW$178, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x6e0)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("cs_md5_ctx")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x6e4)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x03)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x5c)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$179, DW_AT_name("state")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x707)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0c)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$180, DW_AT_name("count")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x708)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0c)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$181, DW_AT_name("buffer")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x709)
	.dwattr $C$DW$181, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x706)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$43

$C$DW$T$311	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$311, DW_AT_name("cs_sha1_ctx")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$311, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x70a)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x03)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x08)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_name("quot")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$182, DW_AT_decl_column(0x16)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_name("rem")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$183, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("div_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x23)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_name("quot")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x53)
	.dwattr $C$DW$184, DW_AT_decl_column(0x16)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_name("rem")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x53)
	.dwattr $C$DW$185, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x23)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x10)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$186, DW_AT_name("quot")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$186, DW_AT_decl_column(0x1c)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$187, DW_AT_name("rem")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$187, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x29)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0c)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$188, DW_AT_name("queue")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("queue")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x37)
	.dwattr $C$DW$188, DW_AT_decl_column(0x10)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$189, DW_AT_name("buffer")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x38)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("sem_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x03)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("sys_sem_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x0f)

$C$DW$T$236	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_address_class(0x20)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x88)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$190, DW_AT_name("queue")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("queue")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$190, DW_AT_decl_column(0x10)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$191, DW_AT_name("buffer")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$52

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("mbox_t")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x03)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("sys_mbox_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x10)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x08)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$192, DW_AT_name("p")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x90)
	.dwattr $C$DW$192, DW_AT_decl_column(0x14)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$193, DW_AT_name("netif")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("netif")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x91)
	.dwattr $C$DW$193, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$55


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x08)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$194, DW_AT_name("function")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("function")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x94)
	.dwattr $C$DW$194, DW_AT_decl_column(0x19)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$195, DW_AT_name("ctx")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x95)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$59


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x0c)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$196, DW_AT_name("msecs")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("msecs")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x99)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0d)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$197, DW_AT_name("h")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$197, DW_AT_decl_column(0x1b)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$198, DW_AT_name("arg")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x03)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_name("r")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("..\userlib/io.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x25)
	.dwattr $C$DW$199, DW_AT_decl_column(0x13)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_name("g")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("..\userlib/io.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x26)
	.dwattr $C$DW$200, DW_AT_decl_column(0x13)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_name("b")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("..\userlib/io.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x27)
	.dwattr $C$DW$201, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$63, DW_AT_decl_file("..\userlib/io.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$63

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("rgb_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("..\userlib/io.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x03)


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$202, DW_AT_name("v")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("v")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xdab)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0b)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$203, DW_AT_name("f")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xdb0)
	.dwattr $C$DW$203, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xdaa)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$68


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$204, DW_AT_name("pvDummy2")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x4e3)
	.dwattr $C$DW$204, DW_AT_decl_column(0x10)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$205, DW_AT_name("uxDummy2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x4e4)
	.dwattr $C$DW$205, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4e2)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x0c)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$206, DW_AT_name("inp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("inp")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x92)
	.dwattr $C$DW$206, DW_AT_decl_column(0x07)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$207, DW_AT_name("cb")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("cb")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x96)
	.dwattr $C$DW$207, DW_AT_decl_column(0x07)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$208, DW_AT_name("tmo")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("tmo")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$208, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$71


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$209, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x89)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0f)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$210, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$76, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$76

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$19

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x24)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("SemaphoreHandle_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/semphr.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x17)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x24)

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x24)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$263	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_byte_size(0x10)
$C$DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$211, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$263


$C$DW$T$265	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_byte_size(0x08)
$C$DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$212, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$265


$C$DW$T$267	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x0c)
$C$DW$213	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$213, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$267

$C$DW$T$322	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$3)


$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x11)

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("lwip_thread_fn")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sys.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x10)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("sys_timeout_handler")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/timers.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x11)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("tcpip_callback_fn")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("tcpip_init_done_fn")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x10)


$C$DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$64)

$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)

$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("mg_event_handler_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xd75)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x10)


$C$DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)

$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$80

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("cs_base64_putc_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x7fb)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)


$C$DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$107)

	.dwendtag $C$DW$T$130

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x20)


$C$DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$64)

	.dwendtag $C$DW$T$132

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x20)


$C$DW$T$141	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$64)

$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$140)

	.dwendtag $C$DW$T$141

$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x20)

$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$2)

$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x20)


$C$DW$T$145	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$64)

$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$144)

$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$75)

	.dwendtag $C$DW$T$145

$C$DW$T$146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_address_class(0x20)


$C$DW$T$147	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$64)

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$75)

	.dwendtag $C$DW$T$147

$C$DW$T$148	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_address_class(0x20)


$C$DW$T$151	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$64)

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$117)

	.dwendtag $C$DW$T$151

$C$DW$T$152	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_address_class(0x20)


$C$DW$T$153	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$64)

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)

$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$136)

	.dwendtag $C$DW$T$153

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x20)


$C$DW$T$187	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$53)

	.dwendtag $C$DW$T$187

$C$DW$T$188	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_address_class(0x20)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("pbuf_free_custom_fn")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x10)


$C$DW$T$226	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$3)

$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$170)

	.dwendtag $C$DW$T$226

$C$DW$T$227	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$227, DW_AT_address_class(0x20)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("tcp_err_fn")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x11)


$C$DW$T$242	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$3)

$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$241)

$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$53)

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$174)

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$90)

	.dwendtag $C$DW$T$242

$C$DW$T$243	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$T$243, DW_AT_address_class(0x20)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("udp_recv_fn")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x10)


$C$DW$T$338	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$338, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$338

$C$DW$T$339	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$339, DW_AT_address_class(0x20)

$C$DW$T$340	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$340, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$T$340, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$340, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$340, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$340, DW_AT_decl_column(0x14)


$C$DW$T$348	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$348, DW_AT_language(DW_LANG_C)
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$346)

$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$3)

$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$347)

	.dwendtag $C$DW$T$348

$C$DW$T$349	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$T$349, DW_AT_address_class(0x20)

$C$DW$T$350	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$350, DW_AT_name("mg_resolve_callback_t")
	.dwattr $C$DW$T$350, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$T$350, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$350, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$350, DW_AT_decl_line(0x16f5)
	.dwattr $C$DW$T$350, DW_AT_decl_column(0x10)


$C$DW$T$351	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$T$351

$C$DW$T$352	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$T$352, DW_AT_address_class(0x20)

$C$DW$T$353	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$353, DW_AT_name("netif_status_callback_fn")
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$T$353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$353, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x10)


$C$DW$T$354	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$354, DW_AT_language(DW_LANG_C)
$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$37)

$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$T$354

$C$DW$T$355	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$T$355, DW_AT_address_class(0x20)

$C$DW$T$356	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$356, DW_AT_name("tHardwareTimerHandler")
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$356, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/utils/lwiplib.h")
	.dwattr $C$DW$T$356, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$356, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x05)
$C$DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$248, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$49


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x81)
$C$DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$249, DW_AT_upper_bound(0x80)

	.dwendtag $C$DW$T$51

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x16)

$C$DW$T$358	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$358, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$358, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$358, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$358, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$358, DW_AT_decl_column(0x12)

$C$DW$T$359	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$359, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$359, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$359, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$359, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$359, DW_AT_decl_column(0x19)

$C$DW$T$360	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$360, DW_AT_name("int8_t")
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$360, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$360, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$360, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$360, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("s8_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x1d)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("err_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/err.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x0e)


$C$DW$T$171	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$53)

$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$T$171

$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x20)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("netif_input_fn")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x11)


$C$DW$T$175	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$54)

$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$53)

$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$174)

	.dwendtag $C$DW$T$175

$C$DW$T$176	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_address_class(0x20)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("netif_output_fn")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x11)


$C$DW$T$178	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$54)

$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$53)

	.dwendtag $C$DW$T$178

$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x20)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("netif_linkoutput_fn")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x11)


$C$DW$T$210	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$3)

$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$208)

$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$170)

	.dwendtag $C$DW$T$210

$C$DW$T$211	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_address_class(0x20)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("tcp_accept_fn")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x11)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("tcp_connected_fn")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x11)


$C$DW$T$216	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$3)

$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$208)

$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$90)

	.dwendtag $C$DW$T$216

$C$DW$T$217	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$217, DW_AT_address_class(0x20)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("tcp_sent_fn")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x11)


$C$DW$T$219	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$3)

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$208)

$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$53)

$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$170)

	.dwendtag $C$DW$T$219

$C$DW$T$220	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_address_class(0x20)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("tcp_recv_fn")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x11)


$C$DW$T$223	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$3)

$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$208)

	.dwendtag $C$DW$T$223

$C$DW$T$224	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_address_class(0x20)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("tcp_poll_fn")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x11)


$C$DW$T$361	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$361, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$361, DW_AT_language(DW_LANG_C)
$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$T$361

$C$DW$T$362	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$T$362, DW_AT_address_class(0x20)

$C$DW$T$363	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$363, DW_AT_name("netif_init_fn")
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$T$363, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$363, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$T$363, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$363, DW_AT_decl_column(0x11)


$C$DW$T$364	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$364, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$364, DW_AT_language(DW_LANG_C)
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$54)

$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$174)

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$89)

	.dwendtag $C$DW$T$364

$C$DW$T$365	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$365, DW_AT_address_class(0x20)

$C$DW$T$366	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$366, DW_AT_name("netif_igmp_mac_filter_fn")
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$T$366, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$366, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$T$366, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$366, DW_AT_decl_column(0x11)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x40)
$C$DW$273	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$273, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$40

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)


$C$DW$T$83	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x03)
$C$DW$274	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$274, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$83


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$275	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$275, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$85

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x18)

$C$DW$T$367	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$367, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$367, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$367, DW_AT_decl_column(0x13)

$C$DW$T$368	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$368, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$368, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$368, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$368, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$368, DW_AT_decl_column(0x13)

$C$DW$T$369	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$369, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$369, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$369, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$369, DW_AT_decl_column(0x1a)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x14)

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)


$C$DW$T$270	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_byte_size(0x02)
$C$DW$276	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$276, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$270


$C$DW$T$276	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_byte_size(0x18)
$C$DW$277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$277, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$276


$C$DW$T$279	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$278, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$279


$C$DW$T$370	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$370, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$370, DW_AT_byte_size(0x08)
$C$DW$279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$279, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$370

$C$DW$T$341	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$73)

$C$DW$T$342	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$T$342, DW_AT_address_class(0x20)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("u8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1d)


$C$DW$T$183	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x06)
$C$DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$280, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$183

$C$DW$T$371	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$371, DW_AT_name("sys_prot_t")
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$371, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$371, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$371, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$371, DW_AT_decl_column(0x1d)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$372	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$372, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$372, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$372, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$372, DW_AT_decl_column(0x11)

$C$DW$T$373	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$373, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$372)
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$373, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$373, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$373, DW_AT_decl_column(0x13)

$C$DW$T$374	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$374, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$374, DW_AT_type(*$C$DW$T$373)
	.dwattr $C$DW$T$374, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$374, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$374, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$374, DW_AT_decl_column(0x1a)

$C$DW$T$375	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$375, DW_AT_name("int16_t")
	.dwattr $C$DW$T$375, DW_AT_type(*$C$DW$T$372)
	.dwattr $C$DW$T$375, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$375, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$375, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$375, DW_AT_decl_column(0x14)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("s16_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x1d)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$376	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$376, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$376, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$376, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$376, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$376, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$376, DW_AT_decl_column(0x1a)

$C$DW$T$377	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$377, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$376)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$377, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/inttypes.h")
	.dwattr $C$DW$T$377, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$377, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x19)

$C$DW$T$378	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$378, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$378, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$378, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$378, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$378, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$378, DW_AT_decl_column(0x14)

$C$DW$T$379	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$379, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$379, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$379, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$379, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$379, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$379, DW_AT_decl_column(0x14)

$C$DW$T$380	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$380, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$380, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$T$380, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$380, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$380, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$380, DW_AT_decl_column(0x1a)

$C$DW$T$381	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$381, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$381, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$T$381, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$381, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$381, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$381, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x15)

$C$DW$T$382	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$111)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("u16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1d)


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x04)
$C$DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$281, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$94

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$383	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$383, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$383, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$383, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$383, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$383, DW_AT_decl_column(0x0d)

$C$DW$T$384	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$384, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$383)
	.dwattr $C$DW$T$384, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$384, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$384, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$384, DW_AT_decl_column(0x13)

$C$DW$T$385	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$385, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$385, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$385, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$385, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$385, DW_AT_decl_column(0x0e)


$C$DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$64)

$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$136)

	.dwendtag $C$DW$T$137

$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x20)


$C$DW$T$149	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$64)

	.dwendtag $C$DW$T$149

$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x20)


$C$DW$T$389	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$389, DW_AT_language(DW_LANG_C)
$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$144)

$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$144)

	.dwendtag $C$DW$T$389

$C$DW$T$390	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$390, DW_AT_type(*$C$DW$T$389)
	.dwattr $C$DW$T$390, DW_AT_address_class(0x20)

$C$DW$T$391	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$391, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$391, DW_AT_type(*$C$DW$T$390)
	.dwattr $C$DW$T$391, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$391, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$391, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$391, DW_AT_decl_column(0x13)

$C$DW$T$392	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$392, DW_AT_name("__clocks_per_sec_t")
	.dwattr $C$DW$T$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$392, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$392, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$392, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$392, DW_AT_decl_column(0x16)

$C$DW$T$393	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$393, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$393, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$393, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$393, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$393, DW_AT_decl_column(0x0e)

$C$DW$T$394	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$394, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$394, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$394, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$394, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$394, DW_AT_decl_column(0x0e)

$C$DW$T$395	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$395, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$395, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$395, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$395, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$395, DW_AT_decl_column(0x0e)

$C$DW$T$396	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$396, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$396, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$396, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$396, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$396, DW_AT_decl_column(0x0e)

$C$DW$T$397	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$397, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$397, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$T$397, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$397, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$397, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$397, DW_AT_decl_column(0x15)

$C$DW$T$398	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$398, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$398, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$T$398, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$398, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$398, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$398, DW_AT_decl_column(0x15)

$C$DW$T$399	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$399, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$399, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$399, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$399, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$399, DW_AT_decl_column(0x0f)

$C$DW$T$400	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$400, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$400, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$400, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$400, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$400, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$400, DW_AT_decl_column(0x13)

$C$DW$T$401	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$401, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$401, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$401, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$401, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$401, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$401, DW_AT_decl_column(0x13)

$C$DW$T$402	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$402, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$402, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$402, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$402, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$402, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$402, DW_AT_decl_column(0x13)

$C$DW$T$403	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$403, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$403, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$403, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$403, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$403, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$403, DW_AT_decl_column(0x13)

$C$DW$T$404	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$404, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$404, DW_AT_type(*$C$DW$T$403)
	.dwattr $C$DW$T$404, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$404, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$404, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$404, DW_AT_decl_column(0x19)

$C$DW$T$405	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$405, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$405, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$405, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$405, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$405, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$405, DW_AT_decl_column(0x13)

$C$DW$T$406	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$406, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$406, DW_AT_type(*$C$DW$T$405)
	.dwattr $C$DW$T$406, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$406, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$406, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$406, DW_AT_decl_column(0x19)

$C$DW$T$407	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$407, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$407, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$407, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$407, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$407, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$407, DW_AT_decl_column(0x13)

$C$DW$T$408	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$408, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$408, DW_AT_type(*$C$DW$T$407)
	.dwattr $C$DW$T$408, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$408, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$408, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$408, DW_AT_decl_column(0x18)

$C$DW$T$409	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$409, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$409, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$409, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$409, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$409, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$409, DW_AT_decl_column(0x13)

$C$DW$T$410	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$410, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$410, DW_AT_type(*$C$DW$T$409)
	.dwattr $C$DW$T$410, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$410, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$410, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$410, DW_AT_decl_column(0x1a)

$C$DW$T$411	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$411, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$411, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$411, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$411, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$411, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$411, DW_AT_decl_column(0x13)

$C$DW$T$412	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$412, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$412, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$412, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$412, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$412, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$412, DW_AT_decl_column(0x13)

$C$DW$T$413	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$413, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$413, DW_AT_type(*$C$DW$T$412)
	.dwattr $C$DW$T$413, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$413, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$413, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$413, DW_AT_decl_column(0x15)

$C$DW$T$414	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$414, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$414, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$414, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$414, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$414, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$414, DW_AT_decl_column(0x13)

$C$DW$T$415	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$415, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$415, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$415, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$415, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$415, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$415, DW_AT_decl_column(0x13)

$C$DW$T$416	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$416, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$416, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$416, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$416, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$416, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$416, DW_AT_decl_column(0x13)

$C$DW$T$417	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$417, DW_AT_name("__register_t")
	.dwattr $C$DW$T$417, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$417, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$417, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$417, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$417, DW_AT_decl_column(0x13)

$C$DW$T$418	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$418, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$418, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$418, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$418, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$418, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$418, DW_AT_decl_column(0x13)

$C$DW$T$419	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$419, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$419, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$419, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$419, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$419, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$419, DW_AT_decl_column(0x13)

$C$DW$T$420	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$420, DW_AT_name("int32_t")
	.dwattr $C$DW$T$420, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$420, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$420, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$420, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$420, DW_AT_decl_column(0x14)

$C$DW$T$424	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$424, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$424, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$424, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$424, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$424, DW_AT_decl_column(0x0e)

$C$DW$T$425	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$425, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$425, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$425, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$425, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$425, DW_AT_decl_column(0x1c)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("sock_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x6b9)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0d)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)

$C$DW$T$426	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$426, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$426, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$426, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$426, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$426, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$426, DW_AT_decl_column(0x14)

$C$DW$T$427	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$427, DW_AT_name("clock_t")
	.dwattr $C$DW$T$427, DW_AT_type(*$C$DW$T$426)
	.dwattr $C$DW$T$427, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$427, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$427, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$427, DW_AT_decl_column(0x13)

$C$DW$T$428	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$428, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$428, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$428, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$428, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$428, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$428, DW_AT_decl_column(0x14)

$C$DW$T$429	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$429, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$429, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$429, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$429, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$429, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$429, DW_AT_decl_column(0x14)

$C$DW$T$430	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$430, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$430, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$430, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$430, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$430, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$430, DW_AT_decl_column(0x14)

$C$DW$T$431	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$431, DW_AT_name("__size_t")
	.dwattr $C$DW$T$431, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$431, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$431, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$431, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$431, DW_AT_decl_column(0x14)

$C$DW$T$432	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$432, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$432, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$432, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$432, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$432, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$432, DW_AT_decl_column(0x14)

$C$DW$T$433	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$433, DW_AT_name("__time32_t")
	.dwattr $C$DW$T$433, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$433, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$433, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$433, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$433, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__time_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("time_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)


$C$DW$T$134	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$107)

$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$T$134

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x20)

$C$DW$T$434	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$434, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$434, DW_AT_address_class(0x20)

$C$DW$T$439	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$439, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$439, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$439, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$439, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$439, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$439, DW_AT_decl_column(0x14)

$C$DW$T$440	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$440, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$440, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$440, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$440, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$440, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$440, DW_AT_decl_column(0x14)

$C$DW$T$441	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$441, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$441, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$441, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$441, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$441, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$441, DW_AT_decl_column(0x14)

$C$DW$T$442	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$442, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$442, DW_AT_type(*$C$DW$T$441)
	.dwattr $C$DW$T$442, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$442, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$442, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$442, DW_AT_decl_column(0x1a)

$C$DW$T$443	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$443, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$443, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$443, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$443, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$443, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$443, DW_AT_decl_column(0x14)

$C$DW$T$444	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$444, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$444, DW_AT_type(*$C$DW$T$443)
	.dwattr $C$DW$T$444, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$444, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$444, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$444, DW_AT_decl_column(0x1a)

$C$DW$T$445	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$445, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$445, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$445, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$445, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$445, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$445, DW_AT_decl_column(0x14)

$C$DW$T$446	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$446, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$446, DW_AT_type(*$C$DW$T$445)
	.dwattr $C$DW$T$446, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$446, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$446, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$446, DW_AT_decl_column(0x19)

$C$DW$T$447	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$447, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$447, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$447, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$447, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$447, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$447, DW_AT_decl_column(0x14)

$C$DW$T$448	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$448, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$448, DW_AT_type(*$C$DW$T$447)
	.dwattr $C$DW$T$448, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$448, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$448, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$448, DW_AT_decl_column(0x1a)

$C$DW$T$449	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$449, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$449, DW_AT_type(*$C$DW$T$447)
	.dwattr $C$DW$T$449, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$449, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$449, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$449, DW_AT_decl_column(0x1a)

$C$DW$T$450	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$450, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$450, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$450, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$450, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$450, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$450, DW_AT_decl_column(0x14)

$C$DW$T$451	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$451, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$451, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$451, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$451, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$451, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$451, DW_AT_decl_column(0x14)

$C$DW$T$452	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$452, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$452, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$452, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$452, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$452, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$452, DW_AT_decl_column(0x16)

$C$DW$T$453	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$453, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$453, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$453, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$453, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$453, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$453, DW_AT_decl_column(0x14)

$C$DW$T$454	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$454, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$454, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$454, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$454, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$454, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$454, DW_AT_decl_column(0x14)

$C$DW$T$455	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$455, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$455, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$455, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$455, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$455, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$455, DW_AT_decl_column(0x14)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x15)

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x1e)

$C$DW$T$284	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$T$284, DW_AT_address_class(0x20)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x1e)

$C$DW$T$335	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$253)


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$289, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x08)
$C$DW$290	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$290, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$39


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x14)
$C$DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$291, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$42


$C$DW$T$278	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x04)
$C$DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$292, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$278

$C$DW$T$421	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$421, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$421, DW_AT_address_class(0x20)

$C$DW$T$460	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$460, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$460, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$460, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$460, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$460, DW_AT_decl_column(0x16)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("size_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/string.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)


$C$DW$T$272	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x10)
$C$DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$293, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$272

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$293	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$293, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x1e)


$C$DW$T$466	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$466, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$466, DW_AT_language(DW_LANG_C)
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$466

$C$DW$T$467	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$467, DW_AT_type(*$C$DW$T$466)
	.dwattr $C$DW$T$467, DW_AT_address_class(0x20)

$C$DW$T$468	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$468, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$468, DW_AT_type(*$C$DW$T$467)
	.dwattr $C$DW$T$468, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$468, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$468, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$468, DW_AT_decl_column(0x17)

$C$DW$T$469	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$469, DW_AT_name("__key_t")
	.dwattr $C$DW$T$469, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$469, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$469, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$469, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$469, DW_AT_decl_column(0x0f)

$C$DW$T$470	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$470, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$470, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$470, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$470, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$470, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$470, DW_AT_decl_column(0x0f)

$C$DW$T$471	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$471, DW_AT_name("_off_t")
	.dwattr $C$DW$T$471, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$471, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$471, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$471, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$471, DW_AT_decl_column(0x0e)

$C$DW$T$472	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$472, DW_AT_name("__off_t")
	.dwattr $C$DW$T$472, DW_AT_type(*$C$DW$T$471)
	.dwattr $C$DW$T$472, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$472, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$472, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$472, DW_AT_decl_column(0x18)

$C$DW$T$473	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$473, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$473, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$473, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$473, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$T$473, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$473, DW_AT_decl_column(0x0e)

$C$DW$T$474	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$474, DW_AT_name("s32_t")
	.dwattr $C$DW$T$474, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$474, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$474, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$474, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$474, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1e)

$C$DW$T$248	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$69)


$C$DW$T$269	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x0c)
$C$DW$295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$295, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$269


$C$DW$T$277	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x08)
$C$DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$296, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$277

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("u32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1d)

$C$DW$T$475	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$475, DW_AT_name("mem_ptr_t")
	.dwattr $C$DW$T$475, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$475, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$475, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/cc.h")
	.dwattr $C$DW$T$475, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$475, DW_AT_decl_column(0x1d)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("mem_size_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/mem.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x0f)

$C$DW$T$476	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$476, DW_AT_name("socklen_t")
	.dwattr $C$DW$T$476, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$476, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$476, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$476, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$476, DW_AT_decl_column(0x0f)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x14)

$C$DW$T$477	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$477, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$477, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$477, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$477, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$477, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$477, DW_AT_decl_column(0x13)

$C$DW$T$478	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$478, DW_AT_name("__id_t")
	.dwattr $C$DW$T$478, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$478, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$478, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$478, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$478, DW_AT_decl_column(0x13)

$C$DW$T$479	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$479, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$479, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$479, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$479, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$479, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$479, DW_AT_decl_column(0x13)

$C$DW$T$480	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$480, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$480, DW_AT_type(*$C$DW$T$479)
	.dwattr $C$DW$T$480, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$480, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$480, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$480, DW_AT_decl_column(0x19)

$C$DW$T$481	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$481, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$481, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$481, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$481, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$481, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$481, DW_AT_decl_column(0x13)

$C$DW$T$482	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$482, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$482, DW_AT_type(*$C$DW$T$481)
	.dwattr $C$DW$T$482, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$482, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$482, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$482, DW_AT_decl_column(0x1a)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x13)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x15)

$C$DW$T$483	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$483, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$483, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$483, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$483, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$483, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$483, DW_AT_decl_column(0x13)

$C$DW$T$484	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$484, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$484, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$484, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$484, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$484, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$484, DW_AT_decl_column(0x13)

$C$DW$T$485	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$485, DW_AT_name("__time64_t")
	.dwattr $C$DW$T$485, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$485, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$485, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$485, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$485, DW_AT_decl_column(0x13)

$C$DW$T$486	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$486, DW_AT_name("int64_t")
	.dwattr $C$DW$T$486, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$486, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$486, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$486, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$486, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$487	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$487, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$487, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$487, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$487, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$487, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$487, DW_AT_decl_column(0x1c)

$C$DW$T$488	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$488, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$488, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$488, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$488, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$488, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$488, DW_AT_decl_column(0x14)

$C$DW$T$489	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$489, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$489, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$489, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$489, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$489, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$489, DW_AT_decl_column(0x14)

$C$DW$T$490	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$490, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$490, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$490, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$490, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$490, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$490, DW_AT_decl_column(0x14)

$C$DW$T$491	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$491, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$491, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$491, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$491, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$491, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$491, DW_AT_decl_column(0x14)

$C$DW$T$492	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$492, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$492, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$492, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$492, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$492, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$492, DW_AT_decl_column(0x14)

$C$DW$T$493	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$493, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$493, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$493, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$493, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$493, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$493, DW_AT_decl_column(0x14)

$C$DW$T$494	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$494, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$494, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$T$494, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$494, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$494, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$494, DW_AT_decl_column(0x1a)

$C$DW$T$495	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$495, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$495, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$495, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$495, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$495, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$495, DW_AT_decl_column(0x14)

$C$DW$T$496	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$496, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$496, DW_AT_type(*$C$DW$T$495)
	.dwattr $C$DW$T$496, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$496, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$496, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$496, DW_AT_decl_column(0x1a)

$C$DW$T$497	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$497, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$497, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$497, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$497, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$497, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$497, DW_AT_decl_column(0x14)

$C$DW$T$498	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$498, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$498, DW_AT_type(*$C$DW$T$497)
	.dwattr $C$DW$T$498, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$498, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$498, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$498, DW_AT_decl_column(0x19)

$C$DW$T$499	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$499, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$499, DW_AT_type(*$C$DW$T$497)
	.dwattr $C$DW$T$499, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$499, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$499, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$499, DW_AT_decl_column(0x16)

$C$DW$T$500	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$500, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$500, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$500, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$500, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$500, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$500, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$501	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$501, DW_AT_name("__float_t")
	.dwattr $C$DW$T$501, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$501, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$501, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$501, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$501, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$502	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$502, DW_AT_name("__double_t")
	.dwattr $C$DW$T$502, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$502, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$502, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$502, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$502, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$503	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$503, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$503, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$503, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$503, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$503, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$503, DW_AT_decl_column(0x15)


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$297	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$297, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$34

$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x20)

$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$6)

$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x20)

$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x20)

$C$DW$T$461	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$461, DW_AT_type(*$C$DW$T$105)


$C$DW$T$184	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x02)
$C$DW$298	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$298, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$184


$C$DW$T$191	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x0e)
$C$DW$299	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$299, DW_AT_upper_bound(0x0d)

	.dwendtag $C$DW$T$191


$C$DW$T$193	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x08)
$C$DW$300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$300, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$193


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__mq")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$525	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$525, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$525, DW_AT_address_class(0x20)

$C$DW$T$526	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$526, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$526, DW_AT_type(*$C$DW$T$525)
	.dwattr $C$DW$T$526, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$526, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$526, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$526, DW_AT_decl_column(0x16)


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x18)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("fd")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x52)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0b)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$302, DW_AT_name("buf")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x53)
	.dwattr $C$DW$302, DW_AT_decl_column(0x16)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$303, DW_AT_name("pos")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x54)
	.dwattr $C$DW$303, DW_AT_decl_column(0x16)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$304, DW_AT_name("bufend")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x55)
	.dwattr $C$DW$304, DW_AT_decl_column(0x16)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$305, DW_AT_name("buff_stop")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x56)
	.dwattr $C$DW$305, DW_AT_decl_column(0x16)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_name("flags")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x57)
	.dwattr $C$DW$306, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$78

$C$DW$T$527	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$527, DW_AT_name("FILE")
	.dwattr $C$DW$T$527, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$527, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$527, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdio.h")
	.dwattr $C$DW$T$527, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$527, DW_AT_decl_column(0x18)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__timer")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$528	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$528, DW_AT_address_class(0x20)

$C$DW$T$529	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$529, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$529, DW_AT_type(*$C$DW$T$528)
	.dwattr $C$DW$T$529, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$529, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$529, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$529, DW_AT_decl_column(0x19)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$307, DW_AT_name("__ap")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$79

$C$DW$T$530	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$530, DW_AT_name("__va_list")
	.dwattr $C$DW$T$530, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$530, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$530, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$530, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$530, DW_AT_decl_column(0x03)

$C$DW$T$531	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$531, DW_AT_name("va_list")
	.dwattr $C$DW$T$531, DW_AT_type(*$C$DW$T$530)
	.dwattr $C$DW$T$531, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$531, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdarg.h")
	.dwattr $C$DW$T$531, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$531, DW_AT_decl_column(0x13)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$532	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$532, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$532, DW_AT_address_class(0x20)

$C$DW$T$533	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$533, DW_AT_name("locale_t")
	.dwattr $C$DW$T$533, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$533, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$533, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$533, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$533, DW_AT_decl_column(0x1a)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("autoip")
	.dwattr $C$DW$T$23, DW_AT_declaration
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$23

$C$DW$T$182	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$182, DW_AT_address_class(0x20)


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("cs_base64_ctx")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x10)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$308, DW_AT_name("b64_putc")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("b64_putc")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x7ff)
	.dwattr $C$DW$308, DW_AT_decl_column(0x14)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$309, DW_AT_name("chunk")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("chunk")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x800)
	.dwattr $C$DW$309, DW_AT_decl_column(0x11)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_name("chunk_size")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("chunk_size")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x801)
	.dwattr $C$DW$310, DW_AT_decl_column(0x07)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$311, DW_AT_name("user_data")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x802)
	.dwattr $C$DW$311, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x7fd)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$84


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("dhcp")
	.dwattr $C$DW$T$24, DW_AT_declaration
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$24

$C$DW$T$181	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x20)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("fd_set")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$312, DW_AT_name("fd_bits")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("fd_bits")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$312, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$T$86

$C$DW$T$534	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$534, DW_AT_name("fd_set")
	.dwattr $C$DW$T$534, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$534, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$534, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$534, DW_AT_decl_column(0x0b)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("http_message")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x17c)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$313, DW_AT_name("message")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x10c5)
	.dwattr $C$DW$313, DW_AT_decl_column(0x11)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$314, DW_AT_name("body")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("body")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x10c6)
	.dwattr $C$DW$314, DW_AT_decl_column(0x11)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$315, DW_AT_name("method")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("method")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x10c9)
	.dwattr $C$DW$315, DW_AT_decl_column(0x11)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$316, DW_AT_name("uri")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("uri")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x10ca)
	.dwattr $C$DW$316, DW_AT_decl_column(0x11)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$317, DW_AT_name("proto")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("proto")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x10cb)
	.dwattr $C$DW$317, DW_AT_decl_column(0x11)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_name("resp_code")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("resp_code")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x10ce)
	.dwattr $C$DW$318, DW_AT_decl_column(0x07)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$319, DW_AT_name("resp_status_msg")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("resp_status_msg")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x10cf)
	.dwattr $C$DW$319, DW_AT_decl_column(0x11)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$320, DW_AT_name("query_string")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("query_string")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x10d9)
	.dwattr $C$DW$320, DW_AT_decl_column(0x11)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$321, DW_AT_name("header_names")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("header_names")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x10dc)
	.dwattr $C$DW$321, DW_AT_decl_column(0x11)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$322, DW_AT_name("header_values")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("header_values")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x10dd)
	.dwattr $C$DW$322, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x10c4)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$88

$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x20)


$C$DW$T$535	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$535, DW_AT_name("icmp_dur_type")
	.dwattr $C$DW$T$535, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("ICMP_DUR_NET")
	.dwattr $C$DW$323, DW_AT_const_value(0x00)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x39)
	.dwattr $C$DW$323, DW_AT_decl_column(0x03)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("ICMP_DUR_HOST")
	.dwattr $C$DW$324, DW_AT_const_value(0x01)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$324, DW_AT_decl_column(0x03)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("ICMP_DUR_PROTO")
	.dwattr $C$DW$325, DW_AT_const_value(0x02)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$325, DW_AT_decl_column(0x03)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("ICMP_DUR_PORT")
	.dwattr $C$DW$326, DW_AT_const_value(0x03)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$326, DW_AT_decl_column(0x03)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("ICMP_DUR_FRAG")
	.dwattr $C$DW$327, DW_AT_const_value(0x04)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$327, DW_AT_decl_column(0x03)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("ICMP_DUR_SR")
	.dwattr $C$DW$328, DW_AT_const_value(0x05)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$328, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$535, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$T$535, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$535, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$535


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("icmp_echo_hdr")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x08)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$329, DW_AT_name("type")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x50)
	.dwattr $C$DW$329, DW_AT_decl_column(0x03)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$330, DW_AT_name("code")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("code")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x51)
	.dwattr $C$DW$330, DW_AT_decl_column(0x03)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$331, DW_AT_name("chksum")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("chksum")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x52)
	.dwattr $C$DW$331, DW_AT_decl_column(0x03)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$332, DW_AT_name("id")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x53)
	.dwattr $C$DW$332, DW_AT_decl_column(0x03)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$333, DW_AT_name("seqno")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("seqno")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x54)
	.dwattr $C$DW$333, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$91


$C$DW$T$536	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$536, DW_AT_name("icmp_te_type")
	.dwattr $C$DW$T$536, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("ICMP_TE_TTL")
	.dwattr $C$DW$334, DW_AT_const_value(0x00)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x42)
	.dwattr $C$DW$334, DW_AT_decl_column(0x03)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("ICMP_TE_FRAG")
	.dwattr $C$DW$335, DW_AT_const_value(0x01)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x43)
	.dwattr $C$DW$335, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$536, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/icmp.h")
	.dwattr $C$DW$T$536, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$536, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$536


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("in_addr")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$336, DW_AT_name("s_addr")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("s_addr")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/inet.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$336, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/inet.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("ip_addr")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x04)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$337, DW_AT_name("addr")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$337, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$93

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("ip_addr_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x18)

$C$DW$T$174	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$174, DW_AT_address_class(0x20)

$C$DW$T$504	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$504, DW_AT_type(*$C$DW$T$99)

$C$DW$T$505	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$505, DW_AT_type(*$C$DW$T$504)
	.dwattr $C$DW$T$505, DW_AT_address_class(0x20)


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("ip_addr2")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x04)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$338, DW_AT_name("addrw")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("addrw")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$338, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("ip_addr_packed")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x04)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$339, DW_AT_name("addr")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x37)
	.dwattr $C$DW$339, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("ip_addr_p_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip_addr.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1f)


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("ip_hdr")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x14)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$340, DW_AT_name("_v_hl")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_v_hl")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x76)
	.dwattr $C$DW$340, DW_AT_decl_column(0x03)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$341, DW_AT_name("_tos")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_tos")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x78)
	.dwattr $C$DW$341, DW_AT_decl_column(0x03)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$342, DW_AT_name("_len")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$342, DW_AT_decl_column(0x03)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$343, DW_AT_name("_id")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$343, DW_AT_decl_column(0x03)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$344, DW_AT_name("_offset")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$344, DW_AT_decl_column(0x03)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$345, DW_AT_name("_ttl")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ttl")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x84)
	.dwattr $C$DW$345, DW_AT_decl_column(0x03)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$346, DW_AT_name("_proto")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_proto")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x86)
	.dwattr $C$DW$346, DW_AT_decl_column(0x03)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$347, DW_AT_name("_chksum")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_chksum")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x88)
	.dwattr $C$DW$347, DW_AT_decl_column(0x03)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$348, DW_AT_name("src")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("src")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$348, DW_AT_decl_column(0x03)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$349, DW_AT_name("dest")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("dest")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$349, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$98


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("ip_pcb")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x0c)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$350, DW_AT_name("local_ip")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("local_ip")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$350, DW_AT_decl_column(0x03)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$351, DW_AT_name("remote_ip")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("remote_ip")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$351, DW_AT_decl_column(0x03)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$352, DW_AT_name("so_options")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("so_options")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$352, DW_AT_decl_column(0x03)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$353, DW_AT_name("tos")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("tos")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$353, DW_AT_decl_column(0x03)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$354, DW_AT_name("ttl")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("ttl")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$354, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4/lwip/ip.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("linger")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x08)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("l_onoff")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("l_onoff")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0c)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("l_linger")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("l_linger")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x70)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$101


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("mbuf")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x0c)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$357, DW_AT_name("buf")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x7b3)
	.dwattr $C$DW$357, DW_AT_decl_column(0x09)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$358, DW_AT_name("len")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x7b4)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0a)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$359, DW_AT_name("size")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x7b5)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x7b2)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$103


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("mg_add_sock_opts")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x10)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$360, DW_AT_name("user_data")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0xe31)
	.dwattr $C$DW$360, DW_AT_decl_column(0x09)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_name("flags")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0xe32)
	.dwattr $C$DW$361, DW_AT_decl_column(0x10)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$362, DW_AT_name("error_string")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("error_string")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0xe33)
	.dwattr $C$DW$362, DW_AT_decl_column(0x10)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$363, DW_AT_name("iface")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("iface")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0xe34)
	.dwattr $C$DW$363, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xe30)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("mg_bind_opts")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x10)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$364, DW_AT_name("user_data")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0xe53)
	.dwattr $C$DW$364, DW_AT_decl_column(0x09)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_name("flags")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0xe54)
	.dwattr $C$DW$365, DW_AT_decl_column(0x10)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$366, DW_AT_name("error_string")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("error_string")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0xe55)
	.dwattr $C$DW$366, DW_AT_decl_column(0x10)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$367, DW_AT_name("iface")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("iface")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0xe56)
	.dwattr $C$DW$367, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0xe52)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$109


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("mg_coap_message")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x24)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$368, DW_AT_name("flags")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x1780)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0c)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$369, DW_AT_name("msg_type")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("msg_type")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x1781)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0b)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$370, DW_AT_name("code_class")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("code_class")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x1782)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0b)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$371, DW_AT_name("code_detail")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("code_detail")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x1783)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0b)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$372, DW_AT_name("msg_id")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("msg_id")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x1784)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0c)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$373, DW_AT_name("token")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x1785)
	.dwattr $C$DW$373, DW_AT_decl_column(0x11)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$374, DW_AT_name("options")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("options")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x1786)
	.dwattr $C$DW$374, DW_AT_decl_column(0x1a)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$375, DW_AT_name("payload")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x1787)
	.dwattr $C$DW$375, DW_AT_decl_column(0x11)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$376, DW_AT_name("optiomg_tail")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("optiomg_tail")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x1788)
	.dwattr $C$DW$376, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x177f)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("mg_coap_option")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x10)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$377, DW_AT_name("next")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x1779)
	.dwattr $C$DW$377, DW_AT_decl_column(0x1a)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$378, DW_AT_name("number")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("number")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x177a)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0c)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$379, DW_AT_name("value")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x177b)
	.dwattr $C$DW$379, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x1778)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$114

$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("mg_connect_opts")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x14)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$380, DW_AT_name("user_data")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0xe94)
	.dwattr $C$DW$380, DW_AT_decl_column(0x09)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_name("flags")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0xe95)
	.dwattr $C$DW$381, DW_AT_decl_column(0x10)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$382, DW_AT_name("error_string")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("error_string")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0xe96)
	.dwattr $C$DW$382, DW_AT_decl_column(0x10)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$383, DW_AT_name("iface")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("iface")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0xe97)
	.dwattr $C$DW$383, DW_AT_decl_column(0x14)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$384, DW_AT_name("nameserver")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("nameserver")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0xe98)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0xe93)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$115


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("mg_connection")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x78)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$385, DW_AT_name("next")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0xd96)
	.dwattr $C$DW$385, DW_AT_decl_column(0x19)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$386, DW_AT_name("prev")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0xd96)
	.dwattr $C$DW$386, DW_AT_decl_column(0x20)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$387, DW_AT_name("listener")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("listener")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0xd97)
	.dwattr $C$DW$387, DW_AT_decl_column(0x19)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$388, DW_AT_name("mgr")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("mgr")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0xd98)
	.dwattr $C$DW$388, DW_AT_decl_column(0x12)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$389, DW_AT_name("sock")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("sock")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0xd9a)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0a)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_name("err")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0xd9b)
	.dwattr $C$DW$390, DW_AT_decl_column(0x07)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$391, DW_AT_name("sa")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("sa")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0xd9c)
	.dwattr $C$DW$391, DW_AT_decl_column(0x18)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$392, DW_AT_name("recv_mbuf_limit")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("recv_mbuf_limit")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0xd9d)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0a)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$393, DW_AT_name("recv_mbuf")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("recv_mbuf")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0xd9e)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0f)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$394, DW_AT_name("send_mbuf")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("send_mbuf")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0xd9f)
	.dwattr $C$DW$394, DW_AT_decl_column(0x0f)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$395, DW_AT_name("last_io_time")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("last_io_time")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0xda0)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0a)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$396, DW_AT_name("ev_timer_time")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("ev_timer_time")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0xda1)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0a)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$397, DW_AT_name("proto_handler")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("proto_handler")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0xda5)
	.dwattr $C$DW$397, DW_AT_decl_column(0x16)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$398, DW_AT_name("proto_data")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("proto_data")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0xda6)
	.dwattr $C$DW$398, DW_AT_decl_column(0x09)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$399, DW_AT_name("proto_data_destructor")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("proto_data_destructor")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0xda7)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0a)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$400, DW_AT_name("handler")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("handler")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0xda8)
	.dwattr $C$DW$400, DW_AT_decl_column(0x16)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$401, DW_AT_name("user_data")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0xda9)
	.dwattr $C$DW$401, DW_AT_decl_column(0x09)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$402, DW_AT_name("priv_1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("priv_1")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0xdb1)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$403, DW_AT_name("priv_2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("priv_2")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0xdb2)
	.dwattr $C$DW$403, DW_AT_decl_column(0x09)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$404, DW_AT_name("mgr_data")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("mgr_data")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0xdb3)
	.dwattr $C$DW$404, DW_AT_decl_column(0x09)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$405, DW_AT_name("iface")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("iface")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0xdb4)
	.dwattr $C$DW$405, DW_AT_decl_column(0x14)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$406, DW_AT_name("flags")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0xdb5)
	.dwattr $C$DW$406, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0xd95)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$120

$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)

$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x20)


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("mg_dns_message")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x814)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$407, DW_AT_name("pkt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("pkt")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x1607)
	.dwattr $C$DW$407, DW_AT_decl_column(0x11)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$408, DW_AT_name("flags")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x1608)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0c)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$409, DW_AT_name("transaction_id")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("transaction_id")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x1609)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0c)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_name("num_questions")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("num_questions")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x160a)
	.dwattr $C$DW$410, DW_AT_decl_column(0x07)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_name("num_answers")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("num_answers")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x160b)
	.dwattr $C$DW$411, DW_AT_decl_column(0x07)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$412, DW_AT_name("questions")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("questions")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x160c)
	.dwattr $C$DW$412, DW_AT_decl_column(0x21)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$413, DW_AT_name("answers")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("answers")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x414]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x160d)
	.dwattr $C$DW$413, DW_AT_decl_column(0x21)

	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x1606)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$122

$C$DW$T$346	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$346, DW_AT_address_class(0x20)


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("mg_dns_resource_record")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x20)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$414, DW_AT_name("name")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x15fd)
	.dwattr $C$DW$414, DW_AT_decl_column(0x11)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_name("rtype")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("rtype")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x15fe)
	.dwattr $C$DW$415, DW_AT_decl_column(0x07)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_name("rclass")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("rclass")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x15ff)
	.dwattr $C$DW$416, DW_AT_decl_column(0x07)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_name("ttl")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("ttl")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x1600)
	.dwattr $C$DW$417, DW_AT_decl_column(0x07)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$418, DW_AT_name("kind")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("kind")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x1601)
	.dwattr $C$DW$418, DW_AT_decl_column(0x24)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$419, DW_AT_name("rdata")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("rdata")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x1602)
	.dwattr $C$DW$419, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x15fc)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$124


$C$DW$T$121	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x400)
$C$DW$420	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$420, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$121


$C$DW$T$123	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$123, DW_AT_name("mg_dns_resource_record_kind")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("MG_DNS_INVALID_RECORD")
	.dwattr $C$DW$421, DW_AT_const_value(0x00)
	.dwattr $C$DW$421, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x15f6)
	.dwattr $C$DW$421, DW_AT_decl_column(0x03)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("MG_DNS_QUESTION")
	.dwattr $C$DW$422, DW_AT_const_value(0x01)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x15f7)
	.dwattr $C$DW$422, DW_AT_decl_column(0x03)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("MG_DNS_ANSWER")
	.dwattr $C$DW$423, DW_AT_const_value(0x02)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x15f8)
	.dwattr $C$DW$423, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x15f5)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$123


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("mg_http_endpoint_opts")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x0c)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$424, DW_AT_name("user_data")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x13b4)
	.dwattr $C$DW$424, DW_AT_decl_column(0x09)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$425, DW_AT_name("auth_domain")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("auth_domain")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x13b6)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0f)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$426, DW_AT_name("auth_file")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("auth_file")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x13b7)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x13b3)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("mg_http_multipart_part")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x18)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$427, DW_AT_name("file_name")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("file_name")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x10eb)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0f)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$428, DW_AT_name("var_name")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("var_name")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x10ec)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0f)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$429, DW_AT_name("data")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x10ed)
	.dwattr $C$DW$429, DW_AT_decl_column(0x11)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_name("status")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x10ee)
	.dwattr $C$DW$430, DW_AT_decl_column(0x07)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$431, DW_AT_name("user_data")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x10ef)
	.dwattr $C$DW$431, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x10ea)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$126


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("mg_iface")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x0c)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$432, DW_AT_name("mgr")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("mgr")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0xc95)
	.dwattr $C$DW$432, DW_AT_decl_column(0x12)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$433, DW_AT_name("data")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0xc96)
	.dwattr $C$DW$433, DW_AT_decl_column(0x09)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$434, DW_AT_name("vtable")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("vtable")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0xc97)
	.dwattr $C$DW$434, DW_AT_decl_column(0x21)

	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0xc94)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$129

$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)

$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x20)


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("mg_iface_vtable")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x40)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$435, DW_AT_name("init")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("init")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0xc9b)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0a)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$436, DW_AT_name("free")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0xc9c)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0a)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$437, DW_AT_name("add_conn")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("add_conn")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0xc9d)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0a)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$438, DW_AT_name("remove_conn")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("remove_conn")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0xc9e)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0a)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$439, DW_AT_name("poll")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("poll")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0xc9f)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0c)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$440, DW_AT_name("listen_tcp")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("listen_tcp")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0xca2)
	.dwattr $C$DW$440, DW_AT_decl_column(0x09)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$441, DW_AT_name("listen_udp")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("listen_udp")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0xca4)
	.dwattr $C$DW$441, DW_AT_decl_column(0x09)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$442, DW_AT_name("connect_tcp")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("connect_tcp")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0xca7)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0a)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$443, DW_AT_name("connect_udp")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("connect_udp")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0xca9)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0a)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$444, DW_AT_name("tcp_send")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("tcp_send")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0xcac)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0a)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$445, DW_AT_name("udp_send")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("udp_send")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0xcad)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0a)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$446, DW_AT_name("recved")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("recved")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0xcaf)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0a)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$447, DW_AT_name("create_conn")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("create_conn")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0xcb2)
	.dwattr $C$DW$447, DW_AT_decl_column(0x09)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$448, DW_AT_name("destroy_conn")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("destroy_conn")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0xcb4)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0a)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$449, DW_AT_name("sock_set")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("sock_set")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0xcb7)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0a)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$450, DW_AT_name("get_conn_addr")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("get_conn_addr")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0xcba)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0xc9a)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$155

$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$155)

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x20)

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_name("mg_mgr")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x18)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$451, DW_AT_name("active_connections")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("active_connections")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0xd85)
	.dwattr $C$DW$451, DW_AT_decl_column(0x19)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$452, DW_AT_name("hexdump_file")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("hexdump_file")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0xd87)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0f)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$453, DW_AT_name("user_data")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("user_data")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0xd8c)
	.dwattr $C$DW$453, DW_AT_decl_column(0x09)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_name("num_ifaces")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("num_ifaces")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0xd8d)
	.dwattr $C$DW$454, DW_AT_decl_column(0x07)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$455, DW_AT_name("ifaces")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("ifaces")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0xd8e)
	.dwattr $C$DW$455, DW_AT_decl_column(0x15)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$456, DW_AT_name("nameserver")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("nameserver")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0xd8f)
	.dwattr $C$DW$456, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0xd84)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$157

$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x20)


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("mg_mgr_init_opts")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x10)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$457, DW_AT_name("main_iface")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("main_iface")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0xdea)
	.dwattr $C$DW$457, DW_AT_decl_column(0x21)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$458, DW_AT_name("num_ifaces")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("num_ifaces")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0xdeb)
	.dwattr $C$DW$458, DW_AT_decl_column(0x07)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$459, DW_AT_name("ifaces")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("ifaces")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0xdec)
	.dwattr $C$DW$459, DW_AT_decl_column(0x22)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$460, DW_AT_name("nameserver")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("nameserver")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0xded)
	.dwattr $C$DW$460, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0xde9)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("mg_mqtt_message")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x54)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$461, DW_AT_name("cmd")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x149d)
	.dwattr $C$DW$461, DW_AT_decl_column(0x07)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_name("qos")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("qos")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x149e)
	.dwattr $C$DW$462, DW_AT_decl_column(0x07)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_name("len")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x149f)
	.dwattr $C$DW$463, DW_AT_decl_column(0x07)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$464, DW_AT_name("topic")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("topic")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x14a0)
	.dwattr $C$DW$464, DW_AT_decl_column(0x11)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$465, DW_AT_name("payload")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x14a1)
	.dwattr $C$DW$465, DW_AT_decl_column(0x11)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$466, DW_AT_name("connack_ret_code")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("connack_ret_code")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x14a3)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0b)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$467, DW_AT_name("message_id")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("message_id")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x14a4)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0c)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$468, DW_AT_name("protocol_version")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("protocol_version")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x14a7)
	.dwattr $C$DW$468, DW_AT_decl_column(0x0b)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$469, DW_AT_name("connect_flags")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("connect_flags")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x14a8)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0b)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$470, DW_AT_name("keep_alive_timer")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("keep_alive_timer")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x14a9)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0c)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$471, DW_AT_name("protocol_name")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("protocol_name")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x14aa)
	.dwattr $C$DW$471, DW_AT_decl_column(0x11)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$472, DW_AT_name("client_id")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("client_id")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x14ab)
	.dwattr $C$DW$472, DW_AT_decl_column(0x11)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$473, DW_AT_name("will_topic")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("will_topic")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x14ac)
	.dwattr $C$DW$473, DW_AT_decl_column(0x11)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$474, DW_AT_name("will_message")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("will_message")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x14ad)
	.dwattr $C$DW$474, DW_AT_decl_column(0x11)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$475, DW_AT_name("user_name")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("user_name")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x14ae)
	.dwattr $C$DW$475, DW_AT_decl_column(0x11)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$476, DW_AT_name("password")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x14af)
	.dwattr $C$DW$476, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x149c)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("mg_mqtt_proto_data")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x10)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$477, DW_AT_name("keep_alive")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("keep_alive")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x14c2)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0c)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$478, DW_AT_name("last_control_time")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("last_control_time")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x14c3)
	.dwattr $C$DW$478, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x14c1)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("mg_mqtt_topic_expression")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x08)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$479, DW_AT_name("topic")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("topic")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x14b3)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0f)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$480, DW_AT_name("qos")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("qos")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x14b4)
	.dwattr $C$DW$480, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x14b2)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$162


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("mg_resolve_async_opts")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x18)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$481, DW_AT_name("nameserver")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("nameserver")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x16fa)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0f)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_name("max_retries")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("max_retries")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x16fb)
	.dwattr $C$DW$482, DW_AT_decl_column(0x07)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_name("timeout")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x16fc)
	.dwattr $C$DW$483, DW_AT_decl_column(0x07)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_name("accept_literal")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("accept_literal")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x16fd)
	.dwattr $C$DW$484, DW_AT_decl_column(0x07)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_name("only_literal")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("only_literal")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x16fe)
	.dwattr $C$DW$485, DW_AT_decl_column(0x07)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$486, DW_AT_name("dns_conn")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("dns_conn")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x16ff)
	.dwattr $C$DW$486, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x16f9)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$164


$C$DW$T$347	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$347, DW_AT_name("mg_resolve_err")
	.dwattr $C$DW$T$347, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$487, DW_AT_name("MG_RESOLVE_OK")
	.dwattr $C$DW$487, DW_AT_const_value(0x00)
	.dwattr $C$DW$487, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x16ef)
	.dwattr $C$DW$487, DW_AT_decl_column(0x03)

$C$DW$488	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$488, DW_AT_name("MG_RESOLVE_NO_ANSWERS")
	.dwattr $C$DW$488, DW_AT_const_value(0x01)
	.dwattr $C$DW$488, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x16f0)
	.dwattr $C$DW$488, DW_AT_decl_column(0x03)

$C$DW$489	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$489, DW_AT_name("MG_RESOLVE_EXCEEDED_RETRY_COUNT")
	.dwattr $C$DW$489, DW_AT_const_value(0x02)
	.dwattr $C$DW$489, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x16f1)
	.dwattr $C$DW$489, DW_AT_decl_column(0x03)

$C$DW$490	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$490, DW_AT_name("MG_RESOLVE_TIMEOUT")
	.dwattr $C$DW$490, DW_AT_const_value(0x03)
	.dwattr $C$DW$490, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x16f2)
	.dwattr $C$DW$490, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$347, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x16ee)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$347


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_name("mg_send_mqtt_handshake_opts")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x14)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$491, DW_AT_name("flags")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x14b8)
	.dwattr $C$DW$491, DW_AT_decl_column(0x11)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$492, DW_AT_name("keep_alive")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("keep_alive")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x14b9)
	.dwattr $C$DW$492, DW_AT_decl_column(0x0c)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$493, DW_AT_name("will_topic")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("will_topic")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x14ba)
	.dwattr $C$DW$493, DW_AT_decl_column(0x0f)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$494, DW_AT_name("will_message")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("will_message")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x14bb)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0f)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$495, DW_AT_name("user_name")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("user_name")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x14bc)
	.dwattr $C$DW$495, DW_AT_decl_column(0x0f)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$496, DW_AT_name("password")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x14bd)
	.dwattr $C$DW$496, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x14b7)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$165


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_name("mg_ssi_call_ctx")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x14)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$497, DW_AT_name("req")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("req")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x10f4)
	.dwattr $C$DW$497, DW_AT_decl_column(0x18)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$498, DW_AT_name("file")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("file")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x10f5)
	.dwattr $C$DW$498, DW_AT_decl_column(0x11)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$499, DW_AT_name("arg")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x10f6)
	.dwattr $C$DW$499, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x10f3)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("mg_str")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x08)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$500, DW_AT_name("p")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x74f)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0f)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$501, DW_AT_name("len")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x750)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x74e)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$168


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0xa0)
$C$DW$502	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$502, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$87


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("netif")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x38)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$503, DW_AT_name("next")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$503, DW_AT_decl_column(0x11)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$504, DW_AT_name("ip_addr")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("ip_addr")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$504, DW_AT_decl_column(0x0d)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$505, DW_AT_name("netmask")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("netmask")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0d)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$506, DW_AT_name("gw")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("gw")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0d)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$507, DW_AT_name("input")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("input")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x93)
	.dwattr $C$DW$507, DW_AT_decl_column(0x12)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$508, DW_AT_name("output")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("output")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x97)
	.dwattr $C$DW$508, DW_AT_decl_column(0x13)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$509, DW_AT_name("linkoutput")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("linkoutput")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$509, DW_AT_decl_column(0x17)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$510, DW_AT_name("state")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0xac)
	.dwattr $C$DW$510, DW_AT_decl_column(0x09)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$511, DW_AT_name("dhcp")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("dhcp")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$511, DW_AT_decl_column(0x10)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$512, DW_AT_name("autoip")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("autoip")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$512, DW_AT_decl_column(0x12)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$513, DW_AT_name("mtu")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("mtu")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0xba)
	.dwattr $C$DW$513, DW_AT_decl_column(0x09)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$514, DW_AT_name("hwaddr_len")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("hwaddr_len")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$514, DW_AT_decl_column(0x08)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$515, DW_AT_name("hwaddr")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("hwaddr")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$515, DW_AT_decl_column(0x08)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$516, DW_AT_name("flags")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$516, DW_AT_decl_column(0x08)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$517, DW_AT_name("name")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$517, DW_AT_decl_column(0x08)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$518, DW_AT_name("num")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$518, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/netif.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$185

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("pbuf")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x10)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$519, DW_AT_name("next")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x51)
	.dwattr $C$DW$519, DW_AT_decl_column(0x10)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$520, DW_AT_name("payload")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x54)
	.dwattr $C$DW$520, DW_AT_decl_column(0x09)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$521, DW_AT_name("tot_len")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("tot_len")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$521, DW_AT_decl_column(0x09)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$522, DW_AT_name("len")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x60)
	.dwattr $C$DW$522, DW_AT_decl_column(0x09)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$523, DW_AT_name("type")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x63)
	.dwattr $C$DW$523, DW_AT_decl_column(0x16)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$524, DW_AT_name("flags")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x66)
	.dwattr $C$DW$524, DW_AT_decl_column(0x08)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$525, DW_AT_name("ref")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("ref")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$525, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$186

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("pbuf_custom")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x14)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$526, DW_AT_name("pbuf")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("pbuf")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0f)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$527, DW_AT_name("custom_free_function")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("custom_free_function")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x81)
	.dwattr $C$DW$527, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/pbuf.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$190


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("sockaddr")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x10)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$528, DW_AT_name("sa_len")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("sa_len")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$528, DW_AT_decl_column(0x08)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$529, DW_AT_name("sa_family")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("sa_family")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$529, DW_AT_decl_column(0x08)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$530, DW_AT_name("sa_data")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("sa_data")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$530, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$192


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("sockaddr_in")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x10)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$531, DW_AT_name("sin_len")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("sin_len")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x34)
	.dwattr $C$DW$531, DW_AT_decl_column(0x08)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$532, DW_AT_name("sin_family")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("sin_family")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x35)
	.dwattr $C$DW$532, DW_AT_decl_column(0x08)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$533, DW_AT_name("sin_port")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("sin_port")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x36)
	.dwattr $C$DW$533, DW_AT_decl_column(0x09)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$534, DW_AT_name("sin_addr")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("sin_addr")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x37)
	.dwattr $C$DW$534, DW_AT_decl_column(0x12)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$535, DW_AT_name("sin_zero")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("sin_zero")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x38)
	.dwattr $C$DW$535, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("socket_address")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x10)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$536, DW_AT_name("sa")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("sa")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0xd66)
	.dwattr $C$DW$536, DW_AT_decl_column(0x13)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$537, DW_AT_name("sin")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("sin")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0xd67)
	.dwattr $C$DW$537, DW_AT_decl_column(0x16)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$538, DW_AT_name("sin6")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("sin6")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0xd6b)
	.dwattr $C$DW$538, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0xd65)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$195

$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x20)

$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$195)

$C$DW$T$140	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_address_class(0x20)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("stat")
	.dwattr $C$DW$T$25, DW_AT_declaration
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x390)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$539	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$539, DW_AT_name("cs_stat_t")
	.dwattr $C$DW$T$539, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$539, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$539, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$539, DW_AT_decl_line(0x390)
	.dwattr $C$DW$T$539, DW_AT_decl_column(0x15)


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_name("stats_")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x18c)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$539, DW_AT_name("link")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("link")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x73)
	.dwattr $C$DW$539, DW_AT_decl_column(0x16)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$540, DW_AT_name("etharp")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("etharp")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x76)
	.dwattr $C$DW$540, DW_AT_decl_column(0x16)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$541, DW_AT_name("ip_frag")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("ip_frag")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x79)
	.dwattr $C$DW$541, DW_AT_decl_column(0x16)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$542, DW_AT_name("ip")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("ip")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$542, DW_AT_decl_column(0x16)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$543, DW_AT_name("icmp")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("icmp")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$543, DW_AT_decl_column(0x16)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$544, DW_AT_name("udp")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("udp")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x85)
	.dwattr $C$DW$544, DW_AT_decl_column(0x16)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$545, DW_AT_name("tcp")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("tcp")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x88)
	.dwattr $C$DW$545, DW_AT_decl_column(0x16)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$546, DW_AT_name("mem")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("mem")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$546, DW_AT_decl_column(0x14)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$547, DW_AT_name("memp")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("memp")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$547, DW_AT_decl_column(0x14)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$548, DW_AT_name("sys")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("sys")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x91)
	.dwattr $C$DW$548, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("stats_igmp")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x1c)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$549, DW_AT_name("xmit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("xmit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$549, DW_AT_decl_column(0x10)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$550, DW_AT_name("recv")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("recv")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$550, DW_AT_decl_column(0x10)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$551, DW_AT_name("drop")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("drop")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$551, DW_AT_decl_column(0x10)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$552, DW_AT_name("chkerr")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("chkerr")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$552, DW_AT_decl_column(0x10)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$553, DW_AT_name("lenerr")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("lenerr")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$553, DW_AT_decl_column(0x10)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$554, DW_AT_name("memerr")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("memerr")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$554, DW_AT_decl_column(0x10)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$555, DW_AT_name("proterr")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("proterr")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x50)
	.dwattr $C$DW$555, DW_AT_decl_column(0x10)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$556, DW_AT_name("rx_v1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("rx_v1")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x51)
	.dwattr $C$DW$556, DW_AT_decl_column(0x10)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$557, DW_AT_name("rx_group")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("rx_group")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x52)
	.dwattr $C$DW$557, DW_AT_decl_column(0x10)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$558, DW_AT_name("rx_general")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("rx_general")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x53)
	.dwattr $C$DW$558, DW_AT_decl_column(0x10)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$559, DW_AT_name("rx_report")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("rx_report")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x54)
	.dwattr $C$DW$559, DW_AT_decl_column(0x10)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$560, DW_AT_name("tx_join")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("tx_join")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x55)
	.dwattr $C$DW$560, DW_AT_decl_column(0x10)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$561, DW_AT_name("tx_leave")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("tx_leave")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x56)
	.dwattr $C$DW$561, DW_AT_decl_column(0x10)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$562, DW_AT_name("tx_report")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("tx_report")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x57)
	.dwattr $C$DW$562, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$198


$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("stats_mem")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x10)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$563, DW_AT_name("avail")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("avail")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$563, DW_AT_decl_column(0x0e)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$564, DW_AT_name("used")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("used")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$564, DW_AT_decl_column(0x0e)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$565, DW_AT_name("max")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x60)
	.dwattr $C$DW$565, DW_AT_decl_column(0x0e)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$566, DW_AT_name("err")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x61)
	.dwattr $C$DW$566, DW_AT_decl_column(0x10)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$567, DW_AT_name("illegal")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("illegal")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x62)
	.dwattr $C$DW$567, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$200


$C$DW$T$196	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_byte_size(0xc0)
$C$DW$568	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$568, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$196


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("stats_proto")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x18)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$569, DW_AT_name("xmit")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("xmit")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$569, DW_AT_decl_column(0x10)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$570, DW_AT_name("recv")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("recv")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$570, DW_AT_decl_column(0x10)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$571, DW_AT_name("fw")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("fw")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$571, DW_AT_decl_column(0x10)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$572, DW_AT_name("drop")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("drop")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$572, DW_AT_decl_column(0x10)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$573, DW_AT_name("chkerr")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("chkerr")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$573, DW_AT_decl_column(0x10)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$574, DW_AT_name("lenerr")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("lenerr")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x40)
	.dwattr $C$DW$574, DW_AT_decl_column(0x10)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$575, DW_AT_name("memerr")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("memerr")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x41)
	.dwattr $C$DW$575, DW_AT_decl_column(0x10)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$576, DW_AT_name("rterr")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("rterr")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x42)
	.dwattr $C$DW$576, DW_AT_decl_column(0x10)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$577, DW_AT_name("proterr")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("proterr")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x43)
	.dwattr $C$DW$577, DW_AT_decl_column(0x10)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$578, DW_AT_name("opterr")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("opterr")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x44)
	.dwattr $C$DW$578, DW_AT_decl_column(0x10)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$579, DW_AT_name("err")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x45)
	.dwattr $C$DW$579, DW_AT_decl_column(0x10)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$580, DW_AT_name("cachehit")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("cachehit")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x46)
	.dwattr $C$DW$580, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("stats_sys")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x12)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$581, DW_AT_name("sem")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("sem")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$581, DW_AT_decl_column(0x18)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$582, DW_AT_name("mutex")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("mutex")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$582, DW_AT_decl_column(0x18)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$583, DW_AT_name("mbox")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("mbox")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$583, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("stats_syselem")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x06)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$584, DW_AT_name("used")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("used")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x66)
	.dwattr $C$DW$584, DW_AT_decl_column(0x10)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$585, DW_AT_name("max")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x67)
	.dwattr $C$DW$585, DW_AT_decl_column(0x10)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$586, DW_AT_name("err")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x68)
	.dwattr $C$DW$586, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$203, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/stats.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$203


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("sys_timeo")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x10)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$587, DW_AT_name("next")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/timers.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x44)
	.dwattr $C$DW$587, DW_AT_decl_column(0x15)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$588, DW_AT_name("time")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/timers.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x45)
	.dwattr $C$DW$588, DW_AT_decl_column(0x09)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$589, DW_AT_name("h")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/timers.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x46)
	.dwattr $C$DW$589, DW_AT_decl_column(0x17)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$590, DW_AT_name("arg")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/timers.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x47)
	.dwattr $C$DW$590, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$205, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/timers.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$205

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x20)


$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("tcp_hdr")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x14)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$591, DW_AT_name("src")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("src")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$591, DW_AT_decl_column(0x03)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$592, DW_AT_name("dest")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("dest")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$592, DW_AT_decl_column(0x03)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$593, DW_AT_name("seqno")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("seqno")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$593, DW_AT_decl_column(0x03)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$594, DW_AT_name("ackno")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("ackno")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$594, DW_AT_decl_column(0x03)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$595, DW_AT_name("_hdrlen_rsvd_flags")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_hdrlen_rsvd_flags")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$595, DW_AT_decl_column(0x03)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$596, DW_AT_name("wnd")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("wnd")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$596, DW_AT_decl_column(0x03)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$597, DW_AT_name("chksum")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("chksum")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$597, DW_AT_decl_column(0x03)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$598, DW_AT_name("urgp")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("urgp")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$598, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$206

$C$DW$T$231	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$231, DW_AT_address_class(0x20)


$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_name("tcp_listen_pcbs_t")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x04)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$599, DW_AT_name("listen_pcbs")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("listen_pcbs")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x138)
	.dwattr $C$DW$599, DW_AT_decl_column(0x1a)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$600, DW_AT_name("pcbs")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("pcbs")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x139)
	.dwattr $C$DW$600, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$209, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x137)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$209


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_name("tcp_pcb")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0xa0)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$601, DW_AT_name("local_ip")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("local_ip")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$601, DW_AT_decl_column(0x03)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$602, DW_AT_name("remote_ip")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("remote_ip")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$602, DW_AT_decl_column(0x03)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$603, DW_AT_name("so_options")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("so_options")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$603, DW_AT_decl_column(0x03)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$604, DW_AT_name("tos")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("tos")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$604, DW_AT_decl_column(0x03)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$605, DW_AT_name("ttl")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("ttl")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$605, DW_AT_decl_column(0x03)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$606, DW_AT_name("next")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0xac)
	.dwattr $C$DW$606, DW_AT_decl_column(0x03)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$607, DW_AT_name("callback_arg")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("callback_arg")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0xac)
	.dwattr $C$DW$607, DW_AT_decl_column(0x03)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$608, DW_AT_name("accept")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("accept")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0xac)
	.dwattr $C$DW$608, DW_AT_decl_column(0x03)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$609, DW_AT_name("state")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0xac)
	.dwattr $C$DW$609, DW_AT_decl_column(0x03)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$610, DW_AT_name("prio")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("prio")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0xac)
	.dwattr $C$DW$610, DW_AT_decl_column(0x03)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$611, DW_AT_name("local_port")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("local_port")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0xac)
	.dwattr $C$DW$611, DW_AT_decl_column(0x03)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$612, DW_AT_name("remote_port")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("remote_port")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$612, DW_AT_decl_column(0x09)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$613, DW_AT_name("flags")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$613, DW_AT_decl_column(0x08)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$614, DW_AT_name("polltmr")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("polltmr")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$614, DW_AT_decl_column(0x08)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$615, DW_AT_name("pollinterval")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("pollinterval")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$615, DW_AT_decl_column(0x11)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$616, DW_AT_name("last_timer")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("last_timer")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$616, DW_AT_decl_column(0x08)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$617, DW_AT_name("tmr")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("tmr")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$617, DW_AT_decl_column(0x09)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$618, DW_AT_name("rcv_nxt")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("rcv_nxt")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$618, DW_AT_decl_column(0x09)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$619, DW_AT_name("rcv_wnd")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("rcv_wnd")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$619, DW_AT_decl_column(0x09)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$620, DW_AT_name("rcv_ann_wnd")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("rcv_ann_wnd")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$620, DW_AT_decl_column(0x09)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$621, DW_AT_name("rcv_ann_right_edge")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("rcv_ann_right_edge")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$621, DW_AT_decl_column(0x09)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$622, DW_AT_name("rtime")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("rtime")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0xca)
	.dwattr $C$DW$622, DW_AT_decl_column(0x09)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$623, DW_AT_name("mss")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("mss")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$623, DW_AT_decl_column(0x09)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$624, DW_AT_name("rttest")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("rttest")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$624, DW_AT_decl_column(0x09)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$625, DW_AT_name("rtseq")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("rtseq")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$625, DW_AT_decl_column(0x09)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$626, DW_AT_name("sa")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("sa")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$626, DW_AT_decl_column(0x09)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$627, DW_AT_name("sv")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("sv")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$627, DW_AT_decl_column(0x0d)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$628, DW_AT_name("rto")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("rto")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$628, DW_AT_decl_column(0x09)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$629, DW_AT_name("nrtx")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("nrtx")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$629, DW_AT_decl_column(0x08)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$630, DW_AT_name("dupacks")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("dupacks")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$630, DW_AT_decl_column(0x08)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$631, DW_AT_name("lastack")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("lastack")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$631, DW_AT_decl_column(0x09)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$632, DW_AT_name("cwnd")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("cwnd")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$632, DW_AT_decl_column(0x09)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$633, DW_AT_name("ssthresh")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("ssthresh")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$633, DW_AT_decl_column(0x09)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$634, DW_AT_name("snd_nxt")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("snd_nxt")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$634, DW_AT_decl_column(0x09)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$635, DW_AT_name("snd_wl1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("snd_wl1")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$635, DW_AT_decl_column(0x09)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$636, DW_AT_name("snd_wl2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("snd_wl2")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$636, DW_AT_decl_column(0x12)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$637, DW_AT_name("snd_lbb")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("snd_lbb")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$637, DW_AT_decl_column(0x09)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$638, DW_AT_name("snd_wnd")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("snd_wnd")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$638, DW_AT_decl_column(0x09)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$639, DW_AT_name("snd_wnd_max")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("snd_wnd_max")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$639, DW_AT_decl_column(0x09)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$640, DW_AT_name("acked")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("acked")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$640, DW_AT_decl_column(0x09)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$641, DW_AT_name("snd_buf")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("snd_buf")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$641, DW_AT_decl_column(0x09)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$642, DW_AT_name("snd_queuelen")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("snd_queuelen")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0xea)
	.dwattr $C$DW$642, DW_AT_decl_column(0x09)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$643, DW_AT_name("unsent_oversize")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("unsent_oversize")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0xee)
	.dwattr $C$DW$643, DW_AT_decl_column(0x09)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$644, DW_AT_name("unsent")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("unsent")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$644, DW_AT_decl_column(0x13)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$645, DW_AT_name("unacked")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("unacked")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$645, DW_AT_decl_column(0x13)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$646, DW_AT_name("ooseq")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("ooseq")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$646, DW_AT_decl_column(0x13)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$647, DW_AT_name("refused_data")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("refused_data")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$647, DW_AT_decl_column(0x10)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$648, DW_AT_name("sent")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("sent")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$648, DW_AT_decl_column(0x0f)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$649, DW_AT_name("recv")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("recv")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$649, DW_AT_decl_column(0x0f)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$650, DW_AT_name("connected")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("connected")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x100)
	.dwattr $C$DW$650, DW_AT_decl_column(0x14)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$651, DW_AT_name("poll")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("poll")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x102)
	.dwattr $C$DW$651, DW_AT_decl_column(0x0f)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$652, DW_AT_name("errf")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("errf")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x104)
	.dwattr $C$DW$652, DW_AT_decl_column(0x0e)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$653, DW_AT_name("keep_idle")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("keep_idle")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$653, DW_AT_decl_column(0x09)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$654, DW_AT_name("keep_intvl")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("keep_intvl")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$654, DW_AT_decl_column(0x09)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$655, DW_AT_name("keep_cnt")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("keep_cnt")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x110)
	.dwattr $C$DW$655, DW_AT_decl_column(0x09)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$656, DW_AT_name("persist_cnt")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("persist_cnt")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x114)
	.dwattr $C$DW$656, DW_AT_decl_column(0x08)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$657, DW_AT_name("persist_backoff")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("persist_backoff")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x9d]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x116)
	.dwattr $C$DW$657, DW_AT_decl_column(0x08)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$658, DW_AT_name("keep_cnt_sent")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("keep_cnt_sent")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x119)
	.dwattr $C$DW$658, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$229, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$229

$C$DW$T$208	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$T$208, DW_AT_address_class(0x20)


$C$DW$T$230	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$230, DW_AT_name("tcp_pcb_listen")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x1c)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$659, DW_AT_name("local_ip")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("local_ip")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$659, DW_AT_decl_column(0x03)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$660, DW_AT_name("remote_ip")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("remote_ip")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$660, DW_AT_decl_column(0x03)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$661, DW_AT_name("so_options")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("so_options")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$661, DW_AT_decl_column(0x03)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$662, DW_AT_name("tos")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("tos")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$662, DW_AT_decl_column(0x03)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$663, DW_AT_name("ttl")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("ttl")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$663, DW_AT_decl_column(0x03)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$664, DW_AT_name("next")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x120)
	.dwattr $C$DW$664, DW_AT_decl_column(0x03)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$665, DW_AT_name("callback_arg")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("callback_arg")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x120)
	.dwattr $C$DW$665, DW_AT_decl_column(0x03)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$666, DW_AT_name("accept")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("accept")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x120)
	.dwattr $C$DW$666, DW_AT_decl_column(0x03)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$667, DW_AT_name("state")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x120)
	.dwattr $C$DW$667, DW_AT_decl_column(0x03)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$668, DW_AT_name("prio")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("prio")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x120)
	.dwattr $C$DW$668, DW_AT_decl_column(0x03)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$669, DW_AT_name("local_port")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("local_port")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x120)
	.dwattr $C$DW$669, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$230, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$230

$C$DW$T$207	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$207, DW_AT_address_class(0x20)


$C$DW$T$232	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$232, DW_AT_name("tcp_seg")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x10)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$670, DW_AT_name("next")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x116)
	.dwattr $C$DW$670, DW_AT_decl_column(0x13)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$671, DW_AT_name("p")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x117)
	.dwattr $C$DW$671, DW_AT_decl_column(0x10)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$672, DW_AT_name("len")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x118)
	.dwattr $C$DW$672, DW_AT_decl_column(0x09)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$673, DW_AT_name("flags")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x122)
	.dwattr $C$DW$673, DW_AT_decl_column(0x09)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$674, DW_AT_name("tcphdr")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("tcphdr")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x127)
	.dwattr $C$DW$674, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$232, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp_impl.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$232

$C$DW$T$215	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$215, DW_AT_address_class(0x20)


$C$DW$T$213	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$213, DW_AT_name("tcp_state")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$675, DW_AT_name("CLOSED")
	.dwattr $C$DW$675, DW_AT_const_value(0x00)
	.dwattr $C$DW$675, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$675, DW_AT_decl_column(0x03)

$C$DW$676	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$676, DW_AT_name("LISTEN")
	.dwattr $C$DW$676, DW_AT_const_value(0x01)
	.dwattr $C$DW$676, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x80)
	.dwattr $C$DW$676, DW_AT_decl_column(0x03)

$C$DW$677	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$677, DW_AT_name("SYN_SENT")
	.dwattr $C$DW$677, DW_AT_const_value(0x02)
	.dwattr $C$DW$677, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x81)
	.dwattr $C$DW$677, DW_AT_decl_column(0x03)

$C$DW$678	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$678, DW_AT_name("SYN_RCVD")
	.dwattr $C$DW$678, DW_AT_const_value(0x03)
	.dwattr $C$DW$678, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x82)
	.dwattr $C$DW$678, DW_AT_decl_column(0x03)

$C$DW$679	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$679, DW_AT_name("ESTABLISHED")
	.dwattr $C$DW$679, DW_AT_const_value(0x04)
	.dwattr $C$DW$679, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x83)
	.dwattr $C$DW$679, DW_AT_decl_column(0x03)

$C$DW$680	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$680, DW_AT_name("FIN_WAIT_1")
	.dwattr $C$DW$680, DW_AT_const_value(0x05)
	.dwattr $C$DW$680, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x84)
	.dwattr $C$DW$680, DW_AT_decl_column(0x03)

$C$DW$681	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$681, DW_AT_name("FIN_WAIT_2")
	.dwattr $C$DW$681, DW_AT_const_value(0x06)
	.dwattr $C$DW$681, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x85)
	.dwattr $C$DW$681, DW_AT_decl_column(0x03)

$C$DW$682	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$682, DW_AT_name("CLOSE_WAIT")
	.dwattr $C$DW$682, DW_AT_const_value(0x07)
	.dwattr $C$DW$682, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x86)
	.dwattr $C$DW$682, DW_AT_decl_column(0x03)

$C$DW$683	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$683, DW_AT_name("CLOSING")
	.dwattr $C$DW$683, DW_AT_const_value(0x08)
	.dwattr $C$DW$683, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x87)
	.dwattr $C$DW$683, DW_AT_decl_column(0x03)

$C$DW$684	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$684, DW_AT_name("LAST_ACK")
	.dwattr $C$DW$684, DW_AT_const_value(0x09)
	.dwattr $C$DW$684, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x88)
	.dwattr $C$DW$684, DW_AT_decl_column(0x03)

$C$DW$685	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$685, DW_AT_name("TIME_WAIT")
	.dwattr $C$DW$685, DW_AT_const_value(0x0a)
	.dwattr $C$DW$685, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x89)
	.dwattr $C$DW$685, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$213, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcp.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$213


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("tcpip_callback_msg")
	.dwattr $C$DW$T$26, DW_AT_declaration
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$26


$C$DW$T$237	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$237, DW_AT_name("tcpip_msg")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x14)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$686, DW_AT_name("type")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x86)
	.dwattr $C$DW$686, DW_AT_decl_column(0x17)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$687, DW_AT_name("sem")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("sem")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x87)
	.dwattr $C$DW$687, DW_AT_decl_column(0x0e)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$688, DW_AT_name("msg")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$688, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$237, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$237


$C$DW$T$233	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$233, DW_AT_name("tcpip_msg_type")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$689, DW_AT_name("TCPIP_MSG_INPKT")
	.dwattr $C$DW$689, DW_AT_const_value(0x00)
	.dwattr $C$DW$689, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x79)
	.dwattr $C$DW$689, DW_AT_decl_column(0x03)

$C$DW$690	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$690, DW_AT_name("TCPIP_MSG_TIMEOUT")
	.dwattr $C$DW$690, DW_AT_const_value(0x01)
	.dwattr $C$DW$690, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$690, DW_AT_decl_column(0x03)

$C$DW$691	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$691, DW_AT_name("TCPIP_MSG_UNTIMEOUT")
	.dwattr $C$DW$691, DW_AT_const_value(0x02)
	.dwattr $C$DW$691, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$691, DW_AT_decl_column(0x03)

$C$DW$692	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$692, DW_AT_name("TCPIP_MSG_CALLBACK")
	.dwattr $C$DW$692, DW_AT_const_value(0x03)
	.dwattr $C$DW$692, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x81)
	.dwattr $C$DW$692, DW_AT_decl_column(0x03)

$C$DW$693	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$693, DW_AT_name("TCPIP_MSG_CALLBACK_STATIC")
	.dwattr $C$DW$693, DW_AT_const_value(0x04)
	.dwattr $C$DW$693, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x82)
	.dwattr $C$DW$693, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$233, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/tcpip.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$233


$C$DW$T$238	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$238, DW_AT_name("timeval")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x08)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$694, DW_AT_name("tv_sec")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("tv_sec")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$694, DW_AT_decl_column(0x0b)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$695, DW_AT_name("tv_usec")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("tv_usec")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$695, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$238, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/sockets.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$238

$C$DW$T$386	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$386, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$386, DW_AT_address_class(0x20)


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_name("tm")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x24)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$696, DW_AT_name("tm_sec")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("tm_sec")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x87)
	.dwattr $C$DW$696, DW_AT_decl_column(0x09)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$697, DW_AT_name("tm_min")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("tm_min")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x88)
	.dwattr $C$DW$697, DW_AT_decl_column(0x09)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$698, DW_AT_name("tm_hour")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("tm_hour")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x89)
	.dwattr $C$DW$698, DW_AT_decl_column(0x09)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$699, DW_AT_name("tm_mday")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("tm_mday")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$699, DW_AT_decl_column(0x09)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$700, DW_AT_name("tm_mon")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("tm_mon")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$700, DW_AT_decl_column(0x09)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$701, DW_AT_name("tm_year")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("tm_year")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$701, DW_AT_decl_column(0x09)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$702, DW_AT_name("tm_wday")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("tm_wday")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$702, DW_AT_decl_column(0x09)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$703, DW_AT_name("tm_yday")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("tm_yday")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$703, DW_AT_decl_column(0x09)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$704, DW_AT_name("tm_isdst")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("tm_isdst")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$704, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$239, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/time.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$239


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$27, DW_AT_declaration
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$27

$C$DW$T$288	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$288, DW_AT_address_class(0x20)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x26)

$C$DW$T$462	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$462, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$462, DW_AT_address_class(0x20)

$C$DW$T$463	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$463, DW_AT_type(*$C$DW$T$462)

$C$DW$T$540	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$540, DW_AT_name("sys_thread_t")
	.dwattr $C$DW$T$540, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$540, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$540, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include/arch/sys_arch.h")
	.dwattr $C$DW$T$540, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$540, DW_AT_decl_column(0x15)


$C$DW$T$240	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$240, DW_AT_name("udp_hdr")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x08)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$705, DW_AT_name("src")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("src")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x38)
	.dwattr $C$DW$705, DW_AT_decl_column(0x03)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$706, DW_AT_name("dest")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("dest")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x39)
	.dwattr $C$DW$706, DW_AT_decl_column(0x03)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$707, DW_AT_name("len")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$707, DW_AT_decl_column(0x03)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$708, DW_AT_name("chksum")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("chksum")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$708, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$240, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$240


$C$DW$T$245	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$245, DW_AT_name("udp_pcb")
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x20)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$709, DW_AT_name("local_ip")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("local_ip")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$709, DW_AT_decl_column(0x03)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$710, DW_AT_name("remote_ip")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("remote_ip")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$710, DW_AT_decl_column(0x03)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$711, DW_AT_name("so_options")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("so_options")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$711, DW_AT_decl_column(0x03)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$712, DW_AT_name("tos")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("tos")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$712, DW_AT_decl_column(0x03)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$713, DW_AT_name("ttl")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("ttl")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$713, DW_AT_decl_column(0x03)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$714, DW_AT_name("next")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x61)
	.dwattr $C$DW$714, DW_AT_decl_column(0x13)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$715, DW_AT_name("flags")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x63)
	.dwattr $C$DW$715, DW_AT_decl_column(0x08)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$716, DW_AT_name("local_port")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("local_port")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x65)
	.dwattr $C$DW$716, DW_AT_decl_column(0x09)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$717, DW_AT_name("remote_port")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("remote_port")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x65)
	.dwattr $C$DW$717, DW_AT_decl_column(0x15)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$718, DW_AT_name("recv")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("recv")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x72)
	.dwattr $C$DW$718, DW_AT_decl_column(0x0f)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$719, DW_AT_name("recv_arg")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("recv_arg")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x74)
	.dwattr $C$DW$719, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$245, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/lwip/udp.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$245

$C$DW$T$241	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$241, DW_AT_address_class(0x20)


$C$DW$T$246	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$246, DW_AT_name("websocket_message")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x0c)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$720, DW_AT_name("data")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x10e3)
	.dwattr $C$DW$720, DW_AT_decl_column(0x12)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$721, DW_AT_name("size")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x10e4)
	.dwattr $C$DW$721, DW_AT_decl_column(0x0a)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$722, DW_AT_name("flags")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$722, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x10e5)
	.dwattr $C$DW$722, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$246, DW_AT_decl_file("C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Client/third_party/mongoose.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x10e2)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$246


$C$DW$T$247	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$247, DW_AT_name("xHeapStats")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x1c)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$723, DW_AT_name("xAvailableHeapSpaceInBytes")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("xAvailableHeapSpaceInBytes")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$723, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x90)
	.dwattr $C$DW$723, DW_AT_decl_column(0x0c)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$724, DW_AT_name("xSizeOfLargestFreeBlockInBytes")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("xSizeOfLargestFreeBlockInBytes")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$724, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x91)
	.dwattr $C$DW$724, DW_AT_decl_column(0x0c)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$725, DW_AT_name("xSizeOfSmallestFreeBlockInBytes")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("xSizeOfSmallestFreeBlockInBytes")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$725, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x92)
	.dwattr $C$DW$725, DW_AT_decl_column(0x0c)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$726, DW_AT_name("xNumberOfFreeBlocks")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("xNumberOfFreeBlocks")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$726, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x93)
	.dwattr $C$DW$726, DW_AT_decl_column(0x0c)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$727, DW_AT_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$727, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x94)
	.dwattr $C$DW$727, DW_AT_decl_column(0x0c)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$728, DW_AT_name("xNumberOfSuccessfulAllocations")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("xNumberOfSuccessfulAllocations")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$728, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x95)
	.dwattr $C$DW$728, DW_AT_decl_column(0x0c)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$729, DW_AT_name("xNumberOfSuccessfulFrees")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("xNumberOfSuccessfulFrees")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$729, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x96)
	.dwattr $C$DW$729, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$247, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$247

$C$DW$T$541	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$541, DW_AT_name("HeapStats_t")
	.dwattr $C$DW$T$541, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$541, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$541, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$541, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$541, DW_AT_decl_column(0x03)


$C$DW$T$252	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$252, DW_AT_name("xLIST")
	.dwattr $C$DW$T$252, DW_AT_byte_size(0x14)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$730, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$730, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0xab)
	.dwattr $C$DW$730, DW_AT_decl_column(0x1a)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$731, DW_AT_name("pxIndex")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$731, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0xac)
	.dwattr $C$DW$731, DW_AT_decl_column(0x26)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$732, DW_AT_name("xListEnd")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$732, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0xad)
	.dwattr $C$DW$732, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$252, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$252

$C$DW$T$542	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$542, DW_AT_name("List_t")
	.dwattr $C$DW$T$542, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$542, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$542, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$542, DW_AT_decl_column(0x03)

$C$DW$T$255	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$255, DW_AT_address_class(0x20)


$C$DW$T$256	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$256, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x14)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$733, DW_AT_name("xItemValue")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$733, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x93)
	.dwattr $C$DW$733, DW_AT_decl_column(0x24)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$734, DW_AT_name("pxNext")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$734, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x94)
	.dwattr $C$DW$734, DW_AT_decl_column(0x2d)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$735, DW_AT_name("pxPrevious")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$735, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x95)
	.dwattr $C$DW$735, DW_AT_decl_column(0x2d)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$736, DW_AT_name("pvOwner")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$736, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x96)
	.dwattr $C$DW$736, DW_AT_decl_column(0x0c)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$737, DW_AT_name("pvContainer")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$737, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x97)
	.dwattr $C$DW$737, DW_AT_decl_column(0x28)

	.dwattr $C$DW$T$256, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$256

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x1b)

$C$DW$T$250	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$250, DW_AT_address_class(0x20)

$C$DW$T$254	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$254, DW_AT_address_class(0x20)


$C$DW$T$257	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$257, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x0c)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$738, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$738, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x82)
	.dwattr $C$DW$738, DW_AT_decl_column(0x0c)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$739, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$739, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x83)
	.dwattr $C$DW$739, DW_AT_decl_column(0x0e)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$740, DW_AT_name("ulParameters")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$740, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x84)
	.dwattr $C$DW$740, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$257, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$257

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x03)


$C$DW$T$286	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_byte_size(0x0c)
$C$DW$741	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$741, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$286


$C$DW$T$258	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$258, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$258, DW_AT_byte_size(0x0c)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$742, DW_AT_name("xItemValue")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$742, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$742, DW_AT_decl_column(0x24)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$743, DW_AT_name("pxNext")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$743, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$743, DW_AT_decl_column(0x2d)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$744, DW_AT_name("pxPrevious")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$744, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$744, DW_AT_decl_column(0x2d)

	.dwattr $C$DW$T$258, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$258

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x20)


$C$DW$T$260	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$260, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x1c)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$745, DW_AT_name("xDummy1")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$745, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x50a)
	.dwattr $C$DW$745, DW_AT_decl_column(0x10)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$746, DW_AT_name("xDummy2")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$746, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x50b)
	.dwattr $C$DW$746, DW_AT_decl_column(0x12)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$747, DW_AT_name("uxDummy3")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$747, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x50e)
	.dwattr $C$DW$747, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$260, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x508)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$260

$C$DW$T$543	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$543, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$543, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$543, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$543, DW_AT_decl_line(0x514)
	.dwattr $C$DW$T$543, DW_AT_decl_column(0x03)


$C$DW$T$262	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$262, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$262, DW_AT_byte_size(0x14)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$748, DW_AT_name("uxDummy2")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$748, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x488)
	.dwattr $C$DW$748, DW_AT_decl_column(0x11)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$749, DW_AT_name("pvDummy3")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x489)
	.dwattr $C$DW$749, DW_AT_decl_column(0x0c)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$750, DW_AT_name("xDummy4")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("xDummy4")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$750, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x48a)
	.dwattr $C$DW$750, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$262, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x483)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$262

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x48e)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x03)


$C$DW$T$268	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x28)
$C$DW$751	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$751, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$268


$C$DW$T$264	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$264, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$264, DW_AT_byte_size(0x14)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$752, DW_AT_name("xDummy2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$752, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x46f)
	.dwattr $C$DW$752, DW_AT_decl_column(0x10)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$753, DW_AT_name("pvDummy3")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$753, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x470)
	.dwattr $C$DW$753, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$264, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$264

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x475)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x22)


$C$DW$T$275	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_byte_size(0x28)
$C$DW$754	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$754, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$275


$C$DW$T$266	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$266, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x0c)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$755, DW_AT_name("xDummy2")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$755, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x47d)
	.dwattr $C$DW$755, DW_AT_decl_column(0x10)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$756, DW_AT_name("pvDummy3")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$756, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$756, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$266, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x478)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$266

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x27)


$C$DW$T$271	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$271, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x50)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$757, DW_AT_name("pvDummy1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$757, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x4df)
	.dwattr $C$DW$757, DW_AT_decl_column(0x0c)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$758, DW_AT_name("u")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$758, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x4e5)
	.dwattr $C$DW$758, DW_AT_decl_column(0x07)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$759, DW_AT_name("xDummy3")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$759, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$759, DW_AT_decl_column(0x12)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$760, DW_AT_name("uxDummy4")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$760, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x4e8)
	.dwattr $C$DW$760, DW_AT_decl_column(0x11)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$761, DW_AT_name("ucDummy5")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$761, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x4e9)
	.dwattr $C$DW$761, DW_AT_decl_column(0x0d)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$762, DW_AT_name("uxDummy8")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$762, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x4f4)
	.dwattr $C$DW$762, DW_AT_decl_column(0x15)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$763, DW_AT_name("ucDummy9")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$763, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x4f5)
	.dwattr $C$DW$763, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$271, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x4dd)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$271

$C$DW$T$544	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$544, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$544, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$T$544, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$544, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$544, DW_AT_decl_line(0x4f7)
	.dwattr $C$DW$T$544, DW_AT_decl_column(0x03)

$C$DW$T$545	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$545, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$545, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$545, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$545, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$545, DW_AT_decl_line(0x4f8)
	.dwattr $C$DW$T$545, DW_AT_decl_column(0x17)


$C$DW$T$273	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$273, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x24)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$764, DW_AT_name("uxDummy1")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$764, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x541)
	.dwattr $C$DW$764, DW_AT_decl_column(0x0c)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$765, DW_AT_name("pvDummy2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$765, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x542)
	.dwattr $C$DW$765, DW_AT_decl_column(0x0c)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$766, DW_AT_name("ucDummy3")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$766, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x543)
	.dwattr $C$DW$766, DW_AT_decl_column(0x0d)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$767, DW_AT_name("uxDummy4")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$767, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x545)
	.dwattr $C$DW$767, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$273, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x53f)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$273

$C$DW$T$546	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$546, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$546, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$546, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$546, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$546, DW_AT_decl_line(0x547)
	.dwattr $C$DW$T$546, DW_AT_decl_column(0x03)

$C$DW$T$547	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$547, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$547, DW_AT_type(*$C$DW$T$546)
	.dwattr $C$DW$T$547, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$547, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$547, DW_AT_decl_line(0x54a)
	.dwattr $C$DW$T$547, DW_AT_decl_column(0x1e)


$C$DW$T$280	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$280, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$280, DW_AT_byte_size(0x64)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$768, DW_AT_name("pxDummy1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$768, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x49f)
	.dwattr $C$DW$768, DW_AT_decl_column(0x0c)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$769, DW_AT_name("xDummy3")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$769, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$769, DW_AT_decl_column(0x16)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$770, DW_AT_name("uxDummy5")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$770, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x4a4)
	.dwattr $C$DW$770, DW_AT_decl_column(0x11)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$771, DW_AT_name("pxDummy6")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$771, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$771, DW_AT_decl_column(0x0c)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$772, DW_AT_name("ucDummy7")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$772, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$772, DW_AT_decl_column(0x0d)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$773, DW_AT_name("uxDummy10")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$773, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$773, DW_AT_decl_column(0x15)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$774, DW_AT_name("uxDummy12")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$774, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x4b1)
	.dwattr $C$DW$774, DW_AT_decl_column(0x15)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$775, DW_AT_name("ulDummy18")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$775, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x4c0)
	.dwattr $C$DW$775, DW_AT_decl_column(0x12)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$776, DW_AT_name("ucDummy19")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$776, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x4c1)
	.dwattr $C$DW$776, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$280, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x49d)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$280

$C$DW$T$548	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$548, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$548, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$T$548, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$548, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$548, DW_AT_decl_line(0x4cd)
	.dwattr $C$DW$T$548, DW_AT_decl_column(0x03)


$C$DW$T$282	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$282, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$282, DW_AT_byte_size(0x2c)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$777, DW_AT_name("pvDummy1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x526)
	.dwattr $C$DW$777, DW_AT_decl_column(0x0c)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$778, DW_AT_name("xDummy2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x527)
	.dwattr $C$DW$778, DW_AT_decl_column(0x16)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$779, DW_AT_name("xDummy3")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x528)
	.dwattr $C$DW$779, DW_AT_decl_column(0x10)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$780, DW_AT_name("pvDummy5")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x529)
	.dwattr $C$DW$780, DW_AT_decl_column(0x0c)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$781, DW_AT_name("pvDummy6")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x52a)
	.dwattr $C$DW$781, DW_AT_decl_column(0x14)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$782, DW_AT_name("uxDummy7")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x52c)
	.dwattr $C$DW$782, DW_AT_decl_column(0x15)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$783, DW_AT_name("ucDummy8")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("ucDummy8")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x52e)
	.dwattr $C$DW$783, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$282, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x524)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$282

$C$DW$T$549	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$549, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$549, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$T$549, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$549, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$549, DW_AT_decl_line(0x52f)
	.dwattr $C$DW$T$549, DW_AT_decl_column(0x03)


$C$DW$T$287	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$287, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x24)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$784, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$784, DW_AT_decl_column(0x14)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$785, DW_AT_name("pcName")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$785, DW_AT_decl_column(0x12)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$786, DW_AT_name("usStackDepth")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$786, DW_AT_decl_column(0x1c)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$787, DW_AT_name("pvParameters")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$787, DW_AT_decl_column(0x0c)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$788, DW_AT_name("uxPriority")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x90)
	.dwattr $C$DW$788, DW_AT_decl_column(0x11)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$789, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x91)
	.dwattr $C$DW$789, DW_AT_decl_column(0x13)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$790, DW_AT_name("xRegions")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x92)
	.dwattr $C$DW$790, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$287, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$287

$C$DW$T$550	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$550, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$550, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$550, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$550, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$550, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$550, DW_AT_decl_column(0x03)


$C$DW$T$292	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$292, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x24)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$791, DW_AT_name("xHandle")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$791, DW_AT_decl_column(0x12)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$792, DW_AT_name("pcTaskName")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$792, DW_AT_decl_column(0x12)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$793, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$793, DW_AT_decl_column(0x11)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$794, DW_AT_name("eCurrentState")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$794, DW_AT_decl_column(0x10)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$795, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$795, DW_AT_decl_column(0x11)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$796, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$796, DW_AT_decl_column(0x11)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$797, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$797, DW_AT_decl_column(0x21)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$798, DW_AT_name("pxStackBase")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$798, DW_AT_decl_column(0x13)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$799, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$799, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$292, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$292

$C$DW$T$551	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$551, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$551, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$551, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$551, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$551, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$551, DW_AT_decl_column(0x03)


$C$DW$T$294	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$294, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$294, DW_AT_byte_size(0x08)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$800, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x79)
	.dwattr $C$DW$800, DW_AT_decl_column(0x10)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$801, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$801, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$294, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$294

$C$DW$T$552	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$552, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$552, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$T$552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$552, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$552, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$552, DW_AT_decl_column(0x03)

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

$C$DW$802	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$802, DW_AT_name("A1")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg0]

$C$DW$803	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$803, DW_AT_name("A2")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg1]

$C$DW$804	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$804, DW_AT_name("A3")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg2]

$C$DW$805	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$805, DW_AT_name("A4")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg3]

$C$DW$806	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$806, DW_AT_name("V1")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg4]

$C$DW$807	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$807, DW_AT_name("V2")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg5]

$C$DW$808	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$808, DW_AT_name("V3")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg6]

$C$DW$809	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$809, DW_AT_name("V4")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg7]

$C$DW$810	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$810, DW_AT_name("V5")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg8]

$C$DW$811	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$811, DW_AT_name("V6")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg9]

$C$DW$812	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$812, DW_AT_name("V7")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg10]

$C$DW$813	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$813, DW_AT_name("V8")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg11]

$C$DW$814	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$814, DW_AT_name("V9")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg12]

$C$DW$815	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$815, DW_AT_name("SP")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg13]

$C$DW$816	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$816, DW_AT_name("LR")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg14]

$C$DW$817	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$817, DW_AT_name("PC")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg15]

$C$DW$818	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$818, DW_AT_name("SR")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg17]

$C$DW$819	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$819, DW_AT_name("AP")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg7]

$C$DW$820	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$820, DW_AT_name("D0")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_regx 0x40]

$C$DW$821	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$821, DW_AT_name("D0_hi")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_regx 0x41]

$C$DW$822	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$822, DW_AT_name("D1")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_regx 0x42]

$C$DW$823	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$823, DW_AT_name("D1_hi")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_regx 0x43]

$C$DW$824	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$824, DW_AT_name("D2")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_regx 0x44]

$C$DW$825	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$825, DW_AT_name("D2_hi")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_regx 0x45]

$C$DW$826	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$826, DW_AT_name("D3")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_regx 0x46]

$C$DW$827	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$827, DW_AT_name("D3_hi")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_regx 0x47]

$C$DW$828	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$828, DW_AT_name("D4")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_regx 0x48]

$C$DW$829	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$829, DW_AT_name("D4_hi")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_regx 0x49]

$C$DW$830	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$830, DW_AT_name("D5")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$831	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$831, DW_AT_name("D5_hi")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$832	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$832, DW_AT_name("D6")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$833	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$833, DW_AT_name("D6_hi")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$834	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$834, DW_AT_name("D7")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$835	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$835, DW_AT_name("D7_hi")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$836	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$836, DW_AT_name("D8")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_regx 0x50]

$C$DW$837	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$837, DW_AT_name("D8_hi")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_regx 0x51]

$C$DW$838	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$838, DW_AT_name("D9")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_regx 0x52]

$C$DW$839	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$839, DW_AT_name("D9_hi")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_regx 0x53]

$C$DW$840	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$840, DW_AT_name("D10")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_regx 0x54]

$C$DW$841	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$841, DW_AT_name("D10_hi")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_regx 0x55]

$C$DW$842	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$842, DW_AT_name("D11")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_regx 0x56]

$C$DW$843	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$843, DW_AT_name("D11_hi")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_regx 0x57]

$C$DW$844	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$844, DW_AT_name("D12")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_regx 0x58]

$C$DW$845	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$845, DW_AT_name("D12_hi")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_regx 0x59]

$C$DW$846	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$846, DW_AT_name("D13")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$847	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$847, DW_AT_name("D13_hi")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$848	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$848, DW_AT_name("D14")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$849	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$849, DW_AT_name("D14_hi")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$850	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$850, DW_AT_name("D15")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$851	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$851, DW_AT_name("D15_hi")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$852	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$852, DW_AT_name("FPEXC")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg18]

$C$DW$853	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$853, DW_AT_name("FPSCR")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

