;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                              PC v20.2.5.LTS *
;* Date/Time created: Fri Jun 17 12:49:08 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Verteilte_Systeme_CoAP_Client_SensorToActuator\VS_Gr06_LabProject_CoAP_Client\Debug")
	.global	xQueueRegistry
	.common	xQueueRegistry,64,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("xQueueRegistry")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("xQueueRegistry")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr xQueueRegistry]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$1, DW_AT_decl_column(0x29)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x77)
	.dwattr $C$DW$2, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xbb4)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0c)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$263)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("vListInitialise")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$145)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x78)
	.dwattr $C$DW$7, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$8, DW_AT_decl_column(0x08)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$35)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xbcb)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xc20)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$159)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x554)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xb33)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0c)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$159)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$253)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xb87)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$145)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$148)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x58c)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xc1a)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("xTaskPriorityInherit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("xTaskPriorityInherit")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0xbdd)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0c)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$154)

	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0xbed)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$154)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("vPortFree")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0xbe3)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0c)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$154)

	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0xbd1)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$31


$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0xb98)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$145)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$62)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$151)

	.dwendtag $C$DW$32

;	C:\Tools\TexasInstruments\ccs1120\ccs\tools\compiler\ti-cgt-arm_20.2.5.LTS\bin\armacpia.exe -@C:\\Users\\pascal\\AppData\\Local\\Temp\\{F3E33FBC-5A07-429A-A055-0CB8374BD9E8} 
	.sect	".text"
	.clink
	.thumbfunc xQueueGenericReset
	.thumb
	.global	xQueueGenericReset

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$36, DW_AT_low_pc(xQueueGenericReset)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xQueueGenericReset")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 268,column 1,is_stmt,address xQueueGenericReset,isa 1

	.dwfde $C$DW$CIE, xQueueGenericReset
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("xQueue")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("xNewQueue")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueueGenericReset                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xQueueGenericReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("xQueue")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("xNewQueue")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 4]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("xReturn")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 8]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("pxQueue")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |268| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |268| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 269,column 24,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |269| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |269| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 270,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |270| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |270| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 274,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |274| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |274| 
        BEQ       ||$C$L5||             ; [DPU_V7M3_PIPE] |274| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |274| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |274| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |274| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |274| 
        BEQ       ||$C$L5||             ; [DPU_V7M3_PIPE] |274| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |274| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |274| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |274| 
        LDR       A2, [A2, #60]         ; [DPU_V7M3_PIPE] |274| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |274| 
        MOV       A3, #-1               ; [DPU_V7M3_PIPE] |274| 
        UDIV      A2, A3, A2            ; [DPU_V7M3_PIPE] |274| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |274| 
        BHI       ||$C$L5||             ; [DPU_V7M3_PIPE] |274| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |274| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 279,column 9,is_stmt,isa 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$43, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |279| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |279| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 281,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |281| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |281| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |281| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |281| 
        LDR       A2, [A2, #60]         ; [DPU_V7M3_PIPE] |281| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |281| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |281| 
        MLA       A1, A3, A2, A1        ; [DPU_V7M3_PIPE] |281| 
        STR       A1, [A4, #8]          ; [DPU_V7M3_PIPE] |281| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 282,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |282| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |282| 
        STR       A2, [A1, #56]         ; [DPU_V7M3_PIPE] |282| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 283,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |283| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |283| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |283| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |283| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 284,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |284| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |284| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |284| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |284| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |284| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |284| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |284| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |284| 
        MLA       A1, A3, A1, A2        ; [DPU_V7M3_PIPE] |284| 
        STR       A1, [A4, #12]         ; [DPU_V7M3_PIPE] |284| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 285,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |285| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |285| 
        STRB      A2, [A1, #68]         ; [DPU_V7M3_PIPE] |285| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 286,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |286| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |286| 
        STRB      A2, [A1, #69]         ; [DPU_V7M3_PIPE] |286| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 288,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |288| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |288| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 295,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |295| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |295| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |295| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |295| 
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |295| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |295| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |295| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        CBNZ      A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 297,column 21,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |297| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |297| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$44, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |297| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |297| 
        CBZ       A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |297| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 299,column 25,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |299| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |299| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |299| 
	dsb
	isb
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L4||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 314,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |314| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |314| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("vListInitialise")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |314| 
        ; CALL OCCURS {vListInitialise }  ; [] |314| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 315,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |315| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |315| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("vListInitialise")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |315| 
        ; CALL OCCURS {vListInitialise }  ; [] |315| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 318,column 9,is_stmt,isa 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |318| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |318| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L6||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 322,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |322| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |322| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 329,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |329| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 330,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericCreate
	.thumb
	.global	xQueueGenericCreate

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$49, DW_AT_low_pc(xQueueGenericCreate)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("xQueueGenericCreate")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$49, DW_AT_decl_column(0x13)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 401,column 5,is_stmt,address xQueueGenericCreate,isa 1

	.dwfde $C$DW$CIE, xQueueGenericCreate
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("uxItemSize")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("ucQueueType")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: xQueueGenericCreate                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 24 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
xQueueGenericCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("uxItemSize")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 8]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 12]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("xQueueSizeInBytes")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("xQueueSizeInBytes")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 16]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pucQueueStorage")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 20]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ucQueueType")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 24]

        STRB      A3, [SP, #24]         ; [DPU_V7M3_PIPE] |401| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |401| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |401| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 402,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |402| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |402| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 406,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |406| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |406| 
        BEQ       ||$C$L7||             ; [DPU_V7M3_PIPE] |406| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |406| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |406| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |406| 
        MOV       A3, #-1               ; [DPU_V7M3_PIPE] |406| 
        UDIV      A2, A3, A2            ; [DPU_V7M3_PIPE] |406| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |406| 
        BHI       ||$C$L7||             ; [DPU_V7M3_PIPE] |406| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |406| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |406| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |406| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |406| 
        CMN       A1, #81               ; [DPU_V7M3_PIPE] |406| 
        BHI       ||$C$L7||             ; [DPU_V7M3_PIPE] |406| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |406| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 415,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |415| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |415| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |415| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |415| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 426,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |426| 
        ADDS      A1, A1, #80           ; [DPU_V7M3_PIPE] |426| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_V7M3_PIPE] |426| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |426| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |426| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 428,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |428| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |428| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 432,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |432| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |432| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 433,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |433| 
        ADDS      A1, A1, #80           ; [DPU_V7M3_PIPE] |433| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |433| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 444,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |444| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |444| 
        LDRB      A4, [SP, #24]         ; [DPU_V7M3_PIPE] |444| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |444| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("prvInitialiseNewQueue")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        prvInitialiseNewQueue ; [DPU_V7M3_PIPE] |444| 
        ; CALL OCCURS {prvInitialiseNewQueue }  ; [] |444| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 458,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |458| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 459,column 5,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseNewQueue
	.thumb

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("prvInitialiseNewQueue")
	.dwattr $C$DW$62, DW_AT_low_pc(prvInitialiseNewQueue)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("prvInitialiseNewQueue")
	.dwattr $C$DW$62, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 469,column 1,is_stmt,address prvInitialiseNewQueue,isa 1

	.dwfde $C$DW$CIE, prvInitialiseNewQueue
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("uxItemSize")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pucQueueStorage")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg2]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("ucQueueType")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg3]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 24]


;*****************************************************************************
;* FUNCTION NAME: prvInitialiseNewQueue                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvInitialiseNewQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 0]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("uxItemSize")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 4]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pucQueueStorage")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 8]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ucQueueType")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 12]

        STRB      A4, [SP, #12]         ; [DPU_V7M3_PIPE] |469| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |469| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |469| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |469| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 472,column 5,is_stmt,isa 1
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 474,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |474| 
        CBNZ      A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |474| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 480,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |480| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |480| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |480| 
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L9||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 485,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |485| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |485| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |485| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 490,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |490| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |490| 
        STR       A1, [A2, #60]         ; [DPU_V7M3_PIPE] |490| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 491,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |491| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |491| 
        STR       A1, [A2, #64]         ; [DPU_V7M3_PIPE] |491| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 492,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |492| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |492| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        xQueueGenericReset    ; [DPU_V7M3_PIPE] |492| 
        ; CALL OCCURS {xQueueGenericReset }  ; [] |492| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 496,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |496| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |496| 
        STRB      A1, [A2, #76]         ; [DPU_V7M3_PIPE] |496| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 507,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x1fb)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseMutex
	.thumb

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("prvInitialiseMutex")
	.dwattr $C$DW$74, DW_AT_low_pc(prvInitialiseMutex)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("prvInitialiseMutex")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x200)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$74, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x200)
	.dwattr $C$DW$74, DW_AT_decl_column(0x11)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 513,column 5,is_stmt,address prvInitialiseMutex,isa 1

	.dwfde $C$DW$CIE, prvInitialiseMutex
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvInitialiseMutex                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseMutex:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |513| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 514,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |514| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |514| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 520,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |520| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |520| 
        STR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |520| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 521,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |521| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |521| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |521| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 524,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |524| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |524| 
        STR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |524| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 529,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |529| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |529| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |529| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |529| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$77, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_V7M3_PIPE] |529| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |529| 
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L10||}     ; [] 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.thumbfunc xQueueCreateMutex
	.thumb
	.global	xQueueCreateMutex

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("xQueueCreateMutex")
	.dwattr $C$DW$79, DW_AT_low_pc(xQueueCreateMutex)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("xQueueCreateMutex")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$79, DW_AT_decl_column(0x13)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 543,column 5,is_stmt,address xQueueCreateMutex,isa 1

	.dwfde $C$DW$CIE, xQueueCreateMutex
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ucQueueType")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xQueueCreateMutex                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xQueueCreateMutex:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("xNewQueue")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 0]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("uxMutexLength")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("uxMutexLength")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 4]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("uxMutexSize")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("uxMutexSize")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 8]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ucQueueType")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 12]

        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |543| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 545,column 41,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |545| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |545| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 545,column 74,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |545| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |545| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 547,column 9,is_stmt,isa 1
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |547| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |547| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |547| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        xQueueGenericCreate   ; [DPU_V7M3_PIPE] |547| 
        ; CALL OCCURS {xQueueGenericCreate }  ; [] |547| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |547| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 548,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |548| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("prvInitialiseMutex")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        prvInitialiseMutex    ; [DPU_V7M3_PIPE] |548| 
        ; CALL OCCURS {prvInitialiseMutex }  ; [] |548| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 550,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |550| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 551,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc xQueueGiveMutexRecursive
	.thumb
	.global	xQueueGiveMutexRecursive

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("xQueueGiveMutexRecursive")
	.dwattr $C$DW$88, DW_AT_low_pc(xQueueGiveMutexRecursive)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("xQueueGiveMutexRecursive")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x27e)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$88, DW_AT_decl_column(0x10)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 639,column 5,is_stmt,address xQueueGiveMutexRecursive,isa 1

	.dwfde $C$DW$CIE, xQueueGiveMutexRecursive
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("xMutex")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("xMutex")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xQueueGiveMutexRecursive                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xQueueGiveMutexRecursive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("xMutex")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("xMutex")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("xReturn")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 4]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("pxMutex")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pxMutex")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |639| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 641,column 33,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |641| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |641| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 651,column 9,is_stmt,isa 1
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        xTaskGetCurrentTaskHandle ; [DPU_V7M3_PIPE] |651| 
        ; CALL OCCURS {xTaskGetCurrentTaskHandle }  ; [] |651| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |651| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |651| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |651| 
        BNE       ||$C$L12||            ; [DPU_V7M3_PIPE] |651| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |651| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 660,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |660| 
        LDR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |660| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |660| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |660| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 663,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |663| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |663| 
        CBNZ      A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |663| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 667,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |667| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |667| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |667| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |667| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_V7M3_PIPE] |667| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |667| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 674,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |674| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |674| 
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L13||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 680,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |680| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |680| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 685,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |685| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 686,column 5,is_stmt,isa 1
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x2ae)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.thumbfunc xQueueTakeMutexRecursive
	.thumb
	.global	xQueueTakeMutexRecursive

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("xQueueTakeMutexRecursive")
	.dwattr $C$DW$96, DW_AT_low_pc(xQueueTakeMutexRecursive)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("xQueueTakeMutexRecursive")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x2b5)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2b5)
	.dwattr $C$DW$96, DW_AT_decl_column(0x10)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 695,column 5,is_stmt,address xQueueTakeMutexRecursive,isa 1

	.dwfde $C$DW$CIE, xQueueTakeMutexRecursive
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("xMutex")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("xMutex")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueueTakeMutexRecursive                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xQueueTakeMutexRecursive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("xMutex")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xMutex")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 0]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 4]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("xReturn")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 8]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("pxMutex")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pxMutex")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |695| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |695| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 697,column 33,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |697| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |697| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 706,column 9,is_stmt,isa 1
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        xTaskGetCurrentTaskHandle ; [DPU_V7M3_PIPE] |706| 
        ; CALL OCCURS {xTaskGetCurrentTaskHandle }  ; [] |706| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |706| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |706| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |706| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |706| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |706| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 708,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |708| 
        LDR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |708| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |708| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |708| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 709,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |709| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |709| 
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L15||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 713,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |713| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |713| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        xQueueSemaphoreTake   ; [DPU_V7M3_PIPE] |713| 
        ; CALL OCCURS {xQueueSemaphoreTake }  ; [] |713| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |713| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 718,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |718| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |718| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 720,column 17,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |720| 
        LDR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |720| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |720| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |720| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 728,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |728| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 729,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.thumbfunc xQueueCreateCountingSemaphore
	.thumb
	.global	xQueueCreateCountingSemaphore

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("xQueueCreateCountingSemaphore")
	.dwattr $C$DW$106, DW_AT_low_pc(xQueueCreateCountingSemaphore)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("xQueueCreateCountingSemaphore")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x304)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x304)
	.dwattr $C$DW$106, DW_AT_decl_column(0x13)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 774,column 5,is_stmt,address xQueueCreateCountingSemaphore,isa 1

	.dwfde $C$DW$CIE, xQueueCreateCountingSemaphore
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("uxMaxCount")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("uxMaxCount")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("uxInitialCount")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("uxInitialCount")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueueCreateCountingSemaphore                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xQueueCreateCountingSemaphore:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("uxMaxCount")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("uxMaxCount")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("uxInitialCount")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("uxInitialCount")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 4]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("xHandle")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |774| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |774| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 775,column 31,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |775| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |775| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 777,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |777| 
        CBZ       A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |777| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |777| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |777| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |777| 
        BCC       ||$C$L16||            ; [DPU_V7M3_PIPE] |777| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |777| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 780,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |780| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |780| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |780| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        xQueueGenericCreate   ; [DPU_V7M3_PIPE] |780| 
        ; CALL OCCURS {xQueueGenericCreate }  ; [] |780| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |780| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 782,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |782| 
        CBZ       A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |782| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 784,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |784| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |784| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |784| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 799,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |799| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 800,column 5,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericSend
	.thumb
	.global	xQueueGenericSend

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$114, DW_AT_low_pc(xQueueGenericSend)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x325)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 809,column 1,is_stmt,address xQueueGenericSend,isa 1

	.dwfde $C$DW$CIE, xQueueGenericSend
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("xQueue")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg2]

$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xQueueGenericSend                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xQueueGenericSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("xTimeOut")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 0]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("xQueue")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 8]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 12]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 16]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 20]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 24]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 28]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("pxQueue")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 32]

        STR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |809| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |809| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |809| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |809| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 810,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |810| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |810| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 812,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |812| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |812| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 826
;*   Loop closing brace source line  : 1013
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 828,column 9,is_stmt,isa 1
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |828| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |828| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 834,column 13,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |834| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |834| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |834| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |834| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |834| 
        BHI       ||$C$L18||            ; [DPU_V7M3_PIPE] |834| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |834| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |834| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |834| 
        BNE       ||$C$L23||            ; [DPU_V7M3_PIPE] |834| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |834| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 900,column 25,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |900| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |900| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |900| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        prvCopyDataToQueue    ; [DPU_V7M3_PIPE] |900| 
        ; CALL OCCURS {prvCopyDataToQueue }  ; [] |900| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |900| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 904,column 25,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |904| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |904| 
        CBNZ      A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |904| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |904| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |904| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |904| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |904| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        CBNZ      A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |904| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 906,column 29,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |906| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |906| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |906| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |906| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |906| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 912,column 33,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |912| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |912| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |912| 
	dsb
	isb
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L22||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 919,column 30,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |919| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |919| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 925,column 29,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |925| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |925| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |925| 
	dsb
	isb
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 934,column 17,is_stmt,isa 1
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |934| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |934| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 935,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |935| 
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |935| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |935| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 939,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |939| 
        CBNZ      A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |939| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 943,column 21,is_stmt,isa 1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |943| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |943| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 948,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |948| 
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |948| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |948| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xe000ed04,32

;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 950,column 22,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |950| 
        CBNZ      A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |950| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 954,column 21,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |954| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |954| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |954| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 955,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |955| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |955| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 964,column 9,is_stmt,isa 1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |964| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |964| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 969,column 9,is_stmt,isa 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |969| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |969| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 970,column 9,is_stmt,isa 1
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |970| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |970| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |970| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |970| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |970| 
        BNE       ||$C$L26||            ; [DPU_V7M3_PIPE] |970| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |970| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |970| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |970| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |970| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |970| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |970| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |970| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |970| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |970| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |970| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |970| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |970| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |970| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |970| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 973,column 9,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |973| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |973| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |973| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |973| 
        CBNZ      A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |973| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 975,column 13,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |975| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        prvIsQueueFull        ; [DPU_V7M3_PIPE] |975| 
        ; CALL OCCURS {prvIsQueueFull }  ; [] |975| 
        CBZ       A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |975| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 978,column 17,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |978| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |978| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |978| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_V7M3_PIPE] |978| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |978| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 985,column 17,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |985| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$140, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |985| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |985| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 992,column 17,is_stmt,isa 1
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |992| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |992| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |992| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |992| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |992| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 994,column 21,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |994| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |994| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |994| 
	dsb
	isb
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L17||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1000,column 17,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1000| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1000| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1000| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1001,column 17,is_stmt,isa 1
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$143, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1001| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1001| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L17||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1007,column 13,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1007| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$144, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1007| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1007| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1008,column 13,is_stmt,isa 1
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$145, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1008| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1008| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1011,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1011| 
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |1011| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1011| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1014,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x3f6)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericSendFromISR
	.thumb
	.global	xQueueGenericSendFromISR

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$147, DW_AT_low_pc(xQueueGenericSendFromISR)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3f9)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x3f9)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1021,column 1,is_stmt,address xQueueGenericSendFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueGenericSendFromISR
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("xQueue")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xQueueGenericSendFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xQueueGenericSendFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("xQueue")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 0]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 4]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 8]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 12]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("xReturn")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 16]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 20]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("pxQueue")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 24]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1021| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1021| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1021| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1021| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1024,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1024| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1024| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1051,column 5,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1051| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1051| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1051| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1051| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1051,column 30,is_stmt,isa 1
	dsb
	isb

$C$DW$159	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)

$C$DW$160	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1053,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1053| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1053| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |1053| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |1053| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1053| 
        BHI       ||$C$L31||            ; [DPU_V7M3_PIPE] |1053| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1053| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1053| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |1053| 
        BNE       ||$C$L36||            ; [DPU_V7M3_PIPE] |1053| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1053| 
;* --------------------------------------------------------------------------*
||$C$L31||:    

$C$DW$161	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("uxPreviousMessagesWaiting")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("uxPreviousMessagesWaiting")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 28]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("cTxLock")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("cTxLock")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 32]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1055,column 34,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1055| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |1055| 
        STRB      A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1055| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1056,column 57,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1056| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1056| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1056| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1065,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1065| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1065| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1065| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$164, DW_AT_TI_call

        BL        prvCopyDataToQueue    ; [DPU_V7M3_PIPE] |1065| 
        ; CALL OCCURS {prvCopyDataToQueue }  ; [] |1065| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1069,column 13,is_stmt,isa 1
        LDRSB     A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1069| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1069| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |1069| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1069| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1131,column 25,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1131| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1131| 
        CBNZ      A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1131| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1131| 
        B         ||$C$L33||            ; [DPU_V7M3_PIPE] |1131| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1131| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1131| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        CBNZ      A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1131| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1133,column 29,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1133| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1133| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$165, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1133| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1133| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1133| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1137,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1137| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1137| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1139,column 37,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1139| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1139| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1139| 
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L35||}     ; [] 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1167,column 17,is_stmt,isa 1
        LDRSB     A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1167| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1167| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1167| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1167| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1170,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1170| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1170| 
	.dwendtag $C$DW$161

        B         ||$C$L37||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L37||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1175,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1175| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1175| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwendtag $C$DW$160

	.dwendtag $C$DW$159

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1178,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1178| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1178| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1180,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1180| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1181,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x49d)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc xQueueGiveFromISR
	.thumb
	.global	xQueueGiveFromISR

$C$DW$167	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$167, DW_AT_name("xQueueGiveFromISR")
	.dwattr $C$DW$167, DW_AT_low_pc(xQueueGiveFromISR)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("xQueueGiveFromISR")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0x4a0)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1186,column 1,is_stmt,address xQueueGiveFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueGiveFromISR
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("xQueue")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueueGiveFromISR                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
xQueueGiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("xQueue")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 0]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 4]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("xReturn")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 8]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 12]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("pxQueue")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 16]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1186| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1186| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1189,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1189| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1189| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1224,column 5,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1224| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1224| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1224| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1224| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1224,column 30,is_stmt,isa 1
	dsb
	isb

$C$DW$175	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1226,column 45,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1226| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1226| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1226| 

$C$DW$177	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1231,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1231| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1231| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |1231| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1231| 
        BLS       ||$C$L42||            ; [DPU_V7M3_PIPE] |1231| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1231| 
;* --------------------------------------------------------------------------*

$C$DW$178	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("cTxLock")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("cTxLock")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1233,column 34,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1233| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |1233| 
        STRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1233| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1243,column 13,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1243| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1243| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1243| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |1243| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1247,column 13,is_stmt,isa 1
        LDRSB     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1247| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1247| 
        BNE       ||$C$L40||            ; [DPU_V7M3_PIPE] |1247| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1302,column 25,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1302| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1302| 
        CBNZ      A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1302| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1302| 
        B         ||$C$L39||            ; [DPU_V7M3_PIPE] |1302| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1302| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1302| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        CBNZ      A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1302| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1304,column 29,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1304| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1304| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1304| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1304| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1304| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1308,column 33,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1308| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1308| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1310,column 37,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1310| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1310| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1310| 
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L41||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1335,column 17,is_stmt,isa 1
        LDRSB     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1335| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1335| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1335| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1335| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1338,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1338| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1338| 
	.dwendtag $C$DW$178

        B         ||$C$L43||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L43||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1343,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1343| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1343| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwendtag $C$DW$177

	.dwendtag $C$DW$175

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1346,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1346| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1346| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1348,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1348| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1349,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.clink
	.thumbfunc xQueueReceive
	.thumb
	.global	xQueueReceive

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$182, DW_AT_low_pc(xQueueReceive)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("xQueueReceive")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x548)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x548)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1355,column 1,is_stmt,address xQueueReceive,isa 1

	.dwfde $C$DW$CIE, xQueueReceive
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("xQueue")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("pvBuffer")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg1]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: xQueueReceive                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xQueueReceive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("xTimeOut")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 0]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("xQueue")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 8]

$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("pvBuffer")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 12]

$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 16]

$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 20]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("pxQueue")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 24]

        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1355| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1355| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1355| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1356,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1356| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1356| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1358,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1358| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1358| 

$C$DW$192	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L44||
;*
;*   Loop source line                : 1377
;*   Loop closing brace source line  : 1491
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L44||:    

$C$DW$193	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1379,column 9,is_stmt,isa 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$194, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1379| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1379| 

$C$DW$195	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1381,column 49,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1381| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1381| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1381| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1385,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1385| 
        CBZ       A1, ||$C$L48||        ; [] 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1385| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1388,column 17,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1388| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1388| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$197, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_V7M3_PIPE] |1388| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1388| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1390,column 17,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1390| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1390| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1390| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |1390| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1395,column 17,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1395| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1395| 
        CBNZ      A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1395| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1395| 
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |1395| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |1395| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1395| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        CBNZ      A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1395| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1397,column 21,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1397| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1397| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$198, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1397| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1397| 
        CBZ       A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1397| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1399,column 25,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1399| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1399| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1399| 
	dsb
	isb
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1411,column 17,is_stmt,isa 1
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$199, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1411| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1411| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1412,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1412| 
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1412| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1412| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1416,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1416| 
        CBNZ      A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1416| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1420,column 21,is_stmt,isa 1
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1420| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1420| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1422,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1422| 
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1422| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1422| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1424,column 22,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1424| 
        CBNZ      A1, ||$C$L50||        ; [] 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1424| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1428,column 21,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1428| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |1428| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |1428| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1429,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1429| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1429| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwendtag $C$DW$195

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1438,column 9,is_stmt,isa 1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1438| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1438| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1443,column 9,is_stmt,isa 1
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1443| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1443| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1444,column 9,is_stmt,isa 1
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1444| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1444| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1444| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1444| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1444| 
        BNE       ||$C$L51||            ; [DPU_V7M3_PIPE] |1444| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1444| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1444| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1444| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1444| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1444| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |1444| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1444| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |1444| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1444| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1444| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1444| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1444| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1444| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1444| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1447,column 9,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1447| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |1447| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |1447| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |1447| 
        CBNZ      A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1447| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1451,column 13,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1451| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1451| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1451| 
        CBZ       A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1451| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1454,column 17,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1454| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1454| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1454| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_V7M3_PIPE] |1454| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |1454| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1455,column 17,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1455| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1455| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1455| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1457,column 17,is_stmt,isa 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1457| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1457| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1457| 
        BNE       ||$C$L44||            ; [DPU_V7M3_PIPE] |1457| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1457| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1459,column 21,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1459| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1459| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1459| 
	dsb
	isb
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L44||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1470,column 17,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1470| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$211, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1470| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1470| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1471,column 17,is_stmt,isa 1
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$212, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1471| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1471| 
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L44||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1478,column 13,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1478| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1478| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1478| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1479,column 13,is_stmt,isa 1
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$214, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1479| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1479| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1481,column 13,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1481| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1481| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1481| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1481| 
        BEQ       ||$C$L44||            ; [DPU_V7M3_PIPE] |1481| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1481| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1484,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1484| 
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1484| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1484| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$193

	.dwendtag $C$DW$192

;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1492,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x5d4)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits		0xe000ed04,32

	.sect	".text"
	.clink
	.thumbfunc xQueueSemaphoreTake
	.thumb
	.global	xQueueSemaphoreTake

$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$217, DW_AT_low_pc(xQueueSemaphoreTake)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("xQueueSemaphoreTake")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$217, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x5d7)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$217, DW_AT_decl_line(0x5d7)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1497,column 1,is_stmt,address xQueueSemaphoreTake,isa 1

	.dwfde $C$DW$CIE, xQueueSemaphoreTake
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("xQueue")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]

$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueueSemaphoreTake                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xQueueSemaphoreTake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("xTimeOut")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("xQueue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 8]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 12]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 16]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("pxQueue")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 20]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("xInheritanceOccurred")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("xInheritanceOccurred")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 24]

        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1497| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1497| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1498,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1498| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1498| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1500,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1500| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1500| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1503,column 41,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1503| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1503| 

$C$DW$226	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L56||
;*
;*   Loop source line                : 1523
;*   Loop closing brace source line  : 1710
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L56||:    

$C$DW$227	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1525,column 9,is_stmt,isa 1
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$228, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1525| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1525| 

$C$DW$229	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("uxSemaphoreCount")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("uxSemaphoreCount")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1529,column 48,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1529| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1529| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1529| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1533,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1533| 
        CBZ       A1, ||$C$L61||        ; [] 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1533| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1539,column 17,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1539| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1539| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1539| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |1539| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1543,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1543| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1543| 
        CBNZ      A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1543| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1547,column 29,is_stmt,isa 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$231, DW_AT_TI_call

        BL        pvTaskIncrementMutexHeldCount ; [DPU_V7M3_PIPE] |1547| 
        ; CALL OCCURS {pvTaskIncrementMutexHeldCount }  ; [] |1547| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1547| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1547| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1558,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1558| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1558| 
        CBNZ      A1, ||$C$L58||        ; [] 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1558| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1558| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |1558| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |1558| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1558| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
        CBNZ      A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1558| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1560,column 21,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1560| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1560| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1560| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1560| 
        CBZ       A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1560| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1562,column 25,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1562| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1562| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1562| 
	dsb
	isb
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1574,column 17,is_stmt,isa 1
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1574| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1574| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1575,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1575| 
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] |1575| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |1575| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1579,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1579| 
        CBNZ      A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1579| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1592,column 21,is_stmt,isa 1
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1592| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1592| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1594,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1594| 
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] |1594| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |1594| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1596,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1596| 
        CBNZ      A1, ||$C$L63||        ; [] 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1596| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1600,column 21,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1600| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$235, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |1600| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |1600| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1601,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1601| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1601| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwendtag $C$DW$229

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1610,column 9,is_stmt,isa 1
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$236, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1610| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1610| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1615,column 9,is_stmt,isa 1
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$237, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1615| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1615| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1616,column 9,is_stmt,isa 1
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$238, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1616| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1616| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1616| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1616| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1616| 
        BNE       ||$C$L64||            ; [DPU_V7M3_PIPE] |1616| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1616| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1616| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1616| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1616| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1616| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |1616| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1616| 
        BNE       ||$C$L65||            ; [DPU_V7M3_PIPE] |1616| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1616| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1616| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1616| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1616| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$239, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1616| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1616| 

$C$DW$240	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1619,column 9,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1619| 
        ADD       A2, SP, #12           ; [DPU_V7M3_PIPE] |1619| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$241, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |1619| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |1619| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1619| 
        BNE       ||$C$L68||            ; [DPU_V7M3_PIPE] |1619| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1619| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1625,column 13,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1625| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1625| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1625| 
        CBZ       A1, ||$C$L67||        ; [] 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1625| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1631,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1631| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1631| 
        CBNZ      A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1631| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1633,column 29,is_stmt,isa 1
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$243, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1633| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1633| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1635,column 33,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1635| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1635| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("xTaskPriorityInherit")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        xTaskPriorityInherit  ; [DPU_V7M3_PIPE] |1635| 
        ; CALL OCCURS {xTaskPriorityInherit }  ; [] |1635| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1635| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1637,column 29,is_stmt,isa 1
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1637| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1637| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1646,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1646| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1646| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1646| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$246, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_V7M3_PIPE] |1646| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |1646| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1647,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1647| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$247, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1647| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1647| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1649,column 17,is_stmt,isa 1
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$248, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1649| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1649| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1649| 
        BNE       ||$C$L56||            ; [DPU_V7M3_PIPE] |1649| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1649| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1651,column 21,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1651| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1651| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1651| 
	dsb
	isb
        B         ||$C$L56||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L56||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1662,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1662| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1662| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1662| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1663,column 17,is_stmt,isa 1
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1663| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1663| 
        B         ||$C$L56||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L56||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L68||:    

$C$DW$251	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1669,column 13,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1669| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$252, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1669| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1669| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1670,column 13,is_stmt,isa 1
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$253, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1670| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1670| 

$C$DW$254	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1676,column 13,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1676| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1676| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1676| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1676| 
        BEQ       ||$C$L56||            ; [DPU_V7M3_PIPE] |1676| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1676| 
;* --------------------------------------------------------------------------*

$C$DW$256	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)

$C$DW$257	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)

$C$DW$258	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1683,column 25,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1683| 
        CBZ       A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1683| 
;* --------------------------------------------------------------------------*

$C$DW$259	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1685,column 29,is_stmt,isa 1
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$260, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1685| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1685| 

$C$DW$261	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("uxHighestWaitingPriority")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("uxHighestWaitingPriority")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1694,column 33,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1694| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("prvGetDisinheritPriorityAfterTimeout")
	.dwattr $C$DW$263, DW_AT_TI_call

        BL        prvGetDisinheritPriorityAfterTimeout ; [DPU_V7M3_PIPE] |1694| 
        ; CALL OCCURS {prvGetDisinheritPriorityAfterTimeout }  ; [] |1694| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1694| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1695,column 33,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1695| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |1695| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1695| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        vTaskPriorityDisinheritAfterTimeout ; [DPU_V7M3_PIPE] |1695| 
        ; CALL OCCURS {vTaskPriorityDisinheritAfterTimeout }  ; [] |1695| 
	.dwendtag $C$DW$261

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1697,column 29,is_stmt,isa 1
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1697| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1697| 
	.dwendtag $C$DW$259

;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwendtag $C$DW$258

	.dwendtag $C$DW$257

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1703,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1703| 
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] |1703| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |1703| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$256

	.dwendtag $C$DW$254

	.dwendtag $C$DW$251

	.dwendtag $C$DW$240

	.dwendtag $C$DW$227

	.dwendtag $C$DW$226

;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1711,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x6af)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.clink
	.thumbfunc xQueuePeek
	.thumb
	.global	xQueuePeek

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("xQueuePeek")
	.dwattr $C$DW$267, DW_AT_low_pc(xQueuePeek)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("xQueuePeek")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x6b2)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x6b2)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1717,column 1,is_stmt,address xQueuePeek,isa 1

	.dwfde $C$DW$CIE, xQueuePeek
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("xQueue")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("pvBuffer")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg1]

$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: xQueuePeek                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xQueuePeek:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("xTimeOut")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 0]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("xQueue")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 8]

$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("pvBuffer")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 12]

$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 16]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 20]

$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("pcOriginalReadPosition")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 24]

$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("pxQueue")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 28]

        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1717| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1717| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1717| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1718,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1718| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1718| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1721,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1721| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1721| 

$C$DW$278	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L71||
;*
;*   Loop source line                : 1740
;*   Loop closing brace source line  : 1861
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L71||:    

$C$DW$279	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1742,column 9,is_stmt,isa 1
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$280, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1742| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1742| 

$C$DW$281	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 32]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1744,column 49,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1744| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1744| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1744| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1748,column 13,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1748| 
        CBZ       A1, ||$C$L75||        ; [] 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1748| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1753,column 17,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1753| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1753| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1753| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1755,column 17,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1755| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1755| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$283, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_V7M3_PIPE] |1755| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1755| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1759,column 17,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1759| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |1759| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1759| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1763,column 17,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1763| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1763| 
        CBNZ      A1, ||$C$L72||        ; [] 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1763| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1763| 
        B         ||$C$L73||            ; [DPU_V7M3_PIPE] |1763| 
        ; BRANCH OCCURS {||$C$L73||}     ; [] |1763| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1763| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
        CBNZ      A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1763| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1765,column 21,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1765| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1765| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$284, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1765| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1765| 
        CBZ       A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1765| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1768,column 25,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1768| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1768| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1768| 
	dsb
	isb
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1780,column 17,is_stmt,isa 1
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$285, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1780| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1780| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1781,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1781| 
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1781| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1781| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1785,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1785| 
        CBNZ      A1, ||$C$L76||        ; [] 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1785| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1789,column 21,is_stmt,isa 1
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$286, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1789| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1789| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1791,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1791| 
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1791| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1791| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1793,column 22,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1793| 
        CBNZ      A1, ||$C$L77||        ; [] 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1793| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1798,column 21,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1798| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$287, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |1798| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |1798| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1799,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1799| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1799| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwendtag $C$DW$281

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1808,column 9,is_stmt,isa 1
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1808| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1808| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1813,column 9,is_stmt,isa 1
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1813| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1813| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1814,column 9,is_stmt,isa 1
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$290, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1814| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1814| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1814| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1814| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1814| 
        BNE       ||$C$L78||            ; [DPU_V7M3_PIPE] |1814| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1814| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |1814| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1814| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1814| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1814| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |1814| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1814| 
        BNE       ||$C$L79||            ; [DPU_V7M3_PIPE] |1814| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1814| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |1814| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1814| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1814| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$291, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1814| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1814| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1817,column 9,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1817| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |1817| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$292, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |1817| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |1817| 
        CBNZ      A1, ||$C$L81||        ; [] 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1817| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1821,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1821| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$293, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1821| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1821| 
        CBZ       A1, ||$C$L80||        ; [] 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1821| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1824,column 17,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1824| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1824| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1824| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$294, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_V7M3_PIPE] |1824| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |1824| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1825,column 17,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1825| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$295, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1825| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1825| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1827,column 17,is_stmt,isa 1
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$296, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1827| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1827| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1827| 
        BNE       ||$C$L71||            ; [DPU_V7M3_PIPE] |1827| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1827| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1829,column 21,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1829| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1829| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1829| 
	dsb
	isb
        B         ||$C$L71||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L71||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1840,column 17,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1840| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$297, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1840| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1840| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1841,column 17,is_stmt,isa 1
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$298, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1841| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1841| 
        B         ||$C$L71||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L71||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1848,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1848| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$299, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1848| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1848| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1849,column 13,is_stmt,isa 1
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$300, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1849| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1849| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1851,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1851| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$301, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1851| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1851| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1851| 
        BEQ       ||$C$L71||            ; [DPU_V7M3_PIPE] |1851| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1851| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1854,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1854| 
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1854| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1854| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$279

	.dwendtag $C$DW$278

;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1862,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x746)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits		0xe000ed04,32

	.sect	".text"
	.clink
	.thumbfunc xQueueReceiveFromISR
	.thumb
	.global	xQueueReceiveFromISR

$C$DW$303	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$303, DW_AT_name("xQueueReceiveFromISR")
	.dwattr $C$DW$303, DW_AT_low_pc(xQueueReceiveFromISR)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("xQueueReceiveFromISR")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x749)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$303, DW_AT_decl_line(0x749)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1868,column 1,is_stmt,address xQueueReceiveFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueReceiveFromISR
$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_name("xQueue")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]

$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_name("pvBuffer")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg1]

$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: xQueueReceiveFromISR                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xQueueReceiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("xQueue")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 0]

$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("pvBuffer")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg13 4]

$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg13 8]

$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("xReturn")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 12]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg13 16]

$C$DW$312	.dwtag  DW_TAG_variable
	.dwattr $C$DW$312, DW_AT_name("pxQueue")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg13 20]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1868| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1868| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1868| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1871,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1871| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1871| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1892,column 5,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1892| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1892| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1892| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1892| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1892,column 30,is_stmt,isa 1
	dsb
	isb

$C$DW$313	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
$C$DW$314	.dwtag  DW_TAG_variable
	.dwattr $C$DW$314, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1894,column 45,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1894| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1894| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1894| 

$C$DW$315	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1897,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1897| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1897| 
        BEQ       ||$C$L87||            ; [DPU_V7M3_PIPE] |1897| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |1897| 
;* --------------------------------------------------------------------------*

$C$DW$316	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("cRxLock")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("cRxLock")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1899,column 34,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1899| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1899| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1899| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1903,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1903| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1903| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$318, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_V7M3_PIPE] |1903| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1903| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1904,column 13,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1904| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1904| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1904| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |1904| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1910,column 13,is_stmt,isa 1
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1910| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1910| 
        BNE       ||$C$L85||            ; [DPU_V7M3_PIPE] |1910| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |1910| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1912,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1912| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1912| 
        CBNZ      A1, ||$C$L83||        ; [] 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |1912| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1912| 
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |1912| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |1912| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1912| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
        CBNZ      A1, ||$C$L86||        ; [] 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1912| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1914,column 21,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1914| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1914| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$319, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1914| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1914| 
        CBZ       A1, ||$C$L86||        ; [] 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1914| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1918,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1918| 
        CBZ       A1, ||$C$L86||        ; [] 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1918| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1920,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1920| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1920| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1920| 
        B         ||$C$L86||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L86||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1943,column 17,is_stmt,isa 1
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1943| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1943| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1943| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1943| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1946,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1946| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1946| 
	.dwendtag $C$DW$316

        B         ||$C$L88||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L88||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1950,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1950| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1950| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwendtag $C$DW$315

	.dwendtag $C$DW$313

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1954,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1954| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1954| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1956,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1956| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1957,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x7a5)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.clink
	.thumbfunc xQueuePeekFromISR
	.thumb
	.global	xQueuePeekFromISR

$C$DW$321	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$321, DW_AT_name("xQueuePeekFromISR")
	.dwattr $C$DW$321, DW_AT_low_pc(xQueuePeekFromISR)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("xQueuePeekFromISR")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x7a8)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$321, DW_AT_decl_line(0x7a8)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1962,column 1,is_stmt,address xQueuePeekFromISR,isa 1

	.dwfde $C$DW$CIE, xQueuePeekFromISR
$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_name("xQueue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_name("pvBuffer")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueuePeekFromISR                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xQueuePeekFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("xQueue")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg13 0]

$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("pvBuffer")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg13 4]

$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("xReturn")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 8]

$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg13 12]

$C$DW$328	.dwtag  DW_TAG_variable
	.dwattr $C$DW$328, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("pcOriginalReadPosition")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg13 16]

$C$DW$329	.dwtag  DW_TAG_variable
	.dwattr $C$DW$329, DW_AT_name("pxQueue")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1962| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1962| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1966,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1966| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1966| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1988,column 5,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1988| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1988| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1988| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1988| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1988,column 30,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1991,column 9,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1991| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1991| 
        CBZ       A1, ||$C$L89||        ; [] 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |1991| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1997,column 13,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1997| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1997| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1997| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1998,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1998| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1998| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$330, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_V7M3_PIPE] |1998| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1998| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 1999,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1999| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1999| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1999| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2001,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2001| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2001| 
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L90||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2005,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2005| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2005| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2009,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2009| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2009| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2011,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2011| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2012,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x7dc)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.clink
	.thumbfunc uxQueueMessagesWaiting
	.thumb
	.global	uxQueueMessagesWaiting

$C$DW$332	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$332, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$332, DW_AT_low_pc(uxQueueMessagesWaiting)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x7df)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$332, DW_AT_decl_line(0x7df)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2016,column 1,is_stmt,address uxQueueMessagesWaiting,isa 1

	.dwfde $C$DW$CIE, uxQueueMessagesWaiting
$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_name("xQueue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaiting                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
uxQueueMessagesWaiting:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$334	.dwtag  DW_TAG_variable
	.dwattr $C$DW$334, DW_AT_name("xQueue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg13 0]

$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("uxReturn")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2016| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2021,column 5,is_stmt,isa 1
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$336, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2021| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2021| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2023,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2023| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2023| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2023| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2025,column 5,is_stmt,isa 1
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$337, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2025| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2025| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2027,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2027| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2028,column 1,is_stmt,isa 1
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x7ec)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.clink
	.thumbfunc uxQueueSpacesAvailable
	.thumb
	.global	uxQueueSpacesAvailable

$C$DW$339	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$339, DW_AT_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$339, DW_AT_low_pc(uxQueueSpacesAvailable)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$339, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x7ef)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$339, DW_AT_decl_line(0x7ef)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2032,column 1,is_stmt,address uxQueueSpacesAvailable,isa 1

	.dwfde $C$DW$CIE, uxQueueSpacesAvailable
$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_name("xQueue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxQueueSpacesAvailable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
uxQueueSpacesAvailable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("xQueue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg13 0]

$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("uxReturn")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg13 4]

$C$DW$343	.dwtag  DW_TAG_variable
	.dwattr $C$DW$343, DW_AT_name("pxQueue")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2032| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2034,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2034| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2034| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2038,column 5,is_stmt,isa 1
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2038| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2038| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2040,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2040| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2040| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |2040| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |2040| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2040| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2040| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2042,column 5,is_stmt,isa 1
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$345, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2042| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2042| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2044,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2044| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2045,column 1,is_stmt,isa 1
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x7fd)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.clink
	.thumbfunc uxQueueMessagesWaitingFromISR
	.thumb
	.global	uxQueueMessagesWaitingFromISR

$C$DW$347	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$347, DW_AT_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$347, DW_AT_low_pc(uxQueueMessagesWaitingFromISR)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$347, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x800)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$347, DW_AT_decl_line(0x800)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2049,column 1,is_stmt,address uxQueueMessagesWaitingFromISR,isa 1

	.dwfde $C$DW$CIE, uxQueueMessagesWaitingFromISR
$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_name("xQueue")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaitingFromISR                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
uxQueueMessagesWaitingFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$349	.dwtag  DW_TAG_variable
	.dwattr $C$DW$349, DW_AT_name("xQueue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg13 0]

$C$DW$350	.dwtag  DW_TAG_variable
	.dwattr $C$DW$350, DW_AT_name("uxReturn")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg13 4]

$C$DW$351	.dwtag  DW_TAG_variable
	.dwattr $C$DW$351, DW_AT_name("pxQueue")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2049| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2051,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2051| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2051| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2054,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2054| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2054| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2054| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2056,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2056| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2057,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x809)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.clink
	.thumbfunc vQueueDelete
	.thumb
	.global	vQueueDelete

$C$DW$353	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$353, DW_AT_name("vQueueDelete")
	.dwattr $C$DW$353, DW_AT_low_pc(vQueueDelete)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("vQueueDelete")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x80c)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$353, DW_AT_decl_line(0x80c)
	.dwattr $C$DW$353, DW_AT_decl_column(0x06)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2061,column 1,is_stmt,address vQueueDelete,isa 1

	.dwfde $C$DW$CIE, vQueueDelete
$C$DW$354	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$354, DW_AT_name("xQueue")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vQueueDelete                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vQueueDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("xQueue")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg13 0]

$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("pxQueue")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2061| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2062,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2062| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2062| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2069,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2069| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("vQueueUnregisterQueue")
	.dwattr $C$DW$357, DW_AT_TI_call

        BL        vQueueUnregisterQueue ; [DPU_V7M3_PIPE] |2069| 
        ; CALL OCCURS {vQueueUnregisterQueue }  ; [] |2069| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2077,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2077| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("vPortFree")
	.dwattr $C$DW$358, DW_AT_TI_call

        BL        vPortFree             ; [DPU_V7M3_PIPE] |2077| 
        ; CALL OCCURS {vPortFree }       ; [] |2077| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2099,column 1,is_stmt,isa 1
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x833)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.clink
	.thumbfunc uxQueueGetQueueNumber
	.thumb
	.global	uxQueueGetQueueNumber

$C$DW$360	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$360, DW_AT_name("uxQueueGetQueueNumber")
	.dwattr $C$DW$360, DW_AT_low_pc(uxQueueGetQueueNumber)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("uxQueueGetQueueNumber")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$360, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x838)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$360, DW_AT_decl_line(0x838)
	.dwattr $C$DW$360, DW_AT_decl_column(0x11)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2105,column 5,is_stmt,address uxQueueGetQueueNumber,isa 1

	.dwfde $C$DW$CIE, uxQueueGetQueueNumber
$C$DW$361	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$361, DW_AT_name("xQueue")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxQueueGetQueueNumber                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxQueueGetQueueNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$362	.dwtag  DW_TAG_variable
	.dwattr $C$DW$362, DW_AT_name("xQueue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2105| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2106,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2106| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |2106| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2107,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x83b)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.clink
	.thumbfunc vQueueSetQueueNumber
	.thumb
	.global	vQueueSetQueueNumber

$C$DW$364	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$364, DW_AT_name("vQueueSetQueueNumber")
	.dwattr $C$DW$364, DW_AT_low_pc(vQueueSetQueueNumber)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("vQueueSetQueueNumber")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x842)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$364, DW_AT_decl_line(0x842)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2116,column 5,is_stmt,address vQueueSetQueueNumber,isa 1

	.dwfde $C$DW$CIE, vQueueSetQueueNumber
$C$DW$365	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$365, DW_AT_name("xQueue")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

$C$DW$366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$366, DW_AT_name("uxQueueNumber")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("uxQueueNumber")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vQueueSetQueueNumber                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vQueueSetQueueNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$367	.dwtag  DW_TAG_variable
	.dwattr $C$DW$367, DW_AT_name("xQueue")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg13 0]

$C$DW$368	.dwtag  DW_TAG_variable
	.dwattr $C$DW$368, DW_AT_name("uxQueueNumber")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("uxQueueNumber")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2116| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2116| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2117,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2117| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2117| 
        STR       A1, [A2, #72]         ; [DPU_V7M3_PIPE] |2117| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2118,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x846)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.clink
	.thumbfunc ucQueueGetQueueType
	.thumb
	.global	ucQueueGetQueueType

$C$DW$370	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$370, DW_AT_name("ucQueueGetQueueType")
	.dwattr $C$DW$370, DW_AT_low_pc(ucQueueGetQueueType)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ucQueueGetQueueType")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$370, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x84d)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$370, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$370, DW_AT_decl_line(0x84d)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2126,column 5,is_stmt,address ucQueueGetQueueType,isa 1

	.dwfde $C$DW$CIE, ucQueueGetQueueType
$C$DW$371	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$371, DW_AT_name("xQueue")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ucQueueGetQueueType                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ucQueueGetQueueType:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$372	.dwtag  DW_TAG_variable
	.dwattr $C$DW$372, DW_AT_name("xQueue")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2126| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2127,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2127| 
        LDRB      A1, [A1, #76]         ; [DPU_V7M3_PIPE] |2127| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2128,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x850)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.clink
	.thumbfunc prvGetDisinheritPriorityAfterTimeout
	.thumb

$C$DW$374	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$374, DW_AT_name("prvGetDisinheritPriorityAfterTimeout")
	.dwattr $C$DW$374, DW_AT_low_pc(prvGetDisinheritPriorityAfterTimeout)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("prvGetDisinheritPriorityAfterTimeout")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$374, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x857)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$374, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$374, DW_AT_decl_line(0x857)
	.dwattr $C$DW$374, DW_AT_decl_column(0x18)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2136,column 5,is_stmt,address prvGetDisinheritPriorityAfterTimeout,isa 1

	.dwfde $C$DW$CIE, prvGetDisinheritPriorityAfterTimeout
$C$DW$375	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$375, DW_AT_name("pxQueue")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvGetDisinheritPriorityAfterTimeout                       *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
prvGetDisinheritPriorityAfterTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$376	.dwtag  DW_TAG_variable
	.dwattr $C$DW$376, DW_AT_name("pxQueue")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg13 0]

$C$DW$377	.dwtag  DW_TAG_variable
	.dwattr $C$DW$377, DW_AT_name("uxHighestPriorityOfWaitingTasks")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("uxHighestPriorityOfWaitingTasks")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2136| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2145,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2145| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |2145| 
        CBZ       A1, ||$C$L91||        ; [] 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |2145| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2147,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2147| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |2147| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2147| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |2147| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2147| 
        B         ||$C$L92||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L92||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2151,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2151| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2151| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2154,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2154| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2155,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x86b)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.clink
	.thumbfunc prvCopyDataToQueue
	.thumb

$C$DW$379	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$379, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$379, DW_AT_low_pc(prvCopyDataToQueue)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("prvCopyDataToQueue")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$379, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x870)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$379, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$379, DW_AT_decl_line(0x870)
	.dwattr $C$DW$379, DW_AT_decl_column(0x13)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2163,column 1,is_stmt,address prvCopyDataToQueue,isa 1

	.dwfde $C$DW$CIE, prvCopyDataToQueue
$C$DW$380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$380, DW_AT_name("pxQueue")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]

$C$DW$381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$381, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg1]

$C$DW$382	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$382, DW_AT_name("xPosition")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("xPosition")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: prvCopyDataToQueue                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
prvCopyDataToQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$383	.dwtag  DW_TAG_variable
	.dwattr $C$DW$383, DW_AT_name("pxQueue")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg13 0]

$C$DW$384	.dwtag  DW_TAG_variable
	.dwattr $C$DW$384, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg13 4]

$C$DW$385	.dwtag  DW_TAG_variable
	.dwattr $C$DW$385, DW_AT_name("xPosition")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("xPosition")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg13 8]

$C$DW$386	.dwtag  DW_TAG_variable
	.dwattr $C$DW$386, DW_AT_name("xReturn")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg13 12]

$C$DW$387	.dwtag  DW_TAG_variable
	.dwattr $C$DW$387, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg13 16]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2163| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2163| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2163| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2164,column 24,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2164| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2164| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2169,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2169| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2169| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2169| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2171,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2171| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |2171| 
        CBNZ      A1, ||$C$L93||        ; [] 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |2171| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2175,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2175| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2175| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2175| 
        BNE       ||$C$L96||            ; [DPU_V7M3_PIPE] |2175| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2178,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2178| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2178| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$388, DW_AT_TI_call

        BL        xTaskPriorityDisinherit ; [DPU_V7M3_PIPE] |2178| 
        ; CALL OCCURS {xTaskPriorityDisinherit }  ; [] |2178| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2178| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2179,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2179| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2179| 
        STR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |2179| 
        B         ||$C$L96||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L96||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2188,column 10,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2188| 
        CBNZ      A1, ||$C$L94||        ; [] 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |2188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2190,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2190| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2190| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2190| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2190| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |2190| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("memcpy")
	.dwattr $C$DW$389, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |2190| 
        ; CALL OCCURS {memcpy }          ; [] |2190| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2191,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2191| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2191| 
        LDR       A3, [A1, #64]         ; [DPU_V7M3_PIPE] |2191| 
        LDR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2191| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2191| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2191| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2193,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2193| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2193| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2193| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |2193| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2193| 
        BHI       ||$C$L96||            ; [DPU_V7M3_PIPE] |2193| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2193| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2195,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2195| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2195| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2195| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2195| 
        B         ||$C$L96||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L96||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2204,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2204| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2204| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2204| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2204| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |2204| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("memcpy")
	.dwattr $C$DW$390, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |2204| 
        ; CALL OCCURS {memcpy }          ; [] |2204| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2205,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2205| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2205| 
        LDR       A3, [A1, #64]         ; [DPU_V7M3_PIPE] |2205| 
        LDR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2205| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2205| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2205| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2207,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2207| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2207| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2207| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2207| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2207| 
        BLS       ||$C$L95||            ; [DPU_V7M3_PIPE] |2207| 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |2207| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2209,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2209| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2209| 
        LDR       A3, [A2, #64]         ; [DPU_V7M3_PIPE] |2209| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2209| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2209| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2209| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2209| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2216,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2216| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |2216| 
        BNE       ||$C$L96||            ; [DPU_V7M3_PIPE] |2216| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2216| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2218,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2218| 
        CBZ       A1, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2224,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2224| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2224| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2224| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2237,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2237| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2237| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2237| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |2237| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2239,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2239| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2240,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x8c0)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.clink
	.thumbfunc prvCopyDataFromQueue
	.thumb

$C$DW$392	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$392, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$392, DW_AT_low_pc(prvCopyDataFromQueue)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("prvCopyDataFromQueue")
	.dwattr $C$DW$392, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x8c3)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$392, DW_AT_decl_line(0x8c3)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2245,column 1,is_stmt,address prvCopyDataFromQueue,isa 1

	.dwfde $C$DW$CIE, prvCopyDataFromQueue
$C$DW$393	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$393, DW_AT_name("pxQueue")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]

$C$DW$394	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$394, DW_AT_name("pvBuffer")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: prvCopyDataFromQueue                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvCopyDataFromQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("pxQueue")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg13 0]

$C$DW$396	.dwtag  DW_TAG_variable
	.dwattr $C$DW$396, DW_AT_name("pvBuffer")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2245| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2245| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2246,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2246| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |2246| 
        CBZ       A1, ||$C$L98||        ; [] 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |2246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2248,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2248| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2248| 
        LDR       A3, [A1, #64]         ; [DPU_V7M3_PIPE] |2248| 
        LDR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2248| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2248| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2248| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2250,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2250| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2250| 
        BHI       ||$C$L97||            ; [DPU_V7M3_PIPE] |2250| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |2250| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2252,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2252| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2252| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2252| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2252| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2259,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2259| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2259| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2259| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2259| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |2259| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("memcpy")
	.dwattr $C$DW$397, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |2259| 
        ; CALL OCCURS {memcpy }          ; [] |2259| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2261,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L98||:    
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x8d5)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.clink
	.thumbfunc prvUnlockQueue
	.thumb

$C$DW$399	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$399, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$399, DW_AT_low_pc(prvUnlockQueue)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("prvUnlockQueue")
	.dwattr $C$DW$399, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$399, DW_AT_TI_begin_line(0x8d8)
	.dwattr $C$DW$399, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$399, DW_AT_decl_line(0x8d8)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$399, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2265,column 1,is_stmt,address prvUnlockQueue,isa 1

	.dwfde $C$DW$CIE, prvUnlockQueue
$C$DW$400	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$400, DW_AT_name("pxQueue")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvUnlockQueue                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvUnlockQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$401	.dwtag  DW_TAG_variable
	.dwattr $C$DW$401, DW_AT_name("pxQueue")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2265| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2272,column 5,is_stmt,isa 1
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$402, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2272| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2272| 

$C$DW$403	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
$C$DW$404	.dwtag  DW_TAG_variable
	.dwattr $C$DW$404, DW_AT_name("cTxLock")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("cTxLock")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2274,column 24,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2274| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |2274| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2274| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2277,column 16,is_stmt,isa 1
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2277| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2277| 
        BLE       ||$C$L103||           ; [DPU_V7M3_PIPE] |2277| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |2277| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L99||
;*
;*   Loop source line                : 2277
;*   Loop closing brace source line  : 2346
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2325,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2325| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |2325| 
        CBNZ      A1, ||$C$L100||       ; [] 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |2325| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2325| 
        B         ||$C$L101||           ; [DPU_V7M3_PIPE] |2325| 
        ; BRANCH OCCURS {||$C$L101||}    ; [] |2325| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2325| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
        CBNZ      A1, ||$C$L103||       ; [] 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |2325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2327,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2327| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |2327| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$405, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |2327| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |2327| 
        CBZ       A1, ||$C$L102||       ; [] 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |2327| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2331,column 29,is_stmt,isa 1
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$406, DW_AT_TI_call

        BL        vTaskMissedYield      ; [DPU_V7M3_PIPE] |2331| 
        ; CALL OCCURS {vTaskMissedYield }  ; [] |2331| 
        B         ||$C$L102||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L102||}    ; [] 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2345,column 13,is_stmt,isa 1
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2345| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2345| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2345| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2277,column 16,is_stmt,isa 1
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2277| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2277| 
        BGT       ||$C$L99||            ; [DPU_V7M3_PIPE] |2277| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |2277| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2348,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2348| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |2348| 
        STRB      A2, [A1, #69]         ; [DPU_V7M3_PIPE] |2348| 
	.dwendtag $C$DW$403

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2350,column 5,is_stmt,isa 1
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$407, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2350| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2350| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2353,column 5,is_stmt,isa 1
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$408, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2353| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2353| 

$C$DW$409	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
$C$DW$410	.dwtag  DW_TAG_variable
	.dwattr $C$DW$410, DW_AT_name("cRxLock")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("cRxLock")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2355,column 24,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2355| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |2355| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2355| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2357,column 16,is_stmt,isa 1
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2357| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2357| 
        BLE       ||$C$L109||           ; [DPU_V7M3_PIPE] |2357| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |2357| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L104||
;*
;*   Loop source line                : 2357
;*   Loop closing brace source line  : 2376
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2359,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2359| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |2359| 
        CBNZ      A1, ||$C$L105||       ; [] 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |2359| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2359| 
        B         ||$C$L106||           ; [DPU_V7M3_PIPE] |2359| 
        ; BRANCH OCCURS {||$C$L106||}    ; [] |2359| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2359| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
        CBNZ      A1, ||$C$L109||       ; [] 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |2359| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2361,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2361| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |2361| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$411, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |2361| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |2361| 
        CBZ       A1, ||$C$L107||       ; [] 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |2361| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2363,column 21,is_stmt,isa 1
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$412, DW_AT_TI_call

        BL        vTaskMissedYield      ; [DPU_V7M3_PIPE] |2363| 
        ; CALL OCCURS {vTaskMissedYield }  ; [] |2363| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2370,column 17,is_stmt,isa 1
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2370| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2370| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2370| 
        B         ||$C$L108||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L108||}    ; [] 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2357,column 16,is_stmt,isa 1
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2357| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2357| 
        BGT       ||$C$L104||           ; [DPU_V7M3_PIPE] |2357| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |2357| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2378,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2378| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |2378| 
        STRB      A2, [A1, #68]         ; [DPU_V7M3_PIPE] |2378| 
	.dwendtag $C$DW$409

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2380,column 5,is_stmt,isa 1
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$413, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2380| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2380| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2381,column 1,is_stmt,isa 1
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$399, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$399, DW_AT_TI_end_line(0x94d)
	.dwattr $C$DW$399, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$399

	.sect	".text"
	.clink
	.thumbfunc prvIsQueueEmpty
	.thumb

$C$DW$415	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$415, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$415, DW_AT_low_pc(prvIsQueueEmpty)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("prvIsQueueEmpty")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$415, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0x950)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$415, DW_AT_decl_line(0x950)
	.dwattr $C$DW$415, DW_AT_decl_column(0x13)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2385,column 1,is_stmt,address prvIsQueueEmpty,isa 1

	.dwfde $C$DW$CIE, prvIsQueueEmpty
$C$DW$416	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$416, DW_AT_name("pxQueue")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvIsQueueEmpty                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvIsQueueEmpty:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$417	.dwtag  DW_TAG_variable
	.dwattr $C$DW$417, DW_AT_name("pxQueue")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg13 0]

$C$DW$418	.dwtag  DW_TAG_variable
	.dwattr $C$DW$418, DW_AT_name("xReturn")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2385| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2388,column 5,is_stmt,isa 1
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$419, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2388| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2388| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2390,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2390| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2390| 
        CBNZ      A1, ||$C$L110||       ; [] 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |2390| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2392,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2392| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2392| 
        B         ||$C$L111||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L111||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2396,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2396| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2396| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2399,column 5,is_stmt,isa 1
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$420, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2399| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2399| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2401,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2401| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2402,column 1,is_stmt,isa 1
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$415, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x962)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.clink
	.thumbfunc xQueueIsQueueEmptyFromISR
	.thumb
	.global	xQueueIsQueueEmptyFromISR

$C$DW$422	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$422, DW_AT_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$422, DW_AT_low_pc(xQueueIsQueueEmptyFromISR)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$422, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x965)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$422, DW_AT_decl_line(0x965)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2406,column 1,is_stmt,address xQueueIsQueueEmptyFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueIsQueueEmptyFromISR
$C$DW$423	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$423, DW_AT_name("xQueue")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xQueueIsQueueEmptyFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
xQueueIsQueueEmptyFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$424	.dwtag  DW_TAG_variable
	.dwattr $C$DW$424, DW_AT_name("xQueue")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_breg13 0]

$C$DW$425	.dwtag  DW_TAG_variable
	.dwattr $C$DW$425, DW_AT_name("xReturn")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_breg13 4]

$C$DW$426	.dwtag  DW_TAG_variable
	.dwattr $C$DW$426, DW_AT_name("pxQueue")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2406| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2408,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2408| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2408| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2412,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2412| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2412| 
        CBNZ      A1, ||$C$L112||       ; [] 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |2412| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2414,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2414| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2414| 
        B         ||$C$L113||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L113||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2418,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2418| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2418| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2421,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2421| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2422,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x976)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.clink
	.thumbfunc prvIsQueueFull
	.thumb

$C$DW$428	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$428, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$428, DW_AT_low_pc(prvIsQueueFull)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("prvIsQueueFull")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$428, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x979)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$428, DW_AT_decl_line(0x979)
	.dwattr $C$DW$428, DW_AT_decl_column(0x13)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2426,column 1,is_stmt,address prvIsQueueFull,isa 1

	.dwfde $C$DW$CIE, prvIsQueueFull
$C$DW$429	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$429, DW_AT_name("pxQueue")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvIsQueueFull                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvIsQueueFull:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$430	.dwtag  DW_TAG_variable
	.dwattr $C$DW$430, DW_AT_name("pxQueue")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_breg13 0]

$C$DW$431	.dwtag  DW_TAG_variable
	.dwattr $C$DW$431, DW_AT_name("xReturn")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2426| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2429,column 5,is_stmt,isa 1
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$432, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2429| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2429| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2431,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2431| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2431| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |2431| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |2431| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2431| 
        BNE       ||$C$L114||           ; [DPU_V7M3_PIPE] |2431| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |2431| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2433,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2433| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2433| 
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L115||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2437,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2437| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2437| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2440,column 5,is_stmt,isa 1
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$433, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2440| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2440| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2442,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2442| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2443,column 1,is_stmt,isa 1
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x98b)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.clink
	.thumbfunc xQueueIsQueueFullFromISR
	.thumb
	.global	xQueueIsQueueFullFromISR

$C$DW$435	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$435, DW_AT_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$435, DW_AT_low_pc(xQueueIsQueueFullFromISR)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$435, DW_AT_external
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$435, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0x98e)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$435, DW_AT_decl_line(0x98e)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2447,column 1,is_stmt,address xQueueIsQueueFullFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueIsQueueFullFromISR
$C$DW$436	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$436, DW_AT_name("xQueue")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xQueueIsQueueFullFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
xQueueIsQueueFullFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$437	.dwtag  DW_TAG_variable
	.dwattr $C$DW$437, DW_AT_name("xQueue")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg13 0]

$C$DW$438	.dwtag  DW_TAG_variable
	.dwattr $C$DW$438, DW_AT_name("xReturn")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg13 4]

$C$DW$439	.dwtag  DW_TAG_variable
	.dwattr $C$DW$439, DW_AT_name("pxQueue")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2447| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2449,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2449| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2449| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2453,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2453| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2453| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |2453| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |2453| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2453| 
        BNE       ||$C$L116||           ; [DPU_V7M3_PIPE] |2453| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |2453| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2455,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2455| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2455| 
        B         ||$C$L117||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L117||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2459,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2459| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2459| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2462,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2462| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2463,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$435, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0x99f)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.clink
	.thumbfunc vQueueAddToRegistry
	.thumb
	.global	vQueueAddToRegistry

$C$DW$441	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$441, DW_AT_name("vQueueAddToRegistry")
	.dwattr $C$DW$441, DW_AT_low_pc(vQueueAddToRegistry)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("vQueueAddToRegistry")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0xac3)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$441, DW_AT_decl_line(0xac3)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2757,column 5,is_stmt,address vQueueAddToRegistry,isa 1

	.dwfde $C$DW$CIE, vQueueAddToRegistry
$C$DW$442	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$442, DW_AT_name("xQueue")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]

$C$DW$443	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$443, DW_AT_name("pcQueueName")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("pcQueueName")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vQueueAddToRegistry                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
vQueueAddToRegistry:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$444	.dwtag  DW_TAG_variable
	.dwattr $C$DW$444, DW_AT_name("xQueue")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_breg13 0]

$C$DW$445	.dwtag  DW_TAG_variable
	.dwattr $C$DW$445, DW_AT_name("pcQueueName")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("pcQueueName")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg13 4]

$C$DW$446	.dwtag  DW_TAG_variable
	.dwattr $C$DW$446, DW_AT_name("ux")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("ux")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_breg13 8]

$C$DW$447	.dwtag  DW_TAG_variable
	.dwattr $C$DW$447, DW_AT_name("pxEntryToWrite")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("pxEntryToWrite")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2757| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2757| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2762,column 46,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2762| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2762| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2764,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2764| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2764| 
        BEQ       ||$C$L121||           ; [DPU_V7M3_PIPE] |2764| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |2764| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2768,column 18,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2768| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2768| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2768,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2768| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |2768| 
        BCS       ||$C$L121||           ; [DPU_V7M3_PIPE] |2768| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |2768| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L118||
;*
;*   Loop source line                : 2768
;*   Loop closing brace source line  : 2785
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2771,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2771| 
        LDR       A3, $C$CON4           ; [DPU_V7M3_PIPE] |2771| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2771| 
        LDR       A1, [A3, +A1, LSL #3] ; [DPU_V7M3_PIPE] |2771| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2771| 
        BNE       ||$C$L119||           ; [DPU_V7M3_PIPE] |2771| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |2771| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2773,column 21,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2773| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |2773| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |2773| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2773| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2774,column 21,is_stmt,isa 1
        B         ||$C$L121||           ; [DPU_V7M3_PIPE] |2774| 
        ; BRANCH OCCURS {||$C$L121||}    ; [] |2774| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2777,column 22,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2777| 
        CBNZ      A1, ||$C$L120||       ; [] 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |2777| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2777| 
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |2777| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_V7M3_PIPE] |2777| 
        CBNZ      A1, ||$C$L120||       ; [] 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |2777| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2779,column 21,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2779| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |2779| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |2779| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2779| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2768,column 91,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2768| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2768| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2768| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2768,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2768| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |2768| 
        BCC       ||$C$L118||           ; [DPU_V7M3_PIPE] |2768| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |2768| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2788,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2788| 
        CBZ       A1, ||$C$L122||       ; [] 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |2788| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2791,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2791| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2791| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2791| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2792,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2792| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2792| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2792| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2796,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L122||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0xaec)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.clink
	.thumbfunc pcQueueGetName
	.thumb
	.global	pcQueueGetName

$C$DW$449	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$449, DW_AT_name("pcQueueGetName")
	.dwattr $C$DW$449, DW_AT_low_pc(pcQueueGetName)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("pcQueueGetName")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$449, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0xaf3)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$449, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$449, DW_AT_decl_line(0xaf3)
	.dwattr $C$DW$449, DW_AT_decl_column(0x12)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2804,column 5,is_stmt,address pcQueueGetName,isa 1

	.dwfde $C$DW$CIE, pcQueueGetName
$C$DW$450	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$450, DW_AT_name("xQueue")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pcQueueGetName                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
pcQueueGetName:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$451	.dwtag  DW_TAG_variable
	.dwattr $C$DW$451, DW_AT_name("xQueue")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg13 0]

$C$DW$452	.dwtag  DW_TAG_variable
	.dwattr $C$DW$452, DW_AT_name("ux")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("ux")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg13 4]

$C$DW$453	.dwtag  DW_TAG_variable
	.dwattr $C$DW$453, DW_AT_name("pcReturn")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("pcReturn")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2804| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2806,column 31,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2806| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2806| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2813,column 14,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2813| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2813| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2813,column 39,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2813| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |2813| 
        BCS       ||$C$L125||           ; [DPU_V7M3_PIPE] |2813| 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |2813| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L123||
;*
;*   Loop source line                : 2813
;*   Loop closing brace source line  : 2824
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L123||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2815,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A3, $C$CON4           ; [DPU_V7M3_PIPE] |2815| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |2815| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2815| 
        BNE       ||$C$L124||           ; [DPU_V7M3_PIPE] |2815| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |2815| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2817,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2817| 
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |2817| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_V7M3_PIPE] |2817| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2817| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2818,column 17,is_stmt,isa 1
        B         ||$C$L125||           ; [DPU_V7M3_PIPE] |2818| 
        ; BRANCH OCCURS {||$C$L125||}    ; [] |2818| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2813,column 87,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2813| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2813| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2813| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2813,column 39,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2813| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |2813| 
        BCC       ||$C$L123||           ; [DPU_V7M3_PIPE] |2813| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |2813| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2826,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2826| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2827,column 5,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0xb0b)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.clink
	.thumbfunc vQueueUnregisterQueue
	.thumb
	.global	vQueueUnregisterQueue

$C$DW$455	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$455, DW_AT_name("vQueueUnregisterQueue")
	.dwattr $C$DW$455, DW_AT_low_pc(vQueueUnregisterQueue)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("vQueueUnregisterQueue")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0xb12)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$455, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$455, DW_AT_decl_line(0xb12)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2835,column 5,is_stmt,address vQueueUnregisterQueue,isa 1

	.dwfde $C$DW$CIE, vQueueUnregisterQueue
$C$DW$456	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$456, DW_AT_name("xQueue")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vQueueUnregisterQueue                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vQueueUnregisterQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$457	.dwtag  DW_TAG_variable
	.dwattr $C$DW$457, DW_AT_name("xQueue")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_breg13 0]

$C$DW$458	.dwtag  DW_TAG_variable
	.dwattr $C$DW$458, DW_AT_name("ux")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("ux")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2835| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2842,column 14,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2842| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2842| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2842,column 39,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2842| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |2842| 
        BCS       ||$C$L128||           ; [DPU_V7M3_PIPE] |2842| 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |2842| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L126||
;*
;*   Loop source line                : 2842
;*   Loop closing brace source line  : 2859
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2844,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2844| 
        LDR       A3, $C$CON4           ; [DPU_V7M3_PIPE] |2844| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2844| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |2844| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2844| 
        BNE       ||$C$L127||           ; [DPU_V7M3_PIPE] |2844| 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |2844| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2847,column 17,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2847| 
        LDR       A3, $C$CON5           ; [DPU_V7M3_PIPE] |2847| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2847| 
        STR       A1, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |2847| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2852,column 17,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2852| 
        LDR       A3, $C$CON4           ; [DPU_V7M3_PIPE] |2852| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2852| 
        STR       A1, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |2852| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2853,column 17,is_stmt,isa 1
        B         ||$C$L128||           ; [DPU_V7M3_PIPE] |2853| 
        ; BRANCH OCCURS {||$C$L128||}    ; [] |2853| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2842,column 87,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2842| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2842| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2842| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2842,column 39,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2842| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |2842| 
        BCC       ||$C$L126||           ; [DPU_V7M3_PIPE] |2842| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |2842| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2860,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L128||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$455, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0xb2c)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.clink
	.thumbfunc vQueueWaitForMessageRestricted
	.thumb
	.global	vQueueWaitForMessageRestricted

$C$DW$460	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$460, DW_AT_name("vQueueWaitForMessageRestricted")
	.dwattr $C$DW$460, DW_AT_low_pc(vQueueWaitForMessageRestricted)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("vQueueWaitForMessageRestricted")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0xb33)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$460, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$460, DW_AT_decl_line(0xb33)
	.dwattr $C$DW$460, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2870,column 5,is_stmt,address vQueueWaitForMessageRestricted,isa 1

	.dwfde $C$DW$CIE, vQueueWaitForMessageRestricted
$C$DW$461	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$461, DW_AT_name("xQueue")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]

$C$DW$462	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$462, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg1]

$C$DW$463	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$463, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: vQueueWaitForMessageRestricted                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vQueueWaitForMessageRestricted:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$464	.dwtag  DW_TAG_variable
	.dwattr $C$DW$464, DW_AT_name("xQueue")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_breg13 0]

$C$DW$465	.dwtag  DW_TAG_variable
	.dwattr $C$DW$465, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_breg13 4]

$C$DW$466	.dwtag  DW_TAG_variable
	.dwattr $C$DW$466, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_breg13 8]

$C$DW$467	.dwtag  DW_TAG_variable
	.dwattr $C$DW$467, DW_AT_name("pxQueue")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2870| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2870| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2870| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2871,column 33,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2871| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2871| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2887,column 9,is_stmt,isa 1
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$468, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2887| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2887| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2887| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |2887| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |2887| 
        BNE       ||$C$L129||           ; [DPU_V7M3_PIPE] |2887| 
        ; BRANCHCC OCCURS {||$C$L129||}  ; [] |2887| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2887| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2887| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |2887| 
;* --------------------------------------------------------------------------*
||$C$L129||:    
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2887| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |2887| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |2887| 
        BNE       ||$C$L130||           ; [DPU_V7M3_PIPE] |2887| 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |2887| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2887| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2887| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |2887| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$469, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2887| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2887| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2889,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2889| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2889| 
        CBNZ      A1, ||$C$L131||       ; [] 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |2889| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2892,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2892| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2892| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2892| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |2892| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$470, DW_AT_TI_call

        BL        vTaskPlaceOnEventListRestricted ; [DPU_V7M3_PIPE] |2892| 
        ; CALL OCCURS {vTaskPlaceOnEventListRestricted }  ; [] |2892| 
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2899,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2899| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$471, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |2899| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |2899| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c",line 2900,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0xb54)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$460

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	xQueueRegistry+4,32
	.align	4
||$C$CON5||:	.bits	xQueueRegistry,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	vPortEnterCritical
	.global	xTaskRemoveFromEventList
	.global	vListInitialise
	.global	vPortExitCritical
	.global	pvPortMalloc
	.global	xTaskGetCurrentTaskHandle
	.global	vTaskInternalSetTimeOutState
	.global	vTaskSuspendAll
	.global	xTaskCheckForTimeOut
	.global	vTaskPlaceOnEventList
	.global	xTaskResumeAll
	.global	pvTaskIncrementMutexHeldCount
	.global	xTaskPriorityInherit
	.global	vTaskPriorityDisinheritAfterTimeout
	.global	vPortFree
	.global	xTaskPriorityDisinherit
	.global	vTaskMissedYield
	.global	vTaskPlaceOnEventListRestricted
	.global	memcpy

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

$C$DW$T$101	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("eRunning")
	.dwattr $C$DW$473, DW_AT_const_value(0x00)
	.dwattr $C$DW$473, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x62)
	.dwattr $C$DW$473, DW_AT_decl_column(0x05)

$C$DW$474	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$474, DW_AT_name("eReady")
	.dwattr $C$DW$474, DW_AT_const_value(0x01)
	.dwattr $C$DW$474, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x63)
	.dwattr $C$DW$474, DW_AT_decl_column(0x05)

$C$DW$475	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$475, DW_AT_name("eBlocked")
	.dwattr $C$DW$475, DW_AT_const_value(0x02)
	.dwattr $C$DW$475, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x64)
	.dwattr $C$DW$475, DW_AT_decl_column(0x05)

$C$DW$476	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$476, DW_AT_name("eSuspended")
	.dwattr $C$DW$476, DW_AT_const_value(0x03)
	.dwattr $C$DW$476, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x65)
	.dwattr $C$DW$476, DW_AT_decl_column(0x05)

$C$DW$477	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$477, DW_AT_name("eDeleted")
	.dwattr $C$DW$477, DW_AT_const_value(0x04)
	.dwattr $C$DW$477, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x66)
	.dwattr $C$DW$477, DW_AT_decl_column(0x05)

$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("eInvalid")
	.dwattr $C$DW$478, DW_AT_const_value(0x05)
	.dwattr $C$DW$478, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x67)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$101

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)


$C$DW$T$106	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("eNoAction")
	.dwattr $C$DW$479, DW_AT_const_value(0x00)
	.dwattr $C$DW$479, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

$C$DW$480	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$480, DW_AT_name("eSetBits")
	.dwattr $C$DW$480, DW_AT_const_value(0x01)
	.dwattr $C$DW$480, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)

$C$DW$481	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$481, DW_AT_name("eIncrement")
	.dwattr $C$DW$481, DW_AT_const_value(0x02)
	.dwattr $C$DW$481, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)

$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$482, DW_AT_const_value(0x03)
	.dwattr $C$DW$482, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x70)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$483, DW_AT_const_value(0x04)
	.dwattr $C$DW$483, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x71)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$106

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x03)


$C$DW$T$108	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$484, DW_AT_const_value(0x00)
	.dwattr $C$DW$484, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$485, DW_AT_const_value(0x01)
	.dwattr $C$DW$485, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0xab)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

$C$DW$486	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$486, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$486, DW_AT_const_value(0x02)
	.dwattr $C$DW$486, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0xac)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$108

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_name("quot")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$487, DW_AT_decl_column(0x16)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_name("rem")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$488, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("div_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x23)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_name("quot")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x53)
	.dwattr $C$DW$489, DW_AT_decl_column(0x16)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_name("rem")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x53)
	.dwattr $C$DW$490, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x23)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$491, DW_AT_name("quot")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$491, DW_AT_decl_column(0x1c)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$492, DW_AT_name("rem")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$492, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x29)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$493, DW_AT_name("__max_align1")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$493, DW_AT_decl_column(0x0c)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$494, DW_AT_name("__max_align2")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x03)


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$495, DW_AT_name("xQueue")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$495, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$495, DW_AT_decl_column(0x19)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$496, DW_AT_name("xSemaphore")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("xSemaphore")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$496, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$496, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$497, DW_AT_name("pvDummy2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x4e3)
	.dwattr $C$DW$497, DW_AT_decl_column(0x10)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$498, DW_AT_name("uxDummy2")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x4e4)
	.dwattr $C$DW$498, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x4e2)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$31


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x08)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$499, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x89)
	.dwattr $C$DW$499, DW_AT_decl_column(0x0f)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$500, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("QUEUE_REGISTRY_ITEM")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x08)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$501, DW_AT_name("pcQueueName")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("pcQueueName")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$501, DW_AT_decl_line(0x98)
	.dwattr $C$DW$501, DW_AT_decl_column(0x16)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$502, DW_AT_name("xHandle")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$502, DW_AT_decl_line(0x99)
	.dwattr $C$DW$502, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x14)
	.dwendtag $C$DW$T$42

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("xQueueRegistryItem")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x07)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("QueueRegistryItem_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x20)


$C$DW$T$117	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x40)
$C$DW$503	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$503, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$117

$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x50)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$504, DW_AT_name("pcHead")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("pcHead")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$504, DW_AT_decl_line(0x66)
	.dwattr $C$DW$504, DW_AT_decl_column(0x0e)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$505, DW_AT_name("pcWriteTo")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("pcWriteTo")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$505, DW_AT_decl_line(0x67)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0e)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$506, DW_AT_name("u")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$506, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$506, DW_AT_decl_column(0x07)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$507, DW_AT_name("xTasksWaitingToSend")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("xTasksWaitingToSend")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$507, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$507, DW_AT_decl_column(0x0c)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$508, DW_AT_name("xTasksWaitingToReceive")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("xTasksWaitingToReceive")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$508, DW_AT_decl_line(0x70)
	.dwattr $C$DW$508, DW_AT_decl_column(0x0c)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$509, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$509, DW_AT_decl_line(0x72)
	.dwattr $C$DW$509, DW_AT_decl_column(0x1a)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$510, DW_AT_name("uxLength")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("uxLength")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$510, DW_AT_decl_line(0x73)
	.dwattr $C$DW$510, DW_AT_decl_column(0x11)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$511, DW_AT_name("uxItemSize")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$511, DW_AT_decl_line(0x74)
	.dwattr $C$DW$511, DW_AT_decl_column(0x11)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$512, DW_AT_name("cRxLock")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("cRxLock")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$512, DW_AT_decl_line(0x76)
	.dwattr $C$DW$512, DW_AT_decl_column(0x15)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$513, DW_AT_name("cTxLock")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("cTxLock")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$513, DW_AT_decl_line(0x77)
	.dwattr $C$DW$513, DW_AT_decl_column(0x15)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$514, DW_AT_name("uxQueueNumber")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("uxQueueNumber")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$514, DW_AT_decl_line(0x82)
	.dwattr $C$DW$514, DW_AT_decl_column(0x15)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$515, DW_AT_name("ucQueueType")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$515, DW_AT_decl_line(0x83)
	.dwattr $C$DW$515, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x24)

$C$DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$41)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x24)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x24)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("xQUEUE")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x03)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("Queue_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x10)

$C$DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x20)

$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x20)

$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("QueuePointers")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x08)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$516, DW_AT_name("pcTail")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("pcTail")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$516, DW_AT_decl_line(0x47)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0e)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$517, DW_AT_name("pcReadFrom")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("pcReadFrom")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$517, DW_AT_decl_line(0x48)
	.dwattr $C$DW$517, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("QueuePointers_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("SemaphoreData")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x08)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$518, DW_AT_name("xMutexHolder")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("xMutexHolder")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$518, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$518, DW_AT_decl_column(0x12)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$519, DW_AT_name("uxRecursiveCallCount")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("uxRecursiveCallCount")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$519, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$519, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("SemaphoreData_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x10)
$C$DW$520	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$520, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$72


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x08)
$C$DW$521	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$521, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$74


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x0c)
$C$DW$522	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$522, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$76

$C$DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$3)


$C$DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
$C$DW$523	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$90

$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x11)

$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$2)

$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x20)

$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)


$C$DW$T$141	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$141

$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x20)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x12)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x19)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$44)

$C$DW$T$177	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$44)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x18)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x1a)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x14)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$524	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$524, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$79


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x18)
$C$DW$525	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$525, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$85


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$526, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$88

$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$33)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x11)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1a)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("int16_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x1a)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x1a)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1a)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x15)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x0d)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x13)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x0e)


$C$DW$T$195	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
$C$DW$527	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$139)

$C$DW$528	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$139)

	.dwendtag $C$DW$T$195

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x20)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x13)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x0e)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x0e)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x0e)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x0e)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x15)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x15)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x0f)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x13)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x13)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x13)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x13)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x19)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x13)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x19)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x13)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x18)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x13)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x1a)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x13)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x13)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x15)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x13)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x13)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x13)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__register_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x13)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x13)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x13)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("int32_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x14)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x0e)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x14)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x14)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x14)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x14)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__size_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x14)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x14)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__time_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x19)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x14)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x14)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x14)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x1a)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x14)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x1a)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x14)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x19)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x14)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x1a)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x1a)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x14)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x14)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x16)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x14)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x14)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x14)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x15)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1e)

$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x20)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1e)

$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$62)

$C$DW$T$252	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$252, DW_AT_address_class(0x20)

$C$DW$T$253	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$252)


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$529	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$529, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$87

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x16)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("size_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x10)
$C$DW$530	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$530, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$81

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1e)

$C$DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$104)

$C$DW$T$275	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$275, DW_AT_address_class(0x20)

$C$DW$T$276	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$275)


$C$DW$T$287	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
$C$DW$531	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$287

$C$DW$T$288	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$288, DW_AT_address_class(0x20)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x17)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("__key_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x0f)

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x0f)

$C$DW$T$292	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$292, DW_AT_name("_off_t")
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$292, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x0e)

$C$DW$T$293	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$293, DW_AT_name("__off_t")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1e)

$C$DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$30)

$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$30)


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x0c)
$C$DW$532	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$532, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$78


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x08)
$C$DW$533	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$533, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$86

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x14)

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x13)

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("__id_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x13)

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x13)

$C$DW$T$303	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$303, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x19)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x13)

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x1a)

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x13)

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x15)

$C$DW$T$308	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$308, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x13)

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x13)

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("int64_t")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$311	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$311, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$311, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x1c)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x14)

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x14)

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x14)

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x14)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x14)

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x14)

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x1a)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x14)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x1a)

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x14)

$C$DW$T$322	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$322, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x19)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x16)

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$325	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$325, DW_AT_name("__float_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("__double_t")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x15)

$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$329	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$329, DW_AT_address_class(0x20)

$C$DW$T$330	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$330, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$331	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$331, DW_AT_address_class(0x20)

$C$DW$T$332	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$332, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x19)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$534, DW_AT_name("__ap")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$534, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$54

$C$DW$T$333	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$333, DW_AT_name("__va_list")
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$333, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$333, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$333, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$333, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$334	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$334, DW_AT_address_class(0x20)

$C$DW$T$335	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$335, DW_AT_name("locale_t")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$335, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x1a)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$22

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x26)

$C$DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$52)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xHeapStats")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x1c)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$535, DW_AT_name("xAvailableHeapSpaceInBytes")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("xAvailableHeapSpaceInBytes")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x90)
	.dwattr $C$DW$535, DW_AT_decl_column(0x0c)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$536, DW_AT_name("xSizeOfLargestFreeBlockInBytes")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("xSizeOfLargestFreeBlockInBytes")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x91)
	.dwattr $C$DW$536, DW_AT_decl_column(0x0c)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$537, DW_AT_name("xSizeOfSmallestFreeBlockInBytes")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("xSizeOfSmallestFreeBlockInBytes")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x92)
	.dwattr $C$DW$537, DW_AT_decl_column(0x0c)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$538, DW_AT_name("xNumberOfFreeBlocks")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("xNumberOfFreeBlocks")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x93)
	.dwattr $C$DW$538, DW_AT_decl_column(0x0c)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$539, DW_AT_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x94)
	.dwattr $C$DW$539, DW_AT_decl_column(0x0c)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$540, DW_AT_name("xNumberOfSuccessfulAllocations")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("xNumberOfSuccessfulAllocations")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x95)
	.dwattr $C$DW$540, DW_AT_decl_column(0x0c)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$541, DW_AT_name("xNumberOfSuccessfulFrees")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("xNumberOfSuccessfulFrees")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x96)
	.dwattr $C$DW$541, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$55

$C$DW$T$338	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$338, DW_AT_name("HeapStats_t")
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$338, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$338, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$338, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xLIST")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x14)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$542, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0xab)
	.dwattr $C$DW$542, DW_AT_decl_column(0x1a)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$543, DW_AT_name("pxIndex")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0xac)
	.dwattr $C$DW$543, DW_AT_decl_column(0x26)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$544, DW_AT_name("xListEnd")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0xad)
	.dwattr $C$DW$544, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$59

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("List_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

$C$DW$T$261	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$46)

$C$DW$T$262	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$T$262, DW_AT_address_class(0x20)

$C$DW$T$263	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)

$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x20)

$C$DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)

$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x14)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$545, DW_AT_name("xItemValue")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x93)
	.dwattr $C$DW$545, DW_AT_decl_column(0x24)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$546, DW_AT_name("pxNext")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x94)
	.dwattr $C$DW$546, DW_AT_decl_column(0x2d)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$547, DW_AT_name("pxPrevious")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x95)
	.dwattr $C$DW$547, DW_AT_decl_column(0x2d)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$548, DW_AT_name("pvOwner")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x96)
	.dwattr $C$DW$548, DW_AT_decl_column(0x0c)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$549, DW_AT_name("pvContainer")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x97)
	.dwattr $C$DW$549, DW_AT_decl_column(0x28)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$65

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1b)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x0c)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$550, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x82)
	.dwattr $C$DW$550, DW_AT_decl_column(0x0c)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$551, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x83)
	.dwattr $C$DW$551, DW_AT_decl_column(0x0e)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$552, DW_AT_name("ulParameters")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x84)
	.dwattr $C$DW$552, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$66

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x0c)
$C$DW$553	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$553, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$99


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x0c)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$554, DW_AT_name("xItemValue")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$554, DW_AT_decl_column(0x24)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$555, DW_AT_name("pxNext")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$555, DW_AT_decl_column(0x2d)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$556, DW_AT_name("pxPrevious")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$556, DW_AT_decl_column(0x2d)

	.dwattr $C$DW$T$67, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$67

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x20)


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x1c)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$557, DW_AT_name("xDummy1")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x50a)
	.dwattr $C$DW$557, DW_AT_decl_column(0x10)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$558, DW_AT_name("xDummy2")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x50b)
	.dwattr $C$DW$558, DW_AT_decl_column(0x12)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$559, DW_AT_name("uxDummy3")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x50e)
	.dwattr $C$DW$559, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x508)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$69

$C$DW$T$341	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$341, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$341, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$341, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$341, DW_AT_decl_line(0x514)
	.dwattr $C$DW$T$341, DW_AT_decl_column(0x03)


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x14)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$560, DW_AT_name("uxDummy2")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x488)
	.dwattr $C$DW$560, DW_AT_decl_column(0x11)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$561, DW_AT_name("pvDummy3")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x489)
	.dwattr $C$DW$561, DW_AT_decl_column(0x0c)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$562, DW_AT_name("xDummy4")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("xDummy4")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x48a)
	.dwattr $C$DW$562, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x483)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$71

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x48e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x28)
$C$DW$563	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$563, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$77


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x14)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$564, DW_AT_name("xDummy2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x46f)
	.dwattr $C$DW$564, DW_AT_decl_column(0x10)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$565, DW_AT_name("pvDummy3")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x470)
	.dwattr $C$DW$565, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$73

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x475)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x22)


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x28)
$C$DW$566	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$566, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$84


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x0c)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$567, DW_AT_name("xDummy2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x47d)
	.dwattr $C$DW$567, DW_AT_decl_column(0x10)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$568, DW_AT_name("pvDummy3")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$568, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x478)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$75

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x27)


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x50)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$569, DW_AT_name("pvDummy1")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x4df)
	.dwattr $C$DW$569, DW_AT_decl_column(0x0c)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$570, DW_AT_name("u")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x4e5)
	.dwattr $C$DW$570, DW_AT_decl_column(0x07)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$571, DW_AT_name("xDummy3")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$571, DW_AT_decl_column(0x12)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$572, DW_AT_name("uxDummy4")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x4e8)
	.dwattr $C$DW$572, DW_AT_decl_column(0x11)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$573, DW_AT_name("ucDummy5")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x4e9)
	.dwattr $C$DW$573, DW_AT_decl_column(0x0d)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$574, DW_AT_name("uxDummy8")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x4f4)
	.dwattr $C$DW$574, DW_AT_decl_column(0x15)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$575, DW_AT_name("ucDummy9")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x4f5)
	.dwattr $C$DW$575, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4dd)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$80

$C$DW$T$342	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$342, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$342, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$342, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$342, DW_AT_decl_line(0x4f7)
	.dwattr $C$DW$T$342, DW_AT_decl_column(0x03)

$C$DW$T$343	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$343, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$T$343, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$343, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$343, DW_AT_decl_line(0x4f8)
	.dwattr $C$DW$T$343, DW_AT_decl_column(0x17)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x24)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$576, DW_AT_name("uxDummy1")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x541)
	.dwattr $C$DW$576, DW_AT_decl_column(0x0c)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$577, DW_AT_name("pvDummy2")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x542)
	.dwattr $C$DW$577, DW_AT_decl_column(0x0c)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$578, DW_AT_name("ucDummy3")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x543)
	.dwattr $C$DW$578, DW_AT_decl_column(0x0d)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$579, DW_AT_name("uxDummy4")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x545)
	.dwattr $C$DW$579, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x53f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$82

$C$DW$T$344	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$344, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$344, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$344, DW_AT_decl_line(0x547)
	.dwattr $C$DW$T$344, DW_AT_decl_column(0x03)

$C$DW$T$345	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$345, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$T$345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$345, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$345, DW_AT_decl_line(0x54a)
	.dwattr $C$DW$T$345, DW_AT_decl_column(0x1e)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x64)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$580, DW_AT_name("pxDummy1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x49f)
	.dwattr $C$DW$580, DW_AT_decl_column(0x0c)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$581, DW_AT_name("xDummy3")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$581, DW_AT_decl_column(0x16)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$582, DW_AT_name("uxDummy5")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x4a4)
	.dwattr $C$DW$582, DW_AT_decl_column(0x11)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$583, DW_AT_name("pxDummy6")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$583, DW_AT_decl_column(0x0c)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$584, DW_AT_name("ucDummy7")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$584, DW_AT_decl_column(0x0d)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$585, DW_AT_name("uxDummy10")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$585, DW_AT_decl_column(0x15)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$586, DW_AT_name("uxDummy12")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x4b1)
	.dwattr $C$DW$586, DW_AT_decl_column(0x15)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$587, DW_AT_name("ulDummy18")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x4c0)
	.dwattr $C$DW$587, DW_AT_decl_column(0x12)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$588, DW_AT_name("ucDummy19")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x4c1)
	.dwattr $C$DW$588, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x49d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$346	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$346, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$346, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$346, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$346, DW_AT_decl_line(0x4cd)
	.dwattr $C$DW$T$346, DW_AT_decl_column(0x03)


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x2c)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$589, DW_AT_name("pvDummy1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x526)
	.dwattr $C$DW$589, DW_AT_decl_column(0x0c)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$590, DW_AT_name("xDummy2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x527)
	.dwattr $C$DW$590, DW_AT_decl_column(0x16)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$591, DW_AT_name("xDummy3")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x528)
	.dwattr $C$DW$591, DW_AT_decl_column(0x10)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$592, DW_AT_name("pvDummy5")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x529)
	.dwattr $C$DW$592, DW_AT_decl_column(0x0c)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$593, DW_AT_name("pvDummy6")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x52a)
	.dwattr $C$DW$593, DW_AT_decl_column(0x14)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$594, DW_AT_name("uxDummy7")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x52c)
	.dwattr $C$DW$594, DW_AT_decl_column(0x15)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$595, DW_AT_name("ucDummy8")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("ucDummy8")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x52e)
	.dwattr $C$DW$595, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x524)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$93

$C$DW$T$347	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$347, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x52f)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x03)


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x24)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$596, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$596, DW_AT_decl_column(0x14)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$597, DW_AT_name("pcName")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$597, DW_AT_decl_column(0x12)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$598, DW_AT_name("usStackDepth")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$598, DW_AT_decl_column(0x1c)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$599, DW_AT_name("pvParameters")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0c)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$600, DW_AT_name("uxPriority")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x90)
	.dwattr $C$DW$600, DW_AT_decl_column(0x11)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$601, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x91)
	.dwattr $C$DW$601, DW_AT_decl_column(0x13)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$602, DW_AT_name("xRegions")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x92)
	.dwattr $C$DW$602, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$100

$C$DW$T$348	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$348, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$348, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$348, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x03)


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x24)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$603, DW_AT_name("xHandle")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$603, DW_AT_decl_column(0x12)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$604, DW_AT_name("pcTaskName")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$604, DW_AT_decl_column(0x12)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$605, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$605, DW_AT_decl_column(0x11)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$606, DW_AT_name("eCurrentState")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$606, DW_AT_decl_column(0x10)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$607, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$607, DW_AT_decl_column(0x11)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$608, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$608, DW_AT_decl_column(0x11)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$609, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$609, DW_AT_decl_column(0x21)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$610, DW_AT_name("pxStackBase")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$610, DW_AT_decl_column(0x13)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$611, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$611, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$103

$C$DW$T$349	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$349, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$349, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$349, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$349, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$349, DW_AT_decl_column(0x03)


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x08)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$612, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x79)
	.dwattr $C$DW$612, DW_AT_decl_column(0x10)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$613, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$613, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$105

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x03)

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)

$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)

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

$C$DW$614	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$614, DW_AT_name("A1")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg0]

$C$DW$615	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$615, DW_AT_name("A2")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg1]

$C$DW$616	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$616, DW_AT_name("A3")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg2]

$C$DW$617	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$617, DW_AT_name("A4")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg3]

$C$DW$618	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$618, DW_AT_name("V1")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg4]

$C$DW$619	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$619, DW_AT_name("V2")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg5]

$C$DW$620	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$620, DW_AT_name("V3")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg6]

$C$DW$621	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$621, DW_AT_name("V4")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg7]

$C$DW$622	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$622, DW_AT_name("V5")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg8]

$C$DW$623	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$623, DW_AT_name("V6")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg9]

$C$DW$624	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$624, DW_AT_name("V7")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg10]

$C$DW$625	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$625, DW_AT_name("V8")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg11]

$C$DW$626	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$626, DW_AT_name("V9")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg12]

$C$DW$627	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$627, DW_AT_name("SP")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg13]

$C$DW$628	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$628, DW_AT_name("LR")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg14]

$C$DW$629	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$629, DW_AT_name("PC")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg15]

$C$DW$630	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$630, DW_AT_name("SR")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg17]

$C$DW$631	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$631, DW_AT_name("AP")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg7]

$C$DW$632	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$632, DW_AT_name("D0")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x40]

$C$DW$633	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$633, DW_AT_name("D0_hi")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_regx 0x41]

$C$DW$634	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$634, DW_AT_name("D1")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x42]

$C$DW$635	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$635, DW_AT_name("D1_hi")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_regx 0x43]

$C$DW$636	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$636, DW_AT_name("D2")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x44]

$C$DW$637	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$637, DW_AT_name("D2_hi")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x45]

$C$DW$638	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$638, DW_AT_name("D3")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_regx 0x46]

$C$DW$639	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$639, DW_AT_name("D3_hi")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_regx 0x47]

$C$DW$640	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$640, DW_AT_name("D4")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_regx 0x48]

$C$DW$641	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$641, DW_AT_name("D4_hi")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_regx 0x49]

$C$DW$642	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$642, DW_AT_name("D5")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$643	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$643, DW_AT_name("D5_hi")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$644	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$644, DW_AT_name("D6")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$645	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$645, DW_AT_name("D6_hi")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$646	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$646, DW_AT_name("D7")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$647	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$647, DW_AT_name("D7_hi")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$648	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$648, DW_AT_name("D8")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_regx 0x50]

$C$DW$649	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$649, DW_AT_name("D8_hi")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x51]

$C$DW$650	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$650, DW_AT_name("D9")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_regx 0x52]

$C$DW$651	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$651, DW_AT_name("D9_hi")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x53]

$C$DW$652	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$652, DW_AT_name("D10")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x54]

$C$DW$653	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$653, DW_AT_name("D10_hi")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x55]

$C$DW$654	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$654, DW_AT_name("D11")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x56]

$C$DW$655	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$655, DW_AT_name("D11_hi")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_regx 0x57]

$C$DW$656	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$656, DW_AT_name("D12")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x58]

$C$DW$657	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$657, DW_AT_name("D12_hi")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x59]

$C$DW$658	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$658, DW_AT_name("D13")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$659	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$659, DW_AT_name("D13_hi")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$660	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$660, DW_AT_name("D14")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$661	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$661, DW_AT_name("D14_hi")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$662	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$662, DW_AT_name("D15")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$663	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$663, DW_AT_name("D15_hi")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$664	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$664, DW_AT_name("FPEXC")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg18]

$C$DW$665	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$665, DW_AT_name("FPSCR")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

