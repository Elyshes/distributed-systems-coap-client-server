;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                              PC v20.2.5.LTS *
;* Date/Time created: Fri Jun 17 12:49:08 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Verteilte_Systeme_CoAP_Client_SensorToActuator\VS_Gr06_LabProject_CoAP_Client\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$1, DW_AT_decl_column(0x08)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("vPortFree")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$3


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
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x77)
	.dwattr $C$DW$9, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x78)
	.dwattr $C$DW$10, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xade)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$117)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("xTaskGenericNotifyStateClear")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("xTaskGenericNotifyStateClear")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xa87)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0c)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$33)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xbcb)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("xTaskGenericNotifyWait")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("xTaskGenericNotifyWait")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x936)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0c)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$44)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$44)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$204)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$45)

	.dwendtag $C$DW$17


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0xb33)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0c)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$117)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$203)

	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x554)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$26


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("xTaskGenericNotify")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x80e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0c)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$33)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$44)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$93)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$204)

	.dwendtag $C$DW$27


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x58c)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$33


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x8a6)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0c)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$44)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$93)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$204)

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$209)

	.dwendtag $C$DW$34

;	C:\Tools\TexasInstruments\ccs1120\ccs\tools\compiler\ti-cgt-arm_20.2.5.LTS\bin\armacpia.exe -@C:\\Users\\pascal\\AppData\\Local\\Temp\\{1C6B05A2-41B5-45C6-A0DD-AC8B65ADCFEA} 
	.sect	".text"
	.clink
	.thumbfunc xStreamBufferGenericCreate
	.thumb
	.global	xStreamBufferGenericCreate

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("xStreamBufferGenericCreate")
	.dwattr $C$DW$41, DW_AT_low_pc(xStreamBufferGenericCreate)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xStreamBufferGenericCreate")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x1a)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$41, DW_AT_decl_column(0x1a)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 238,column 5,is_stmt,address xStreamBufferGenericCreate,isa 1

	.dwfde $C$DW$CIE, xStreamBufferGenericCreate
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xBufferSizeBytes")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("xIsMessageBuffer")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xIsMessageBuffer")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferGenericCreate                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 20 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xStreamBufferGenericCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("xBufferSizeBytes")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 4]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 8]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("xIsMessageBuffer")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("xIsMessageBuffer")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 12]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("pucAllocatedMemory")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pucAllocatedMemory")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 16]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ucFlags")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ucFlags")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 20]

        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |238| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |238| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 246,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |246| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |246| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |246| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 249,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |249| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |249| 
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L2||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 255,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |255| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |255| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 263,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |263| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |263| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 265,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |265| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |265| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 276,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |276| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |276| 
        ADDS      A1, A1, #37           ; [DPU_V7M3_PIPE] |276| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |276| 
        BLS       ||$C$L4||             ; [DPU_V7M3_PIPE] |276| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |276| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 278,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |278| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |278| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |278| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 279,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |279| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |279| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_V7M3_PIPE] |279| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |279| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |279| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L5||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 283,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |283| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |283| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 286,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |286| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |286| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 288,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |288| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |288| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |288| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |288| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |288| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |288| 
        ADDS      A2, A2, #36           ; [DPU_V7M3_PIPE] |288| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        prvInitialiseNewStreamBuffer ; [DPU_V7M3_PIPE] |288| 
        ; CALL OCCURS {prvInitialiseNewStreamBuffer }  ; [] |288| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 301,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |301| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 302,column 5,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.thumbfunc vStreamBufferDelete
	.thumb
	.global	vStreamBufferDelete

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("vStreamBufferDelete")
	.dwattr $C$DW$53, DW_AT_low_pc(vStreamBufferDelete)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("vStreamBufferDelete")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x181)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 386,column 1,is_stmt,address vStreamBufferDelete,isa 1

	.dwfde $C$DW$CIE, vStreamBufferDelete
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vStreamBufferDelete                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vStreamBufferDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |386| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 387,column 37,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |387| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |387| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 393,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |393| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |393| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |393| 
        BCS       ||$C$L7||             ; [DPU_V7M3_PIPE] |393| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |393| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 399,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |399| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("vPortFree")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        vPortFree             ; [DPU_V7M3_PIPE] |399| 
        ; CALL OCCURS {vPortFree }       ; [] |399| 
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L8||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 413,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |413| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |413| 
        MOVS      A3, #36               ; [DPU_V7M3_PIPE] |413| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("memset")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |413| 
        ; CALL OCCURS {memset }          ; [] |413| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 415,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferReset
	.thumb
	.global	xStreamBufferReset

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("xStreamBufferReset")
	.dwattr $C$DW$60, DW_AT_low_pc(xStreamBufferReset)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("xStreamBufferReset")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x1a2)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 419,column 1,is_stmt,address xStreamBufferReset,isa 1

	.dwfde $C$DW$CIE, xStreamBufferReset
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferReset                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 16 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xStreamBufferReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 4]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 8]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("xReturn")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 12]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("uxStreamBufferNumber")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("uxStreamBufferNumber")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 16]

        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |419| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 420,column 43,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |420| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |420| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 421,column 24,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |421| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |421| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 433,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |433| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |433| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |433| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 438,column 5,is_stmt,isa 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |438| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |438| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 440,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |440| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |440| 
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |440| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 442,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |442| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |442| 
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |442| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 444,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |444| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |444| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A4, [A1, #12]         ; [DPU_V7M3_PIPE] |444| 
        LDR       A2, [A2, #24]         ; [DPU_V7M3_PIPE] |444| 
        LDR       A3, [A3, #8]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |444| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        prvInitialiseNewStreamBuffer ; [DPU_V7M3_PIPE] |444| 
        ; CALL OCCURS {prvInitialiseNewStreamBuffer }  ; [] |444| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 449,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |449| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |449| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 453,column 25,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |453| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |453| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |453| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 461,column 5,is_stmt,isa 1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |461| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |461| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 463,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |463| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 464,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSetTriggerLevel
	.thumb
	.global	xStreamBufferSetTriggerLevel

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("xStreamBufferSetTriggerLevel")
	.dwattr $C$DW$70, DW_AT_low_pc(xStreamBufferSetTriggerLevel)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("xStreamBufferSetTriggerLevel")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 469,column 1,is_stmt,address xStreamBufferSetTriggerLevel,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSetTriggerLevel
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("xTriggerLevel")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("xTriggerLevel")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSetTriggerLevel                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
xStreamBufferSetTriggerLevel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("xTriggerLevel")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("xTriggerLevel")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 4]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 8]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("xReturn")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |469| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |469| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 470,column 43,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |470| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |470| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 476,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |476| 
        CBNZ      A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |476| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 478,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |478| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |478| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 483,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |483| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |483| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |483| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |483| 
        BLS       ||$C$L11||            ; [DPU_V7M3_PIPE] |483| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |483| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 485,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |485| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |485| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |485| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 486,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |486| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |486| 
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L12||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 490,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |490| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |490| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 493,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |493| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 494,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSpacesAvailable
	.thumb
	.global	xStreamBufferSpacesAvailable

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$78, DW_AT_low_pc(xStreamBufferSpacesAvailable)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$78, DW_AT_decl_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 498,column 1,is_stmt,address xStreamBufferSpacesAvailable,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSpacesAvailable
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSpacesAvailable                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
xStreamBufferSpacesAvailable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 4]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("xSpace")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 8]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("xOriginalTail")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("xOriginalTail")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 499,column 49,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |499| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |499| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 508
;*   Loop closing brace source line  : 513
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 510,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |510| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |510| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |510| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 511,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |511| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |511| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |511| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |511| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |511| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |511| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 512,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |512| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |512| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |512| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |512| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |512| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 513,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |513| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |513| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |513| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |513| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |513| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |513| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 515,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |515| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |515| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |515| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 517,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |517| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |517| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |517| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |517| 
        BHI       ||$C$L14||            ; [DPU_V7M3_PIPE] |517| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |517| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 519,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |519| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |519| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |519| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |519| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |519| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 526,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |526| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 527,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferBytesAvailable
	.thumb
	.global	xStreamBufferBytesAvailable

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("xStreamBufferBytesAvailable")
	.dwattr $C$DW$85, DW_AT_low_pc(xStreamBufferBytesAvailable)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("xStreamBufferBytesAvailable")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x212)
	.dwattr $C$DW$85, DW_AT_decl_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 531,column 1,is_stmt,address xStreamBufferBytesAvailable,isa 1

	.dwfde $C$DW$CIE, xStreamBufferBytesAvailable
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferBytesAvailable                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xStreamBufferBytesAvailable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 0]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 4]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("xReturn")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |531| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 532,column 49,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |532| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |532| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 537,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |537| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |537| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |537| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |537| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 538,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |538| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 539,column 1,is_stmt,isa 1
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSend
	.thumb
	.global	xStreamBufferSend

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("xStreamBufferSend")
	.dwattr $C$DW$92, DW_AT_low_pc(xStreamBufferSend)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("xStreamBufferSend")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$92, DW_AT_decl_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 546,column 1,is_stmt,address xStreamBufferSend,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSend
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("pvTxData")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg2]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSend                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 48 Auto + 4 Save = 56 byte                 *
;*****************************************************************************
xStreamBufferSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #52           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("xTimeOut")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 8]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 16]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("pvTxData")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 20]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 24]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 28]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 32]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("xReturn")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 36]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("xSpace")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 40]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("xRequiredSpace")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 44]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("xMaxReportedSpace")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("xMaxReportedSpace")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 48]

        STR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |546| 
        STR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |546| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |546| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |546| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 547,column 43,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |547| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |547| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 548,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |548| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |548| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 549,column 27,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |549| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |549| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 551,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |551| 
        STR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |551| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 558,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |558| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |558| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |558| 
        STR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |558| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 564,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |564| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |564| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |564| 
        BCC       ||$C$L15||            ; [DPU_V7M3_PIPE] |564| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 566,column 9,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |566| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |566| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |566| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 573,column 9,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |573| 
        LDR       A2, [SP, #44]         ; [DPU_V7M3_PIPE] |573| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |573| 
        BCS       ||$C$L16||            ; [DPU_V7M3_PIPE] |573| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |573| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 577,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |577| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |577| 
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L16||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 589,column 9,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |589| 
        LDR       A2, [SP, #44]         ; [DPU_V7M3_PIPE] |589| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |589| 
        BCS       ||$C$L16||            ; [DPU_V7M3_PIPE] |589| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |589| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 591,column 13,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |591| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |591| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 599,column 5,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |599| 
        CBZ       A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |599| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 601,column 9,is_stmt,isa 1
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |601| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        vTaskSetTimeOutState  ; [DPU_V7M3_PIPE] |601| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |601| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 603
;*   Loop closing brace source line  : 631
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 607,column 13,is_stmt,isa 1
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |607| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |607| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 609,column 17,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |609| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        xStreamBufferSpacesAvailable ; [DPU_V7M3_PIPE] |609| 
        ; CALL OCCURS {xStreamBufferSpacesAvailable }  ; [] |609| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |609| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 611,column 17,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |611| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |611| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |611| 
        BLS       ||$C$L18||            ; [DPU_V7M3_PIPE] |611| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |611| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 614,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |614| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |614| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("xTaskGenericNotifyStateClear")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        xTaskGenericNotifyStateClear ; [DPU_V7M3_PIPE] |614| 
        ; CALL OCCURS {xTaskGenericNotifyStateClear }  ; [] |614| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 618,column 21,is_stmt,isa 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        xTaskGetCurrentTaskHandle ; [DPU_V7M3_PIPE] |618| 
        ; CALL OCCURS {xTaskGetCurrentTaskHandle }  ; [] |618| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |618| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |618| 
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L19||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 622,column 21,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |622| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |622| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 623,column 21,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |623| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |623| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 626,column 13,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |626| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |626| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 629,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |629| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |629| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |629| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |629| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |629| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |629| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("xTaskGenericNotifyWait")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        xTaskGenericNotifyWait ; [DPU_V7M3_PIPE] |629| 
        ; CALL OCCURS {xTaskGenericNotifyWait }  ; [] |629| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 630,column 13,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |630| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |630| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |630| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 631,column 18,is_stmt,isa 1
        ADD       A2, SP, #28           ; [DPU_V7M3_PIPE] |631| 
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |631| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |631| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |631| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |631| 
        BEQ       ||$C$L17||            ; [DPU_V7M3_PIPE] |631| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |631| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 638,column 5,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |638| 
        CBNZ      A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |638| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 640,column 9,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |640| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        xStreamBufferSpacesAvailable ; [DPU_V7M3_PIPE] |640| 
        ; CALL OCCURS {xStreamBufferSpacesAvailable }  ; [] |640| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |640| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 647,column 5,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |647| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |647| 
        LDR       A4, [SP, #40]         ; [DPU_V7M3_PIPE] |647| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |647| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |647| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |647| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("prvWriteMessageToBuffer")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        prvWriteMessageToBuffer ; [DPU_V7M3_PIPE] |647| 
        ; CALL OCCURS {prvWriteMessageToBuffer }  ; [] |647| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |647| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 649,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |649| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |649| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 654,column 9,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |654| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |654| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |654| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |654| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |654| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |654| 
        BHI       ||$C$L23||            ; [DPU_V7M3_PIPE] |654| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |654| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 656,column 13,is_stmt,isa 1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |656| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |656| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |656| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |656| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |656| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |656| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |656| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |656| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |656| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |656| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |656| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |656| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        xTaskGenericNotify    ; [DPU_V7M3_PIPE] |656| 
        ; CALL OCCURS {xTaskGenericNotify }  ; [] |656| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |656| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |656| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |656| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |656| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |656| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 669,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |669| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 670,column 1,is_stmt,isa 1
        ADD       SP, SP, #52           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSendFromISR
	.thumb
	.global	xStreamBufferSendFromISR

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("xStreamBufferSendFromISR")
	.dwattr $C$DW$123, DW_AT_low_pc(xStreamBufferSendFromISR)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("xStreamBufferSendFromISR")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$123, DW_AT_decl_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 677,column 1,is_stmt,address xStreamBufferSendFromISR,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSendFromISR
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("pvTxData")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg1]

$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg2]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSendFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 36 Auto + 4 Save = 48 byte                 *
;*****************************************************************************
xStreamBufferSendFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 8]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("pvTxData")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 12]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 16]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 20]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 24]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("xReturn")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 28]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("xSpace")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 32]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("xRequiredSpace")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |677| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |677| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |677| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |677| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 678,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |678| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |678| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 680,column 27,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |680| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |680| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 689,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |689| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |689| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |689| 
        BCC       ||$C$L24||            ; [DPU_V7M3_PIPE] |689| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |689| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 691,column 9,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |691| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |691| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |691| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 698,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |698| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        xStreamBufferSpacesAvailable ; [DPU_V7M3_PIPE] |698| 
        ; CALL OCCURS {xStreamBufferSpacesAvailable }  ; [] |698| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |698| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 699,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |699| 
        LDR       A4, [SP, #32]         ; [DPU_V7M3_PIPE] |699| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |699| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |699| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |699| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |699| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("prvWriteMessageToBuffer")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        prvWriteMessageToBuffer ; [DPU_V7M3_PIPE] |699| 
        ; CALL OCCURS {prvWriteMessageToBuffer }  ; [] |699| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |699| 

$C$DW$138	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 701,column 5,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |701| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |701| 
;* --------------------------------------------------------------------------*

$C$DW$139	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)

$C$DW$140	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 704,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |704| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |704| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |704| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |704| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |704| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |704| 
        BHI       ||$C$L26||            ; [DPU_V7M3_PIPE] |704| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |704| 
;* --------------------------------------------------------------------------*

$C$DW$142	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)

$C$DW$143	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 40]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 706,column 13,is_stmt,isa 1
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |706| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |706| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |706| 
        STR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |706| 
	dsb
	isb
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |706| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |706| 
        CBZ       A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |706| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |706| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |706| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |706| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |706| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |706| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |706| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |706| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |706| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |706| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$145, DW_AT_TI_call

        BL        xTaskGenericNotifyFromISR ; [DPU_V7M3_PIPE] |706| 
        ; CALL OCCURS {xTaskGenericNotifyFromISR }  ; [] |706| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |706| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |706| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |706| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |706| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |706| 
	.dwendtag $C$DW$143

	.dwendtag $C$DW$142

        B         ||$C$L26||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L26||}     ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$140

	.dwendtag $C$DW$139

;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwendtag $C$DW$138

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 720,column 5,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |720| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 721,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x2d1)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.clink
	.thumbfunc prvWriteMessageToBuffer
	.thumb

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("prvWriteMessageToBuffer")
	.dwattr $C$DW$147, DW_AT_low_pc(prvWriteMessageToBuffer)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("prvWriteMessageToBuffer")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x2d4)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 729,column 1,is_stmt,address prvWriteMessageToBuffer,isa 1

	.dwfde $C$DW$CIE, prvWriteMessageToBuffer
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("pvTxData")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("xSpace")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg3]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("xRequiredSpace")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 24]


;*****************************************************************************
;* FUNCTION NAME: prvWriteMessageToBuffer                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
prvWriteMessageToBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("pvTxData")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 4]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 8]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("xSpace")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 12]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("xNextHead")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("xNextHead")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |729| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |729| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |729| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |729| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 730,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |730| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |730| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |730| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 732,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |732| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |732| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |732| 
        BCC       ||$C$L28||            ; [DPU_V7M3_PIPE] |732| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |732| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 736,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |736| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |736| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |736| 
        BHI       ||$C$L27||            ; [DPU_V7M3_PIPE] |736| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |736| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 741,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |741| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |741| 
        ADD       A2, SP, #8            ; [DPU_V7M3_PIPE] |741| 
        MOVS      A3, #4                ; [DPU_V7M3_PIPE] |741| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("prvWriteBytesToBuffer")
	.dwattr $C$DW$158, DW_AT_TI_call

        BL        prvWriteBytesToBuffer ; [DPU_V7M3_PIPE] |741| 
        ; CALL OCCURS {prvWriteBytesToBuffer }  ; [] |741| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |741| 
        B         ||$C$L31||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L31||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 746,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |746| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |746| 
        B         ||$C$L31||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L31||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 754,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |754| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |754| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |754| 
        BLS       ||$C$L29||            ; [DPU_V7M3_PIPE] |754| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |754| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |754| 
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |754| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |754| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |754| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |754| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 757,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |757| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |757| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 760,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |760| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |760| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |760| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |760| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("prvWriteBytesToBuffer")
	.dwattr $C$DW$159, DW_AT_TI_call

        BL        prvWriteBytesToBuffer ; [DPU_V7M3_PIPE] |760| 
        ; CALL OCCURS {prvWriteBytesToBuffer }  ; [] |760| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |760| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |760| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 763,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |763| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 764,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferReceive
	.thumb
	.global	xStreamBufferReceive

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("xStreamBufferReceive")
	.dwattr $C$DW$161, DW_AT_low_pc(xStreamBufferReceive)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("xStreamBufferReceive")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x2ff)
	.dwattr $C$DW$161, DW_AT_decl_column(0x08)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 771,column 1,is_stmt,address xStreamBufferReceive,isa 1

	.dwfde $C$DW$CIE, xStreamBufferReceive
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("pvRxData")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg2]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferReceive                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 32 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xStreamBufferReceive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 4]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("pvRxData")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 8]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 12]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 16]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 20]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("xReceivedLength")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 24]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 28]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 32]

        STR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |771| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |771| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |771| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |771| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 772,column 43,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |772| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |772| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 773,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |773| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |773| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 783,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |783| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |783| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |783| 
        BCC       ||$C$L33||            ; [DPU_V7M3_PIPE] |783| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |783| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 785,column 9,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |785| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |785| 
        B         ||$C$L34||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L34||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 789,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |789| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |789| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 792,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |792| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |792| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 796,column 9,is_stmt,isa 1
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |796| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |796| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 798,column 13,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |798| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |798| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |798| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |798| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 805,column 13,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |805| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |805| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |805| 
        BCC       ||$C$L35||            ; [DPU_V7M3_PIPE] |805| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |805| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 808,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |808| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |808| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("xTaskGenericNotifyStateClear")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        xTaskGenericNotifyStateClear ; [DPU_V7M3_PIPE] |808| 
        ; CALL OCCURS {xTaskGenericNotifyStateClear }  ; [] |808| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 812,column 17,is_stmt,isa 1
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        xTaskGetCurrentTaskHandle ; [DPU_V7M3_PIPE] |812| 
        ; CALL OCCURS {xTaskGetCurrentTaskHandle }  ; [] |812| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |812| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |812| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 819,column 9,is_stmt,isa 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |819| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |819| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 821,column 9,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |821| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |821| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |821| 
        BCC       ||$C$L37||            ; [DPU_V7M3_PIPE] |821| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |821| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 825,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |825| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |825| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |825| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |825| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |825| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |825| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("xTaskGenericNotifyWait")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        xTaskGenericNotifyWait ; [DPU_V7M3_PIPE] |825| 
        ; CALL OCCURS {xTaskGenericNotifyWait }  ; [] |825| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 826,column 13,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |826| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |826| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |826| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 829,column 13,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |829| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |829| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |829| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |829| 
        B         ||$C$L37||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L37||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 838,column 9,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |838| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$181, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |838| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |838| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |838| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 846,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |846| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |846| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |846| 
        BCS       ||$C$L39||            ; [DPU_V7M3_PIPE] |846| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |846| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 848,column 9,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |848| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |848| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |848| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |848| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("prvReadMessageFromBuffer")
	.dwattr $C$DW$182, DW_AT_TI_call

        BL        prvReadMessageFromBuffer ; [DPU_V7M3_PIPE] |848| 
        ; CALL OCCURS {prvReadMessageFromBuffer }  ; [] |848| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |848| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 851,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |851| 
        CBZ       A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |851| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 854,column 13,is_stmt,isa 1
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |854| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |854| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |854| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |854| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |854| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |854| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |854| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |854| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |854| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |854| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |854| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |854| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        xTaskGenericNotify    ; [DPU_V7M3_PIPE] |854| 
        ; CALL OCCURS {xTaskGenericNotify }  ; [] |854| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |854| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |854| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |854| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |854| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |854| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 867,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |867| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 868,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x364)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferNextMessageLengthBytes
	.thumb
	.global	xStreamBufferNextMessageLengthBytes

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$187, DW_AT_low_pc(xStreamBufferNextMessageLengthBytes)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x367)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$187, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x367)
	.dwattr $C$DW$187, DW_AT_decl_column(0x08)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 872,column 1,is_stmt,address xStreamBufferNextMessageLengthBytes,isa 1

	.dwfde $C$DW$CIE, xStreamBufferNextMessageLengthBytes
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferNextMessageLengthBytes                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xStreamBufferNextMessageLengthBytes:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 0]

$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 4]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("xReturn")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 8]

$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 12]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("xTempReturn")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("xTempReturn")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 16]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |872| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 873,column 43,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |873| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |873| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 880,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |880| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |880| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |880| 
        BCC       ||$C$L41||            ; [DPU_V7M3_PIPE] |880| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |880| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 882,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |882| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$194, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |882| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |882| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |882| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 884,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |884| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |884| 
        BLS       ||$C$L40||            ; [DPU_V7M3_PIPE] |884| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |884| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 889,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |889| 
        LDR       A4, [A1, #0]          ; [DPU_V7M3_PIPE] |889| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |889| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |889| 
        MOVS      A3, #4                ; [DPU_V7M3_PIPE] |889| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$195, DW_AT_TI_call

        BL        prvReadBytesFromBuffer ; [DPU_V7M3_PIPE] |889| 
        ; CALL OCCURS {prvReadBytesFromBuffer }  ; [] |889| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 890,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |890| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |890| 
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L42||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 899,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |899| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |899| 
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L42||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 904,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |904| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |904| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 907,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |907| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 908,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferReceiveFromISR
	.thumb
	.global	xStreamBufferReceiveFromISR

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("xStreamBufferReceiveFromISR")
	.dwattr $C$DW$197, DW_AT_low_pc(xStreamBufferReceiveFromISR)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("xStreamBufferReceiveFromISR")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x38f)
	.dwattr $C$DW$197, DW_AT_decl_column(0x08)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 915,column 1,is_stmt,address xStreamBufferReceiveFromISR,isa 1

	.dwfde $C$DW$CIE, xStreamBufferReceiveFromISR
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]

$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("pvRxData")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]

$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg2]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferReceiveFromISR                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 36 Auto + 4 Save = 48 byte                 *
;*****************************************************************************
xStreamBufferReceiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 8]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("pvRxData")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 12]

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 16]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 20]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 24]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("xReceivedLength")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 28]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 32]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |915| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |915| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |915| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |915| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 916,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |916| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |916| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 917,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |917| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |917| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 927,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |927| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |927| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |927| 
        BCC       ||$C$L43||            ; [DPU_V7M3_PIPE] |927| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |927| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 929,column 9,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |929| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |929| 
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L44||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 933,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |933| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |933| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 936,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |936| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |936| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |936| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |936| 

$C$DW$211	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 943,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |943| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |943| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |943| 
        BCS       ||$C$L46||            ; [DPU_V7M3_PIPE] |943| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |943| 
;* --------------------------------------------------------------------------*

$C$DW$212	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 945,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |945| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |945| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |945| 
        LDR       A4, [SP, #32]         ; [DPU_V7M3_PIPE] |945| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("prvReadMessageFromBuffer")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        prvReadMessageFromBuffer ; [DPU_V7M3_PIPE] |945| 
        ; CALL OCCURS {prvReadMessageFromBuffer }  ; [] |945| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |945| 

$C$DW$214	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 948,column 9,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |948| 
        CBZ       A1, ||$C$L46||        ; [] 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |948| 
;* --------------------------------------------------------------------------*

$C$DW$215	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)

$C$DW$216	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg13 40]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 950,column 13,is_stmt,isa 1
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |950| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |950| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |950| 
        STR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |950| 
	dsb
	isb
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |950| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |950| 
        CBZ       A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |950| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |950| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |950| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |950| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |950| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |950| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |950| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |950| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |950| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |950| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        xTaskGenericNotifyFromISR ; [DPU_V7M3_PIPE] |950| 
        ; CALL OCCURS {xTaskGenericNotifyFromISR }  ; [] |950| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |950| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |950| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |950| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |950| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |950| 
	.dwendtag $C$DW$216

	.dwendtag $C$DW$215

        B         ||$C$L46||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L46||}     ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$214

	.dwendtag $C$DW$212

;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwendtag $C$DW$211

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 964,column 5,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |964| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 965,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.thumbfunc prvReadMessageFromBuffer
	.thumb

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("prvReadMessageFromBuffer")
	.dwattr $C$DW$220, DW_AT_low_pc(prvReadMessageFromBuffer)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("prvReadMessageFromBuffer")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$220, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 972,column 1,is_stmt,address prvReadMessageFromBuffer,isa 1

	.dwfde $C$DW$CIE, prvReadMessageFromBuffer
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("pvRxData")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]

$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg2]

$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: prvReadMessageFromBuffer                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
prvReadMessageFromBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 0]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("pvRxData")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 4]

$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg13 8]

$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 12]

$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("xCount")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 16]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("xNextMessageLength")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("xNextMessageLength")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 20]

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("xTempNextMessageLength")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("xTempNextMessageLength")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 24]

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("xNextTail")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("xNextTail")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 28]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |972| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |972| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |972| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |972| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 975,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |975| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |975| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |975| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 977,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |977| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |977| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |977| 
        BCC       ||$C$L47||            ; [DPU_V7M3_PIPE] |977| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |977| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 981,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |981| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |981| 
        ADD       A2, SP, #24           ; [DPU_V7M3_PIPE] |981| 
        MOVS      A3, #4                ; [DPU_V7M3_PIPE] |981| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        prvReadBytesFromBuffer ; [DPU_V7M3_PIPE] |981| 
        ; CALL OCCURS {prvReadBytesFromBuffer }  ; [] |981| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |981| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 982,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |982| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |982| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 986,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |986| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |986| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |986| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 990,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |990| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |990| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |990| 
        BCS       ||$C$L48||            ; [DPU_V7M3_PIPE] |990| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |990| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 993,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |993| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |993| 
        B         ||$C$L48||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L48||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1004,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1004| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1004| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1008,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1008| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1008| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1008| 
        BLS       ||$C$L49||            ; [DPU_V7M3_PIPE] |1008| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1008| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1008| 
        B         ||$C$L50||            ; [DPU_V7M3_PIPE] |1008| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |1008| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1008| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1008| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1010,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1010| 
        CBZ       A1, ||$C$L51||        ; [] 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1010| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1013,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1013| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1013| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1013| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |1013| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        prvReadBytesFromBuffer ; [DPU_V7M3_PIPE] |1013| 
        ; CALL OCCURS {prvReadBytesFromBuffer }  ; [] |1013| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1013| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1013| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1016,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1016| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1017,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x3f9)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferIsEmpty
	.thumb
	.global	xStreamBufferIsEmpty

$C$DW$236	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$236, DW_AT_name("xStreamBufferIsEmpty")
	.dwattr $C$DW$236, DW_AT_low_pc(xStreamBufferIsEmpty)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("xStreamBufferIsEmpty")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x3fc)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$236, DW_AT_decl_line(0x3fc)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1021,column 1,is_stmt,address xStreamBufferIsEmpty,isa 1

	.dwfde $C$DW$CIE, xStreamBufferIsEmpty
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferIsEmpty                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
xStreamBufferIsEmpty:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 0]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 4]

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("xReturn")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 8]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("xTail")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("xTail")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1021| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1022,column 49,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1022| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1022| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1029,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1029| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1029| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1029| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1031,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1031| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1031| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |1031| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1031| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |1031| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1031| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1033,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1033| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1033| 
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L53||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1037,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1037| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1037| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1040,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1040| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1041,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferIsFull
	.thumb
	.global	xStreamBufferIsFull

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("xStreamBufferIsFull")
	.dwattr $C$DW$243, DW_AT_low_pc(xStreamBufferIsFull)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("xStreamBufferIsFull")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$243, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x414)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1045,column 1,is_stmt,address xStreamBufferIsFull,isa 1

	.dwfde $C$DW$CIE, xStreamBufferIsFull
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferIsFull                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,LR,SR,FPEXC,FPSCR                          *
;*   Regs Used         : A1,A2,SP,LR,SR,FPEXC,FPSCR                          *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xStreamBufferIsFull:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 0]

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("xReturn")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 4]

$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 8]

$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1045| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1048,column 49,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1048| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1048| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1056,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1056| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1056| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1056| 
        BCC       ||$C$L54||            ; [DPU_V7M3_PIPE] |1056| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1056| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1058,column 9,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1058| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1058| 
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L55||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1062,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1062| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1062| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1066,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1066| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        xStreamBufferSpacesAvailable ; [DPU_V7M3_PIPE] |1066| 
        ; CALL OCCURS {xStreamBufferSpacesAvailable }  ; [] |1066| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1066| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1066| 
        BCC       ||$C$L56||            ; [DPU_V7M3_PIPE] |1066| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1066| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1068,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1068| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1068| 
        B         ||$C$L57||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L57||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1072,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1072| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1072| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1075,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1075| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1076,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSendCompletedFromISR
	.thumb
	.global	xStreamBufferSendCompletedFromISR

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("xStreamBufferSendCompletedFromISR")
	.dwattr $C$DW$251, DW_AT_low_pc(xStreamBufferSendCompletedFromISR)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("xStreamBufferSendCompletedFromISR")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x437)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x437)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1081,column 1,is_stmt,address xStreamBufferSendCompletedFromISR,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSendCompletedFromISR
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSendCompletedFromISR                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 20 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
xStreamBufferSendCompletedFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 8]

$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 12]

$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 16]

$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("xReturn")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 20]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 24]

        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1081| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1081| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1082,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1082| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1082| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1088,column 5,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1088| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1088| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1088| 
        STR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1088| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1088,column 46,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1090,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1090| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1090| 
        CBZ       A1, ||$C$L58||        ; [] 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1090| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1092,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1092| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1092| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1092| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1092| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1092| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1092| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1092| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1092| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1092| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$259, DW_AT_TI_call

        BL        xTaskGenericNotifyFromISR ; [DPU_V7M3_PIPE] |1092| 
        ; CALL OCCURS {xTaskGenericNotifyFromISR }  ; [] |1092| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1096,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1096| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1096| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |1096| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1097,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1097| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1097| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L59||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1101,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1101| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1101| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1104,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1104| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1104| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1106,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1106| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1107,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x453)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferReceiveCompletedFromISR
	.thumb
	.global	xStreamBufferReceiveCompletedFromISR

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("xStreamBufferReceiveCompletedFromISR")
	.dwattr $C$DW$261, DW_AT_low_pc(xStreamBufferReceiveCompletedFromISR)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("xStreamBufferReceiveCompletedFromISR")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$261, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x456)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0x456)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1112,column 1,is_stmt,address xStreamBufferReceiveCompletedFromISR,isa 1

	.dwfde $C$DW$CIE, xStreamBufferReceiveCompletedFromISR
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xStreamBufferReceiveCompletedFromISR                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 20 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
xStreamBufferReceiveCompletedFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 8]

$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 12]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 16]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("xReturn")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 20]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg13 24]

        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1112| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1112| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1113,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1113| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1113| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1119,column 5,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1119| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1119| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1119| 
        STR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1119| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1119,column 46,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1121,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1121| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1121| 
        CBZ       A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1121| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1123,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1123| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1123| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1123| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1123| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1123| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1123| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1123| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1123| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1123| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        xTaskGenericNotifyFromISR ; [DPU_V7M3_PIPE] |1123| 
        ; CALL OCCURS {xTaskGenericNotifyFromISR }  ; [] |1123| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1127,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1127| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1127| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |1127| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1128,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1128| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1128| 
        B         ||$C$L61||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L61||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1132,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1132| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1132| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1135,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1135| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1135| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1137,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1137| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1138,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x472)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.clink
	.thumbfunc prvWriteBytesToBuffer
	.thumb

$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("prvWriteBytesToBuffer")
	.dwattr $C$DW$271, DW_AT_low_pc(prvWriteBytesToBuffer)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("prvWriteBytesToBuffer")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x475)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$271, DW_AT_decl_line(0x475)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1145,column 1,is_stmt,address prvWriteBytesToBuffer,isa 1

	.dwfde $C$DW$CIE, prvWriteBytesToBuffer
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("pucData")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("pucData")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg1]

$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("xCount")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg2]

$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("xHead")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("xHead")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: prvWriteBytesToBuffer                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
prvWriteBytesToBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 0]

$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("pucData")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("pucData")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 4]

$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("xCount")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 8]

$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("xHead")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("xHead")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 12]

$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("xFirstLength")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("xFirstLength")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1145| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1145| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1145| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1145| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1153,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1153| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1153| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1153| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1153| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1153| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1153| 
        BLS       ||$C$L62||            ; [DPU_V7M3_PIPE] |1153| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1153| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1153| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1153| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1153| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1153| 
        B         ||$C$L63||            ; [DPU_V7M3_PIPE] |1153| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |1153| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1153| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1153| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1157,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1157| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1157| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1157| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1157| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1157| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1157| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("memcpy")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |1157| 
        ; CALL OCCURS {memcpy }          ; [] |1157| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1161,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1161| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1161| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1161| 
        BCS       ||$C$L64||            ; [DPU_V7M3_PIPE] |1161| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1165,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1165| 
        LDR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |1165| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1165| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1165| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1165| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1165| 
        ADDS      A2, A2, V1            ; [DPU_V7M3_PIPE] |1165| 
        SUBS      A3, A3, A4            ; [DPU_V7M3_PIPE] |1165| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("memcpy")
	.dwattr $C$DW$282, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |1165| 
        ; CALL OCCURS {memcpy }          ; [] |1165| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1172,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1172| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1172| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1172| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1172| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1174,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1174| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1174| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1174| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1174| 
        BHI       ||$C$L65||            ; [DPU_V7M3_PIPE] |1174| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1176,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1176| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1176| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1176| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1176| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1176| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1183,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1183| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1184,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x4a0)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.clink
	.thumbfunc prvReadBytesFromBuffer
	.thumb

$C$DW$284	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$284, DW_AT_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$284, DW_AT_low_pc(prvReadBytesFromBuffer)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$284, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1191,column 1,is_stmt,address prvReadBytesFromBuffer,isa 1

	.dwfde $C$DW$CIE, prvReadBytesFromBuffer
$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]

$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("pucData")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("pucData")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg1]

$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_name("xCount")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg2]

$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_name("xTail")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("xTail")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: prvReadBytesFromBuffer                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
prvReadBytesFromBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg13 0]

$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("pucData")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("pucData")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg13 4]

$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("xCount")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 8]

$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("xTail")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("xTail")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg13 12]

$C$DW$293	.dwtag  DW_TAG_variable
	.dwattr $C$DW$293, DW_AT_name("xFirstLength")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("xFirstLength")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1191| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1191| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1191| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1191| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1199,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1199| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1199| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1199| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1199| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1199| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1199| 
        BLS       ||$C$L66||            ; [DPU_V7M3_PIPE] |1199| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1199| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1199| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1199| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1199| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1199| 
        B         ||$C$L67||            ; [DPU_V7M3_PIPE] |1199| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |1199| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1199| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1199| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1205,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1205| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1205| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |1205| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1205| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1205| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1205| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("memcpy")
	.dwattr $C$DW$294, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |1205| 
        ; CALL OCCURS {memcpy }          ; [] |1205| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1209,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1209| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1209| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1209| 
        BCS       ||$C$L68||            ; [DPU_V7M3_PIPE] |1209| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1209| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1212,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1212| 
        LDR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |1212| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1212| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1212| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1212| 
        LDR       A2, [A2, #24]         ; [DPU_V7M3_PIPE] |1212| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1212| 
        SUBS      A3, A3, A4            ; [DPU_V7M3_PIPE] |1212| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("memcpy")
	.dwattr $C$DW$295, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |1212| 
        ; CALL OCCURS {memcpy }          ; [] |1212| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1220,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1220| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1220| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1220| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1220| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1222,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1222| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1222| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1222| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1222| 
        BHI       ||$C$L69||            ; [DPU_V7M3_PIPE] |1222| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1222| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1224,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1224| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1224| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1224| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1224| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1224| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1227,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1227| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1228,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x4cc)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.clink
	.thumbfunc prvBytesInBuffer
	.thumb

$C$DW$297	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$297, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$297, DW_AT_low_pc(prvBytesInBuffer)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("prvBytesInBuffer")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x4cf)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$297, DW_AT_decl_line(0x4cf)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1232,column 1,is_stmt,address prvBytesInBuffer,isa 1

	.dwfde $C$DW$CIE, prvBytesInBuffer
$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvBytesInBuffer                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
prvBytesInBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 0]

$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("xCount")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1232| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1236,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1236| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1236| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |1236| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1236| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1236| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1236| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1237,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1237| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1237| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1237| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1237| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1237| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1239,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1239| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1239| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1239| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1239| 
        BHI       ||$C$L70||            ; [DPU_V7M3_PIPE] |1239| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1241,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1241| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1241| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1241| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1241| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1241| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1248,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1248| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1249,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x4e1)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseNewStreamBuffer
	.thumb

$C$DW$302	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$302, DW_AT_name("prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$302, DW_AT_low_pc(prvInitialiseNewStreamBuffer)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$302, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$302, DW_AT_decl_line(0x4e4)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1257,column 1,is_stmt,address prvInitialiseNewStreamBuffer,isa 1

	.dwfde $C$DW$CIE, prvInitialiseNewStreamBuffer
$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_name("pucBuffer")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg1]

$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("xBufferSizeBytes")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg2]

$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg3]

$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_name("ucFlags")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("ucFlags")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 24]


;*****************************************************************************
;* FUNCTION NAME: prvInitialiseNewStreamBuffer                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
prvInitialiseNewStreamBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
        ADD       V4, SP, #24           ; [DPU_V7M3_PIPE] 
$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg13 0]

$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("pucBuffer")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg13 4]

$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("xBufferSizeBytes")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 8]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg13 12]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1257| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1257| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1257| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1257| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1271,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1271| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1271| 
        MOVS      A3, #36               ; [DPU_V7M3_PIPE] |1271| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("memset")
	.dwattr $C$DW$312, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |1271| 
        ; CALL OCCURS {memset }          ; [] |1271| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1272,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1272| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1272| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |1272| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1273,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1273| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1273| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1273| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1274,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1274| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1274| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1274| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1275,column 5,is_stmt,isa 1
        LDRB      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1275| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1275| 
        STRB      A1, [A2, #28]         ; [DPU_V7M3_PIPE] |1275| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1276,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x4fc)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.clink
	.thumbfunc uxStreamBufferGetStreamBufferNumber
	.thumb
	.global	uxStreamBufferGetStreamBufferNumber

$C$DW$314	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$314, DW_AT_name("uxStreamBufferGetStreamBufferNumber")
	.dwattr $C$DW$314, DW_AT_low_pc(uxStreamBufferGetStreamBufferNumber)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("uxStreamBufferGetStreamBufferNumber")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x500)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$314, DW_AT_decl_line(0x500)
	.dwattr $C$DW$314, DW_AT_decl_column(0x11)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1281,column 5,is_stmt,address uxStreamBufferGetStreamBufferNumber,isa 1

	.dwfde $C$DW$CIE, uxStreamBufferGetStreamBufferNumber
$C$DW$315	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$315, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxStreamBufferGetStreamBufferNumber                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxStreamBufferGetStreamBufferNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1281| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1282,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1282| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1282| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1283,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x503)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.clink
	.thumbfunc vStreamBufferSetStreamBufferNumber
	.thumb
	.global	vStreamBufferSetStreamBufferNumber

$C$DW$318	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$318, DW_AT_name("vStreamBufferSetStreamBufferNumber")
	.dwattr $C$DW$318, DW_AT_low_pc(vStreamBufferSetStreamBufferNumber)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("vStreamBufferSetStreamBufferNumber")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x50a)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$318, DW_AT_decl_line(0x50a)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1292,column 5,is_stmt,address vStreamBufferSetStreamBufferNumber,isa 1

	.dwfde $C$DW$CIE, vStreamBufferSetStreamBufferNumber
$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_name("uxStreamBufferNumber")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("uxStreamBufferNumber")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vStreamBufferSetStreamBufferNumber                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vStreamBufferSetStreamBufferNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg13 0]

$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("uxStreamBufferNumber")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("uxStreamBufferNumber")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1292| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1292| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1293,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1293| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1293| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |1293| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1294,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x50e)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.clink
	.thumbfunc ucStreamBufferGetStreamBufferType
	.thumb
	.global	ucStreamBufferGetStreamBufferType

$C$DW$324	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$324, DW_AT_name("ucStreamBufferGetStreamBufferType")
	.dwattr $C$DW$324, DW_AT_low_pc(ucStreamBufferGetStreamBufferType)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("ucStreamBufferGetStreamBufferType")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x515)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$324, DW_AT_decl_line(0x515)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1302,column 5,is_stmt,address ucStreamBufferGetStreamBufferType,isa 1

	.dwfde $C$DW$CIE, ucStreamBufferGetStreamBufferType
$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ucStreamBufferGetStreamBufferType                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ucStreamBufferGetStreamBufferType:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1302| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1303,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1303| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1303| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |1303| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c",line 1304,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x518)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$324

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	pvPortMalloc
	.global	vPortFree
	.global	memset
	.global	vPortEnterCritical
	.global	vPortExitCritical
	.global	vTaskSetTimeOutState
	.global	xTaskGenericNotifyStateClear
	.global	xTaskGetCurrentTaskHandle
	.global	xTaskGenericNotifyWait
	.global	xTaskCheckForTimeOut
	.global	vTaskSuspendAll
	.global	xTaskGenericNotify
	.global	xTaskResumeAll
	.global	xTaskGenericNotifyFromISR
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

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("eRunning")
	.dwattr $C$DW$328, DW_AT_const_value(0x00)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x62)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("eReady")
	.dwattr $C$DW$329, DW_AT_const_value(0x01)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x63)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("eBlocked")
	.dwattr $C$DW$330, DW_AT_const_value(0x02)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x64)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("eSuspended")
	.dwattr $C$DW$331, DW_AT_const_value(0x03)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x65)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("eDeleted")
	.dwattr $C$DW$332, DW_AT_const_value(0x04)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x66)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("eInvalid")
	.dwattr $C$DW$333, DW_AT_const_value(0x05)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x67)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$87

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)


$C$DW$T$92	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("eNoAction")
	.dwattr $C$DW$334, DW_AT_const_value(0x00)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("eSetBits")
	.dwattr $C$DW$335, DW_AT_const_value(0x01)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("eIncrement")
	.dwattr $C$DW$336, DW_AT_const_value(0x02)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$337, DW_AT_const_value(0x03)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x70)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$338, DW_AT_const_value(0x04)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x71)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$92

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)


$C$DW$T$94	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$339, DW_AT_const_value(0x00)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$340, DW_AT_const_value(0x01)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0xab)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$341, DW_AT_const_value(0x02)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xac)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$94

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$342, DW_AT_name("__max_align1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0c)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$343, DW_AT_name("__max_align2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$344, DW_AT_name("pvDummy2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x4e3)
	.dwattr $C$DW$344, DW_AT_decl_column(0x10)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$345, DW_AT_name("uxDummy2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x4e4)
	.dwattr $C$DW$345, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x4e2)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$25


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$346, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x89)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0f)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$347, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$30, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("StreamBufferDef_t")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x24)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$348, DW_AT_name("xTail")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("xTail")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$348, DW_AT_decl_line(0x90)
	.dwattr $C$DW$348, DW_AT_decl_column(0x15)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$349, DW_AT_name("xHead")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("xHead")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$349, DW_AT_decl_line(0x91)
	.dwattr $C$DW$349, DW_AT_decl_column(0x15)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$350, DW_AT_name("xLength")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("xLength")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$350, DW_AT_decl_line(0x92)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0c)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$351, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$351, DW_AT_decl_line(0x93)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0c)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$352, DW_AT_name("xTaskWaitingToReceive")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("xTaskWaitingToReceive")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$352, DW_AT_decl_line(0x94)
	.dwattr $C$DW$352, DW_AT_decl_column(0x1b)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$353, DW_AT_name("xTaskWaitingToSend")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("xTaskWaitingToSend")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$353, DW_AT_decl_line(0x95)
	.dwattr $C$DW$353, DW_AT_decl_column(0x1b)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$354, DW_AT_name("pucBuffer")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$354, DW_AT_decl_line(0x96)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0f)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$355, DW_AT_name("ucFlags")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("ucFlags")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$355, DW_AT_decl_line(0x97)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0d)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$356, DW_AT_name("uxStreamBufferNumber")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("uxStreamBufferNumber")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$356, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$356, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("StreamBuffer_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/stream_buffer.c")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)

$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)

$C$DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)

$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x20)

$C$DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)

$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x20)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("StreamBufferHandle_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/stream_buffer.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x24)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$357	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$357, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$55


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$358, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$57


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0c)
$C$DW$359	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$359, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$59


$C$DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$360	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$73

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x11)

$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$2)

$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x16)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x12)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x19)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int8_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x18)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x14)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$28)


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$361, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$62


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x18)
$C$DW$362	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$362, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$68


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$363, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$71

$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$27)

$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x11)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1a)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int16_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x15)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x0d)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x0e)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x0e)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x0e)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x0e)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x0e)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x15)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x15)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x0f)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x13)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x13)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x19)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x13)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x19)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x13)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x18)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x1a)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x15)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__register_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("int32_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x0e)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__size_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__time_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x19)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x1a)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1a)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x19)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x1a)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x1a)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x14)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x16)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x14)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x14)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x14)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x15)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1e)

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1e)

$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x20)

$C$DW$T$203	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$364, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$70

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x20)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x16)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("size_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/string.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x10)
$C$DW$365	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$365, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$64

$C$DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$29)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1e)

$C$DW$T$209	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$209, DW_AT_address_class(0x20)

$C$DW$T$210	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)


$C$DW$T$242	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
$C$DW$366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$242

$C$DW$T$243	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$T$243, DW_AT_address_class(0x20)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x17)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__key_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x0f)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x0f)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("_off_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x0e)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("__off_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1e)

$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$24)


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x0c)
$C$DW$367	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$367, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$61


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x08)
$C$DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$368, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$69

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x14)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x13)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("__id_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x13)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x13)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x19)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x13)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x1a)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x13)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x15)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x13)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x13)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("int64_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x1c)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x14)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x14)

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x14)

$C$DW$T$266	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$266, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x14)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x14)

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x14)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x1a)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x14)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x1a)

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x14)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x19)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x16)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("__float_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("__double_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x15)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$6)

$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x20)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$279	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$279, DW_AT_address_class(0x20)

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$281	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$281, DW_AT_address_class(0x20)

$C$DW$T$282	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$282, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x19)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$369, DW_AT_name("__ap")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("__va_list")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$284	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$284, DW_AT_address_class(0x20)

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("locale_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x1a)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$22

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x26)

$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xHeapStats")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x1c)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$370, DW_AT_name("xAvailableHeapSpaceInBytes")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("xAvailableHeapSpaceInBytes")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x90)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0c)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$371, DW_AT_name("xSizeOfLargestFreeBlockInBytes")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("xSizeOfLargestFreeBlockInBytes")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x91)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0c)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$372, DW_AT_name("xSizeOfSmallestFreeBlockInBytes")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("xSizeOfSmallestFreeBlockInBytes")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x92)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0c)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$373, DW_AT_name("xNumberOfFreeBlocks")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("xNumberOfFreeBlocks")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x93)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0c)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$374, DW_AT_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x94)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0c)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$375, DW_AT_name("xNumberOfSuccessfulAllocations")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("xNumberOfSuccessfulAllocations")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x95)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0c)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$376, DW_AT_name("xNumberOfSuccessfulFrees")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("xNumberOfSuccessfulFrees")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x96)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("HeapStats_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xLIST")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x14)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$377, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0xab)
	.dwattr $C$DW$377, DW_AT_decl_column(0x1a)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$378, DW_AT_name("pxIndex")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0xac)
	.dwattr $C$DW$378, DW_AT_decl_column(0x26)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$379, DW_AT_name("xListEnd")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0xad)
	.dwattr $C$DW$379, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("List_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x03)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x14)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$380, DW_AT_name("xItemValue")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x93)
	.dwattr $C$DW$380, DW_AT_decl_column(0x24)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$381, DW_AT_name("pxNext")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x94)
	.dwattr $C$DW$381, DW_AT_decl_column(0x2d)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$382, DW_AT_name("pxPrevious")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x95)
	.dwattr $C$DW$382, DW_AT_decl_column(0x2d)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$383, DW_AT_name("pvOwner")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x96)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0c)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$384, DW_AT_name("pvContainer")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x97)
	.dwattr $C$DW$384, DW_AT_decl_column(0x28)

	.dwattr $C$DW$T$48, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$48

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1b)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0c)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$385, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x82)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0c)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$386, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x83)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0e)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$387, DW_AT_name("ulParameters")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x84)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x0c)
$C$DW$388	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$388, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$85


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0c)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$389, DW_AT_name("xItemValue")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$389, DW_AT_decl_column(0x24)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$390, DW_AT_name("pxNext")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$390, DW_AT_decl_column(0x2d)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$391, DW_AT_name("pxPrevious")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$391, DW_AT_decl_column(0x2d)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x20)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x1c)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$392, DW_AT_name("xDummy1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x50a)
	.dwattr $C$DW$392, DW_AT_decl_column(0x10)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$393, DW_AT_name("xDummy2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x50b)
	.dwattr $C$DW$393, DW_AT_decl_column(0x12)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$394, DW_AT_name("uxDummy3")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x50e)
	.dwattr $C$DW$394, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x508)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$52

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x514)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x03)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x14)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$395, DW_AT_name("uxDummy2")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x488)
	.dwattr $C$DW$395, DW_AT_decl_column(0x11)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$396, DW_AT_name("pvDummy3")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x489)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0c)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$397, DW_AT_name("xDummy4")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("xDummy4")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x48a)
	.dwattr $C$DW$397, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x483)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$54

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x48e)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x28)
$C$DW$398	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$398, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$60


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x14)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$399, DW_AT_name("xDummy2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x46f)
	.dwattr $C$DW$399, DW_AT_decl_column(0x10)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$400, DW_AT_name("pvDummy3")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x470)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$56

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x475)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x22)


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x28)
$C$DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$401, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$67


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0c)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$402, DW_AT_name("xDummy2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x47d)
	.dwattr $C$DW$402, DW_AT_decl_column(0x10)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$403, DW_AT_name("pvDummy3")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x478)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$58

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x27)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x50)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$404, DW_AT_name("pvDummy1")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x4df)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0c)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$405, DW_AT_name("u")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x4e5)
	.dwattr $C$DW$405, DW_AT_decl_column(0x07)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$406, DW_AT_name("xDummy3")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$406, DW_AT_decl_column(0x12)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$407, DW_AT_name("uxDummy4")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x4e8)
	.dwattr $C$DW$407, DW_AT_decl_column(0x11)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$408, DW_AT_name("ucDummy5")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x4e9)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0d)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$409, DW_AT_name("uxDummy8")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x4f4)
	.dwattr $C$DW$409, DW_AT_decl_column(0x15)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$410, DW_AT_name("ucDummy9")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x4f5)
	.dwattr $C$DW$410, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4dd)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$63

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x4f7)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x03)

$C$DW$T$292	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$292, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$292, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x4f8)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x17)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x24)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$411, DW_AT_name("uxDummy1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x541)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0c)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$412, DW_AT_name("pvDummy2")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x542)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0c)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$413, DW_AT_name("ucDummy3")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x543)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0d)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$414, DW_AT_name("uxDummy4")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x545)
	.dwattr $C$DW$414, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x53f)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$65

$C$DW$T$293	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$293, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x547)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x03)

$C$DW$T$294	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$294, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x54a)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x1e)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x64)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$415, DW_AT_name("pxDummy1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x49f)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0c)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$416, DW_AT_name("xDummy3")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$416, DW_AT_decl_column(0x16)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$417, DW_AT_name("uxDummy5")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x4a4)
	.dwattr $C$DW$417, DW_AT_decl_column(0x11)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$418, DW_AT_name("pxDummy6")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0c)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$419, DW_AT_name("ucDummy7")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0d)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$420, DW_AT_name("uxDummy10")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$420, DW_AT_decl_column(0x15)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$421, DW_AT_name("uxDummy12")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x4b1)
	.dwattr $C$DW$421, DW_AT_decl_column(0x15)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$422, DW_AT_name("ulDummy18")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x4c0)
	.dwattr $C$DW$422, DW_AT_decl_column(0x12)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$423, DW_AT_name("ucDummy19")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x4c1)
	.dwattr $C$DW$423, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x49d)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$72

$C$DW$T$295	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$295, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x4cd)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x03)


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x2c)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$424, DW_AT_name("pvDummy1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x526)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0c)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$425, DW_AT_name("xDummy2")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x527)
	.dwattr $C$DW$425, DW_AT_decl_column(0x16)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$426, DW_AT_name("xDummy3")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x528)
	.dwattr $C$DW$426, DW_AT_decl_column(0x10)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$427, DW_AT_name("pvDummy5")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x529)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0c)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$428, DW_AT_name("pvDummy6")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x52a)
	.dwattr $C$DW$428, DW_AT_decl_column(0x14)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$429, DW_AT_name("uxDummy7")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x52c)
	.dwattr $C$DW$429, DW_AT_decl_column(0x15)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$430, DW_AT_name("ucDummy8")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("ucDummy8")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x52e)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x524)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$76

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x52f)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x03)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x24)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$431, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$431, DW_AT_decl_column(0x14)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$432, DW_AT_name("pcName")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$432, DW_AT_decl_column(0x12)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$433, DW_AT_name("usStackDepth")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$433, DW_AT_decl_column(0x1c)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$434, DW_AT_name("pvParameters")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0c)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$435, DW_AT_name("uxPriority")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x90)
	.dwattr $C$DW$435, DW_AT_decl_column(0x11)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$436, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x91)
	.dwattr $C$DW$436, DW_AT_decl_column(0x13)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$437, DW_AT_name("xRegions")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x92)
	.dwattr $C$DW$437, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$86

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x03)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x24)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$438, DW_AT_name("xHandle")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$438, DW_AT_decl_column(0x12)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$439, DW_AT_name("pcTaskName")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$439, DW_AT_decl_column(0x12)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$440, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$440, DW_AT_decl_column(0x11)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$441, DW_AT_name("eCurrentState")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$441, DW_AT_decl_column(0x10)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$442, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$442, DW_AT_decl_column(0x11)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$443, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$443, DW_AT_decl_column(0x11)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$444, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$444, DW_AT_decl_column(0x21)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$445, DW_AT_name("pxStackBase")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$445, DW_AT_decl_column(0x13)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$446, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$446, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x03)


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x08)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$447, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x79)
	.dwattr $C$DW$447, DW_AT_decl_column(0x10)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$448, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$448, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$91

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x03)

$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x20)

$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)

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

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("A1")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("A2")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg1]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("A3")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg2]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("A4")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg3]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("V1")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg4]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("V2")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg5]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("V3")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg6]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("V4")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg7]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("V5")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg8]

$C$DW$458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$458, DW_AT_name("V6")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg9]

$C$DW$459	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$459, DW_AT_name("V7")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg10]

$C$DW$460	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$460, DW_AT_name("V8")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg11]

$C$DW$461	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$461, DW_AT_name("V9")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg12]

$C$DW$462	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$462, DW_AT_name("SP")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg13]

$C$DW$463	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$463, DW_AT_name("LR")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg14]

$C$DW$464	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$464, DW_AT_name("PC")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg15]

$C$DW$465	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$465, DW_AT_name("SR")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg17]

$C$DW$466	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$466, DW_AT_name("AP")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg7]

$C$DW$467	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$467, DW_AT_name("D0")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x40]

$C$DW$468	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$468, DW_AT_name("D0_hi")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x41]

$C$DW$469	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$469, DW_AT_name("D1")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x42]

$C$DW$470	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$470, DW_AT_name("D1_hi")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x43]

$C$DW$471	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$471, DW_AT_name("D2")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x44]

$C$DW$472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$472, DW_AT_name("D2_hi")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x45]

$C$DW$473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$473, DW_AT_name("D3")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x46]

$C$DW$474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$474, DW_AT_name("D3_hi")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x47]

$C$DW$475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$475, DW_AT_name("D4")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x48]

$C$DW$476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$476, DW_AT_name("D4_hi")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x49]

$C$DW$477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$477, DW_AT_name("D5")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$478, DW_AT_name("D5_hi")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$479, DW_AT_name("D6")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$480, DW_AT_name("D6_hi")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$481, DW_AT_name("D7")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$482, DW_AT_name("D7_hi")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$483, DW_AT_name("D8")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x50]

$C$DW$484	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$484, DW_AT_name("D8_hi")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x51]

$C$DW$485	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$485, DW_AT_name("D9")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x52]

$C$DW$486	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$486, DW_AT_name("D9_hi")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x53]

$C$DW$487	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$487, DW_AT_name("D10")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x54]

$C$DW$488	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$488, DW_AT_name("D10_hi")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x55]

$C$DW$489	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$489, DW_AT_name("D11")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x56]

$C$DW$490	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$490, DW_AT_name("D11_hi")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x57]

$C$DW$491	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$491, DW_AT_name("D12")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x58]

$C$DW$492	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$492, DW_AT_name("D12_hi")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x59]

$C$DW$493	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$493, DW_AT_name("D13")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$494	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$494, DW_AT_name("D13_hi")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$495	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$495, DW_AT_name("D14")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$496	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$496, DW_AT_name("D14_hi")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$497	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$497, DW_AT_name("D15")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$498	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$498, DW_AT_name("D15_hi")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$499	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$499, DW_AT_name("FPEXC")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg18]

$C$DW$500	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$500, DW_AT_name("FPSCR")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

