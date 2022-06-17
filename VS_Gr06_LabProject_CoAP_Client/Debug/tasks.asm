;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                              PC v20.2.5.LTS *
;* Date/Time created: Fri Jun 17 10:02:17 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Verteilte_Systeme_CoAP_Client_SensorToActuator\VS_Gr06_LabProject_CoAP_Client\Debug")
	.global	pxCurrentTCB
	.data
	.align	4
	.elfsym	pxCurrentTCB,SYM_SIZE(4)
pxCurrentTCB:
	.bits		0,32
			; pxCurrentTCB @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("pxCurrentTCB")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr pxCurrentTCB]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x154)
	.dwattr $C$DW$1, DW_AT_decl_column(0x22)

pxReadyTasksLists:	.usect	".bss:pxReadyTasksLists",100,4
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("pxReadyTasksLists")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr pxReadyTasksLists]
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1f)

xDelayedTaskList1:	.usect	".bss:xDelayedTaskList1",20,4
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("xDelayedTaskList1")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr xDelayedTaskList1]
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$3, DW_AT_decl_column(0x1f)

xDelayedTaskList2:	.usect	".bss:xDelayedTaskList2",20,4
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("xDelayedTaskList2")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr xDelayedTaskList2]
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$4, DW_AT_decl_column(0x1f)

	.bss	pxDelayedTaskList,4,4
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("pxDelayedTaskList")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr pxDelayedTaskList]
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x2a)

	.bss	pxOverflowDelayedTaskList,4,4
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr pxOverflowDelayedTaskList]
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x2a)

xPendingReadyList:	.usect	".bss:xPendingReadyList",20,4
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("xPendingReadyList")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr xPendingReadyList]
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x1f)

xTasksWaitingTermination:	.usect	".bss:xTasksWaitingTermination",20,4
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("xTasksWaitingTermination")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr xTasksWaitingTermination]
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x163)
	.dwattr $C$DW$8, DW_AT_decl_column(0x23)

	.data
	.align	4
	.elfsym	uxDeletedTasksWaitingCleanUp,SYM_SIZE(4)
uxDeletedTasksWaitingCleanUp:
	.bits		0,32
			; uxDeletedTasksWaitingCleanUp @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr uxDeletedTasksWaitingCleanUp]
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x164)
	.dwattr $C$DW$9, DW_AT_decl_column(0x31)

xSuspendedTaskList:	.usect	".bss:xSuspendedTaskList",20,4
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("xSuspendedTaskList")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr xSuspendedTaskList]
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$10, DW_AT_decl_column(0x23)

	.data
	.align	4
	.elfsym	uxCurrentNumberOfTasks,SYM_SIZE(4)
uxCurrentNumberOfTasks:
	.bits		0,32
			; uxCurrentNumberOfTasks @ 0

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr uxCurrentNumberOfTasks]
	.dwattr $C$DW$11, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x175)
	.dwattr $C$DW$11, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xTickCount,SYM_SIZE(4)
xTickCount:
	.bits		0,32
			; xTickCount @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("xTickCount")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("xTickCount")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr xTickCount]
	.dwattr $C$DW$12, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x176)
	.dwattr $C$DW$12, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxTopReadyPriority,SYM_SIZE(4)
uxTopReadyPriority:
	.bits		0,32
			; uxTopReadyPriority @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("uxTopReadyPriority")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr uxTopReadyPriority]
	.dwattr $C$DW$13, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x177)
	.dwattr $C$DW$13, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xSchedulerRunning,SYM_SIZE(4)
xSchedulerRunning:
	.bits		0,32
			; xSchedulerRunning @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("xSchedulerRunning")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr xSchedulerRunning]
	.dwattr $C$DW$14, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x178)
	.dwattr $C$DW$14, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	xPendedTicks,SYM_SIZE(4)
xPendedTicks:
	.bits		0,32
			; xPendedTicks @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("xPendedTicks")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("xPendedTicks")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr xPendedTicks]
	.dwattr $C$DW$15, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x179)
	.dwattr $C$DW$15, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	xYieldPending,SYM_SIZE(4)
xYieldPending:
	.bits		0,32
			; xYieldPending @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("xYieldPending")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("xYieldPending")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr xYieldPending]
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$16, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	xNumOfOverflows,SYM_SIZE(4)
xNumOfOverflows:
	.bits		0,32
			; xNumOfOverflows @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("xNumOfOverflows")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr xNumOfOverflows]
	.dwattr $C$DW$17, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$17, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxTaskNumber,SYM_SIZE(4)
uxTaskNumber:
	.bits		0,32
			; uxTaskNumber @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr uxTaskNumber]
	.dwattr $C$DW$18, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x24)

	.data
	.align	4
	.elfsym	xNextTaskUnblockTime,SYM_SIZE(4)
xNextTaskUnblockTime:
	.bits		0,32
			; xNextTaskUnblockTime @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("xNextTaskUnblockTime")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr xNextTaskUnblockTime]
	.dwattr $C$DW$19, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	xIdleTaskHandle,SYM_SIZE(4)
xIdleTaskHandle:
	.bits		0,32
			; xIdleTaskHandle @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("xIdleTaskHandle")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("xIdleTaskHandle")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr xIdleTaskHandle]
	.dwattr $C$DW$20, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$20, DW_AT_decl_column(0x25)

	.global	uxTopUsedPriority
	.sect	".const"
	.align	4
	.elfsym	uxTopUsedPriority,SYM_SIZE(4)
uxTopUsedPriority:
	.bits		0x4,32
			; uxTopUsedPriority @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("uxTopUsedPriority")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("uxTopUsedPriority")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr uxTopUsedPriority]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x183)
	.dwattr $C$DW$21, DW_AT_decl_column(0x1c)

	.data
	.align	4
	.elfsym	uxSchedulerSuspended,SYM_SIZE(4)
uxSchedulerSuspended:
	.bits		0,32
			; uxSchedulerSuspended @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("uxSchedulerSuspended")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr uxSchedulerSuspended]
	.dwattr $C$DW$22, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$22, DW_AT_decl_column(0x2d)


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$23, DW_AT_decl_column(0x08)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("vPortFree")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("memset")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/string.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x82)
	.dwattr $C$DW$27, DW_AT_decl_column(0x16)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$27


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("pxPortInitialiseStack")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$33, DW_AT_decl_column(0x17)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$41)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$84)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$33


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x77)
	.dwattr $C$DW$37, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$37


$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x78)
	.dwattr $C$DW$38, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$38


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("uxListRemove")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$121)

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("xTimerCreateTimerTask")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xTimerCreateTimerTask")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/timers.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x524)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$44


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("xPortStartScheduler")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$45


$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("vPortEndScheduler")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$46


$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("vListInsert")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$121)

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("vListInitialise")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$121)

	.dwendtag $C$DW$50

;	C:\Tools\TexasInstruments\ccs1120\ccs\tools\compiler\ti-cgt-arm_20.2.5.LTS\bin\armacpia.exe -@C:\\Users\\pascal\\AppData\\Local\\Temp\\{7E02305A-BD53-49F9-B305-6DAC58469785} 
	.sect	".text"
	.clink
	.thumbfunc xTaskCreate
	.thumb
	.global	xTaskCreate

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$52, DW_AT_low_pc(xTaskCreate)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("xTaskCreate")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x2d8)
	.dwattr $C$DW$52, DW_AT_decl_column(0x10)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 734,column 5,is_stmt,address xTaskCreate,isa 1

	.dwfde $C$DW$CIE, xTaskCreate
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("pcName")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("usStackDepth")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg2]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("pvParameters")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg3]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("uxPriority")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 48]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pxCreatedTask")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 52]


;*****************************************************************************
;* FUNCTION NAME: xTaskCreate                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 16 Args + 28 Auto + 4 Save = 48 byte                *
;*****************************************************************************
xTaskCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 16]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("pcName")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 20]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("pvParameters")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 24]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 28]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("xReturn")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 32]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("usStackDepth")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #24]         ; [DPU_V7M3_PIPE] |734| 
        STRH      A3, [SP, #36]         ; [DPU_V7M3_PIPE] |734| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |734| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |734| 

$C$DW$65	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("pxStack")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 40]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 768,column 17,is_stmt,isa 1
        LDRH      A1, [SP, #36]         ; [DPU_V7M3_PIPE] |768| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |768| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_V7M3_PIPE] |768| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |768| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |768| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 770,column 17,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |770| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |770| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 773,column 21,is_stmt,isa 1
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |773| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_V7M3_PIPE] |773| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |773| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |773| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 775,column 21,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |775| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |775| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 778,column 25,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |778| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |778| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |778| 
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L3||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 784,column 25,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |784| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("vPortFree")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        vPortFree             ; [DPU_V7M3_PIPE] |784| 
        ; CALL OCCURS {vPortFree }       ; [] |784| 
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L3||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 789,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |789| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |789| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwendtag $C$DW$65

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 794,column 9,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |794| 
        CBZ       A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |794| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 804,column 13,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |804| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |804| 
        LDR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |804| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |804| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |804| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |804| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |804| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |804| 
        LDRH      A3, [SP, #36]         ; [DPU_V7M3_PIPE] |804| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |804| 
        LDR       A4, [SP, #24]         ; [DPU_V7M3_PIPE] |804| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |804| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        prvInitialiseNewTask  ; [DPU_V7M3_PIPE] |804| 
        ; CALL OCCURS {prvInitialiseNewTask }  ; [] |804| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 805,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |805| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        prvAddNewTaskToReadyList ; [DPU_V7M3_PIPE] |805| 
        ; CALL OCCURS {prvAddNewTaskToReadyList }  ; [] |805| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 806,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |806| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |806| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L5||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 810,column 13,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |810| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |810| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 813,column 9,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |813| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 814,column 5,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseNewTask
	.thumb

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$73, DW_AT_low_pc(prvInitialiseNewTask)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("prvInitialiseNewTask")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x333)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 827,column 1,is_stmt,address prvInitialiseNewTask,isa 1

	.dwfde $C$DW$CIE, prvInitialiseNewTask
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("pcName")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ulStackDepth")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg2]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("pvParameters")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg3]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("uxPriority")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 32]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pxCreatedTask")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 36]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 40]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("xRegions")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 44]


;*****************************************************************************
;* FUNCTION NAME: prvInitialiseNewTask                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
prvInitialiseNewTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("pcName")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 4]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ulStackDepth")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 8]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("pvParameters")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 12]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 16]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("x")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 20]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |827| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |827| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |827| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |827| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 850,column 13,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |850| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |850| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |850| 
        LSLS      A3, A2, #2            ; [DPU_V7M3_PIPE] |850| 
        MOVS      A2, #165              ; [DPU_V7M3_PIPE] |850| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("memset")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |850| 
        ; CALL OCCURS {memset }          ; [] |850| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 860,column 13,is_stmt,isa 1
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |860| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |860| 
        LDR       A2, [A2, #48]         ; [DPU_V7M3_PIPE] |860| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |860| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |860| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |860| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 861,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |861| 
        BIC       A1, A1, #7            ; [DPU_V7M3_PIPE] |861| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |861| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 888,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |888| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |888| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 890,column 14,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |890| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |890| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 890,column 37,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |890| 
        CMP       A1, #24               ; [DPU_V7M3_PIPE] |890| 
        BCS       ||$C$L7||             ; [DPU_V7M3_PIPE] |890| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |890| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 890
;*   Loop closing brace source line  : 905
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 892,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |892| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |892| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |892| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |892| 
        LDRB      A2, [A4, +A2]         ; [DPU_V7M3_PIPE] |892| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |892| 
        STRB      A2, [A1, #52]         ; [DPU_V7M3_PIPE] |892| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 897,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |897| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |897| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |897| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |897| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 899,column 17,is_stmt,isa 1
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 890,column 82,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |890| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |890| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |890| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 890,column 37,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |890| 
        CMP       A1, #24               ; [DPU_V7M3_PIPE] |890| 
        BCC       ||$C$L6||             ; [DPU_V7M3_PIPE] |890| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |890| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 909,column 9,is_stmt,isa 1
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |909| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |909| 
        STRB      A1, [A2, #75]         ; [DPU_V7M3_PIPE] |909| 
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L9||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 915,column 9,is_stmt,isa 1
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |915| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |915| 
        STRB      A1, [A2, #52]         ; [DPU_V7M3_PIPE] |915| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 921,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |921| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |921| 
        BCC       ||$C$L10||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |921| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 923,column 9,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |923| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |923| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 930,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |930| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |930| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |930| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 933,column 13,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |933| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |933| 
        STR       A1, [A2, #84]         ; [DPU_V7M3_PIPE] |933| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 934,column 13,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |934| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |934| 
        STR       A2, [A1, #88]         ; [DPU_V7M3_PIPE] |934| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 938,column 5,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |938| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |938| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        vListInitialiseItem   ; [DPU_V7M3_PIPE] |938| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |938| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 939,column 5,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |939| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |939| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        vListInitialiseItem   ; [DPU_V7M3_PIPE] |939| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |939| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 943,column 5,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |943| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |943| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |943| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 946,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |946| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |946| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |946| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |946| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 947,column 5,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |947| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |947| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |947| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 974,column 13,is_stmt,isa 1
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 986,column 13,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |986| 
        MOVS      A3, #4                ; [DPU_V7M3_PIPE] |986| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |986| 
        ADDS      A1, A1, #92           ; [DPU_V7M3_PIPE] |986| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("memset")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |986| 
        ; CALL OCCURS {memset }          ; [] |986| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 987,column 13,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |987| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |987| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |987| 
        ADDS      A1, A1, #96           ; [DPU_V7M3_PIPE] |987| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("memset")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |987| 
        ; CALL OCCURS {memset }          ; [] |987| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1052,column 21,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1052| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1052| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1052| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        pxPortInitialiseStack ; [DPU_V7M3_PIPE] |1052| 
        ; CALL OCCURS {pxPortInitialiseStack }  ; [] |1052| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |1052| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1052| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1058,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |1058| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |1058| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1062,column 9,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |1062| 
        LDR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |1062| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1062| 
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L11||}     ; [] 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L11||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x42c)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.thumbfunc prvAddNewTaskToReadyList
	.thumb

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$95, DW_AT_low_pc(prvAddNewTaskToReadyList)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x42f)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1072,column 1,is_stmt,address prvAddNewTaskToReadyList,isa 1

	.dwfde $C$DW$CIE, prvAddNewTaskToReadyList
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvAddNewTaskToReadyList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvAddNewTaskToReadyList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1072| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1075,column 5,is_stmt,isa 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$98, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1075| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1075| 

$C$DW$99	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1077,column 9,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |1077| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1077| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1077| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1077| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1079,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1079| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1079| 
        CBNZ      A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |1079| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1083,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1083| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1083| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1083| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1085,column 13,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |1085| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1085| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1085| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |1085| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1085| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1090,column 17,is_stmt,isa 1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        prvInitialiseTaskLists ; [DPU_V7M3_PIPE] |1090| 
        ; CALL OCCURS {prvInitialiseTaskLists }  ; [] |1090| 
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L13||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1102,column 13,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |1102| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1102| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1102| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1104,column 17,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1104| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1104| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1104| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1104| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1104| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1104| 
        BCC       ||$C$L13||            ; [DPU_V7M3_PIPE] |1104| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1104| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1106,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1106| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1106| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1106| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1119,column 9,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1119| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1119| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1119| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1119| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1124,column 17,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |1124| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1124| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1124| 
        STR       A1, [A2, #76]         ; [DPU_V7M3_PIPE] |1124| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1129,column 9,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1129| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1129| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1129| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1129| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1129| 

$C$DW$101	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("pxIndex")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]

        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |1129| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |1129| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1129| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1129| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1129| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1129| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A3, $C$CON7           ; [DPU_V7M3_PIPE] |1129| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1129| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1129| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1129| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |1129| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1129| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1129| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A3, $C$CON7           ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |1129| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |1129| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |1129| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1129| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |1129| 
	.dwendtag $C$DW$101

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1131,column 9,is_stmt,isa 1
	.dwendtag $C$DW$99

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1133,column 5,is_stmt,isa 1
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1133| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1133| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1135,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |1135| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1135| 
        CBZ       A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |1135| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1139,column 9,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1139| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1139| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1139| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1139| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1139| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1139| 
        BLS       ||$C$L14||            ; [DPU_V7M3_PIPE] |1139| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |1139| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1141,column 13,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |1141| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1141| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1141| 
	dsb
	isb
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L14||}     ; [] 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x480)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.thumbfunc vTaskDelete
	.thumb
	.global	vTaskDelete

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("vTaskDelete")
	.dwattr $C$DW$105, DW_AT_low_pc(vTaskDelete)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("vTaskDelete")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x485)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x485)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1158,column 5,is_stmt,address vTaskDelete,isa 1

	.dwfde $C$DW$CIE, vTaskDelete
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("xTaskToDelete")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskDelete                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("xTaskToDelete")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("pxTCB")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1158| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1161,column 9,is_stmt,isa 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1161| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1161| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1165,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1165| 
        CBNZ      A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |1165| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1165| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1165| 
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |1165| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1165| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1165| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1165| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1168,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1168| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1168| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("uxListRemove")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1168| 
        ; CALL OCCURS {uxListRemove }    ; [] |1168| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1168| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1170,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1170| 
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |1170| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |1170| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1170| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1170| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1170| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1170| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1170| 
        LDR       A3, $C$CON5           ; [DPU_V7M3_PIPE] |1170| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1170| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1170| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1170| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1170| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1170| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1170| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1178,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1178| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1178| 
        CBZ       A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1180,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1180| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1180| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("uxListRemove")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1180| 
        ; CALL OCCURS {uxListRemove }    ; [] |1180| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1191,column 13,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1191| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1191| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1191| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1191| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1193,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1193| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1193| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1193| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1193| 
        BNE       ||$C$L19||            ; [DPU_V7M3_PIPE] |1193| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1193| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1200,column 17,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1200| 
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |1200| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1200| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1200| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1200| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1205,column 17,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |1205| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1205| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1205| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1205| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L20||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1220,column 17,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |1220| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1220| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1220| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1220| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1225,column 17,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |1225| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |1225| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1228,column 9,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1228| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1228| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1233,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1233| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1233| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1233| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1233| 
        BEQ       ||$C$L21||            ; [DPU_V7M3_PIPE] |1233| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1233| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1235,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1235| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        prvDeleteTCB          ; [DPU_V7M3_PIPE] |1235| 
        ; CALL OCCURS {prvDeleteTCB }    ; [] |1235| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1240,column 9,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |1240| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1240| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1242,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1242| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1242| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1242| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1242| 
        BNE       ||$C$L22||            ; [DPU_V7M3_PIPE] |1242| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1242| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1245,column 17,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |1245| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1245| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1245| 
	dsb
	isb
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L22||}     ; [] 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L22||:    
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x4e4)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.thumbfunc xTaskDelayUntil
	.thumb
	.global	xTaskDelayUntil

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("xTaskDelayUntil")
	.dwattr $C$DW$117, DW_AT_low_pc(xTaskDelayUntil)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("xTaskDelayUntil")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x4eb)
	.dwattr $C$DW$117, DW_AT_decl_column(0x10)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1261,column 5,is_stmt,address xTaskDelayUntil,isa 1

	.dwfde $C$DW$CIE, xTaskDelayUntil
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xTaskDelayUntil                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xTaskDelayUntil:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 0]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 4]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 8]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 12]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("xShouldDelay")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 16]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1261| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1261| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1263,column 50,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1263| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1263| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1269,column 9,is_stmt,isa 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$125, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1269| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1269| 

$C$DW$126	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1273,column 46,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |1273| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1273| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1273| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1276,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1276| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1276| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1276| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1276| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1276| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1278,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1278| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1278| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1278| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1278| 
        BLS       ||$C$L23||            ; [DPU_V7M3_PIPE] |1278| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1278| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1285,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1285| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1285| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1285| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1285| 
        BLS       ||$C$L25||            ; [DPU_V7M3_PIPE] |1285| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1285| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1285| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1285| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1285| 
        BCS       ||$C$L25||            ; [DPU_V7M3_PIPE] |1285| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1285| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1287,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1287| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1287| 
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L25||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1299,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1299| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1299| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1299| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1299| 
        BHI       ||$C$L24||            ; [DPU_V7M3_PIPE] |1299| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1299| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1299| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1299| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1299| 
        BCS       ||$C$L25||            ; [DPU_V7M3_PIPE] |1299| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1299| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1301,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1301| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1301| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1310,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1310| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1310| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1310| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1312,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1312| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1312| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1318,column 17,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1318| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1318| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1318| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1318| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |1318| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |1318| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwendtag $C$DW$126

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1325,column 9,is_stmt,isa 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1325| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1325| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1325| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1329,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1329| 
        CBNZ      A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1329| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1331,column 13,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |1331| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1331| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1331| 
	dsb
	isb
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1338,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1338| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1339,column 5,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x53b)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.clink
	.thumbfunc vTaskDelay
	.thumb
	.global	vTaskDelay

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$131, DW_AT_low_pc(vTaskDelay)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x542)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x542)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1347,column 5,is_stmt,address vTaskDelay,isa 1

	.dwfde $C$DW$CIE, vTaskDelay
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskDelay                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskDelay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 0]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1347| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1348,column 36,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1348| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1351,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1351| 
        CBZ       A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1351| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1354,column 13,is_stmt,isa 1
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1354| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1354| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1365,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1365| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1365| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |1365| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |1365| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1367,column 13,is_stmt,isa 1
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1367| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1367| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1367| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1376,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1376| 
        CBNZ      A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1376| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1378,column 13,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |1378| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1378| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1378| 
	dsb
	isb
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L29||}     ; [] 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x568)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$131

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	uxCurrentNumberOfTasks,32
	.align	4
||$C$CON3||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON4||:	.bits	uxTaskNumber,32
	.align	4
||$C$CON5||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON6||:	.bits	pxReadyTasksLists+4,32
	.align	4
||$C$CON7||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc eTaskGetState
	.thumb
	.global	eTaskGetState

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("eTaskGetState")
	.dwattr $C$DW$139, DW_AT_low_pc(eTaskGetState)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("eTaskGetState")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x56f)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x56f)
	.dwattr $C$DW$139, DW_AT_decl_column(0x10)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1392,column 5,is_stmt,address eTaskGetState,isa 1

	.dwfde $C$DW$CIE, eTaskGetState
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("xTask")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: eTaskGetState                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
eTaskGetState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("xTask")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 0]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("pxStateList")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pxStateList")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 4]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("pxDelayedList")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("pxDelayedList")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 8]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("pxOverflowedDelayedList")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pxOverflowedDelayedList")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 12]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("pxTCB")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 16]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("eReturn")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("eReturn")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 20]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1392| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1395,column 35,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1395| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1395| 

$C$DW$147	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1399,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1399| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1399| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1399| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1399| 
        BNE       ||$C$L30||            ; [DPU_V7M3_PIPE] |1399| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1399| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1402,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1402| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1402| 
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L41||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
||$C$L30||:    

$C$DW$148	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1406,column 13,is_stmt,isa 1
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$149, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1406| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1406| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1408,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1408| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1408| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1408| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1409,column 17,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |1409| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1409| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1409| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1410,column 17,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |1410| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1410| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1410| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1412,column 13,is_stmt,isa 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$150, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1412| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1412| 

$C$DW$151	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1414,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1414| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1414| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1414| 
        BEQ       ||$C$L31||            ; [DPU_V7M3_PIPE] |1414| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1414| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1414| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1414| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1414| 
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |1414| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1414| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1418,column 17,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1418| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1418| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L40||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L32||:    

$C$DW$152	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)

$C$DW$153	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1422,column 22,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |1422| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1422| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1422| 
        BNE       ||$C$L36||            ; [DPU_V7M3_PIPE] |1422| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1422| 
;* --------------------------------------------------------------------------*

$C$DW$154	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)

$C$DW$155	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1427,column 21,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1427| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1427| 
        CBNZ      A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1427| 
;* --------------------------------------------------------------------------*

$C$DW$156	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)

$C$DW$157	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("x")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1438,column 33,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |1438| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1438| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1440,column 38,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1440| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1440| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1440,column 45,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1440| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1440| 
        BGT       ||$C$L39||            ; [DPU_V7M3_PIPE] |1440| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1440| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 1440
;*   Loop closing brace source line  : 1447
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1442,column 37,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1442| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1442| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1442| 
        LDRB      A1, [A1, #96]         ; [DPU_V7M3_PIPE] |1442| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1442| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |1442| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1442| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1444,column 41,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1444| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1444| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1445,column 41,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_V7M3_PIPE] |1445| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1445| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1440,column 88,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1440| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1440| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1440| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1440,column 45,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1440| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1440| 
        BLE       ||$C$L33||            ; [DPU_V7M3_PIPE] |1440| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1440| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$157

	.dwendtag $C$DW$156

        B         ||$C$L39||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L39||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1457,column 25,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1457| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1457| 
	.dwendtag $C$DW$155

	.dwendtag $C$DW$154

        B         ||$C$L39||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L39||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1463,column 22,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |1463| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1463| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1463| 
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |1463| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1463| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1463| 
        CBNZ      A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1463| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1468,column 21,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1468| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1468| 
        B         ||$C$L39||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L39||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1476,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1476| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1476| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwendtag $C$DW$153

	.dwendtag $C$DW$152

;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwendtag $C$DW$151

	.dwendtag $C$DW$148

;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwendtag $C$DW$147

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1480,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1480| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1481,column 5,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x5c9)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.thumbfunc uxTaskPriorityGet
	.thumb
	.global	uxTaskPriorityGet

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$160, DW_AT_low_pc(uxTaskPriorityGet)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("uxTaskPriorityGet")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x5d0)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x5d0)
	.dwattr $C$DW$160, DW_AT_decl_column(0x11)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1489,column 5,is_stmt,address uxTaskPriorityGet,isa 1

	.dwfde $C$DW$CIE, uxTaskPriorityGet
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("xTask")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxTaskPriorityGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
uxTaskPriorityGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("xTask")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("pxTCB")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 4]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("uxReturn")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1489| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1493,column 9,is_stmt,isa 1
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$165, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1493| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1493| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1497,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1497| 
        CBNZ      A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1497| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |1497| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1497| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |1497| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1497| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1497| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1497| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1498,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1498| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1498| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1498| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1500,column 9,is_stmt,isa 1
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$166, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1500| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1500| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1502,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1502| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1503,column 5,is_stmt,isa 1
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x5df)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$160

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits		0xe000ed04,32

	.sect	".text"
	.clink
	.thumbfunc uxTaskPriorityGetFromISR
	.thumb
	.global	uxTaskPriorityGetFromISR

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$168, DW_AT_low_pc(uxTaskPriorityGetFromISR)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x5e6)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x5e6)
	.dwattr $C$DW$168, DW_AT_decl_column(0x11)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1511,column 5,is_stmt,address uxTaskPriorityGetFromISR,isa 1

	.dwfde $C$DW$CIE, uxTaskPriorityGetFromISR
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("xTask")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxTaskPriorityGetFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
uxTaskPriorityGetFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("xTask")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 0]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("pxTCB")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 4]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("uxReturn")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 8]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("uxSavedInterruptState")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("uxSavedInterruptState")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1511| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1533,column 9,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1533| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1533| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1533| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1533| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1533,column 33,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1537,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1537| 
        CBNZ      A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1537| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |1537| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1537| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |1537| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1537| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1537| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1537| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1538,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1538| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1538| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1538| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1540,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1540| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1540| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1542,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1542| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1543,column 5,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x607)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$168

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	xTasksWaitingTermination,32
	.align	4
||$C$CON10||:	.bits	uxDeletedTasksWaitingCleanUp,32
	.align	4
||$C$CON11||:	.bits	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPrioritySet
	.thumb
	.global	vTaskPrioritySet

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$175, DW_AT_low_pc(vTaskPrioritySet)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("vTaskPrioritySet")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x60e)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$175, DW_AT_decl_line(0x60e)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1552,column 5,is_stmt,address vTaskPrioritySet,isa 1

	.dwfde $C$DW$CIE, vTaskPrioritySet
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("xTask")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]

$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("uxNewPriority")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskPrioritySet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
vTaskPrioritySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("xTask")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 0]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("uxNewPriority")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 4]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("pxTCB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 8]

$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("uxCurrentBasePriority")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("uxCurrentBasePriority")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 12]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 16]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1552| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1552| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1555,column 35,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1555| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1555| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1560,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1560| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |1560| 
        BCC       ||$C$L46||            ; [DPU_V7M3_PIPE] |1560| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1560| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1562,column 13,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1562| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1562| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1569,column 9,is_stmt,isa 1
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1569| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1569| 

$C$DW$185	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1573,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1573| 
        CBNZ      A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1573| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |1573| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1573| 
        B         ||$C$L48||            ; [DPU_V7M3_PIPE] |1573| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |1573| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1573| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1573| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1579,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1579| 
        LDR       A1, [A1, #84]         ; [DPU_V7M3_PIPE] |1579| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1579| 

$C$DW$186	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1587,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1587| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1587| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1587| 
        BEQ       ||$C$L58||            ; [DPU_V7M3_PIPE] |1587| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1587| 
;* --------------------------------------------------------------------------*

$C$DW$187	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1591,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1591| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1591| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1591| 
        BCS       ||$C$L49||            ; [DPU_V7M3_PIPE] |1591| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1593,column 21,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |1593| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1593| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1593| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1593| 
        BEQ       ||$C$L50||            ; [DPU_V7M3_PIPE] |1593| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1593| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1598,column 25,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |1598| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1598| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1598| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1598| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1598| 
        BHI       ||$C$L50||            ; [DPU_V7M3_PIPE] |1598| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1598| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1600,column 29,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1600| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1600| 
        B         ||$C$L50||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L50||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1614,column 22,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |1614| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1614| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1614| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1614| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |1614| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1614| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1619,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1619| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1619| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1631,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1631| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1631| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1631| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1637,column 25,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1637| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1637| 
        LDR       A2, [A2, #84]         ; [DPU_V7M3_PIPE] |1637| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1637| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1637| 
        BNE       ||$C$L51||            ; [DPU_V7M3_PIPE] |1637| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1637| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1639,column 29,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1639| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1639| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |1639| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1647,column 25,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1647| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1647| 
        STR       A1, [A2, #84]         ; [DPU_V7M3_PIPE] |1647| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1657,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1657| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1657| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1657| 
        BCS       ||$C$L52||            ; [DPU_V7M3_PIPE] |1657| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1657| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1659,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1659| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1659| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |1659| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |1659| 
;* --------------------------------------------------------------------------*
||$C$L52||:    

$C$DW$188	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1670,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1670| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1670| 
        LDR       A3, $C$CON16          ; [DPU_V7M3_PIPE] |1670| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |1670| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |1670| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1670| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1670| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1670| 
        BNE       ||$C$L53||            ; [DPU_V7M3_PIPE] |1670| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1670| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1670| 
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |1670| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |1670| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1670| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1670| 
        BEQ       ||$C$L56||            ; [DPU_V7M3_PIPE] |1670| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1670| 
;* --------------------------------------------------------------------------*

$C$DW$189	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1675,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1675| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1675| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("uxListRemove")
	.dwattr $C$DW$190, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1675| 
        ; CALL OCCURS {uxListRemove }    ; [] |1675| 
        CBNZ      A1, ||$C$L55||        ; [] 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1675| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1680,column 25,is_stmt,isa 1
        LDR       A3, $C$CON17          ; [DPU_V7M3_PIPE] |1680| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1680| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1680| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1680| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1680| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1680| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1680| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1687,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1687| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1687| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1687| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1687| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1687| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1687| 

$C$DW$191	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("pxIndex")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 24]

        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |1687| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1687| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1687| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1687| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1687| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1687| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1687| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1687| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1687| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A3, $C$CON16          ; [DPU_V7M3_PIPE] |1687| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1687| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1687| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1687| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |1687| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1687| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1687| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |1687| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A3, $C$CON16          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |1687| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |1687| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |1687| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |1687| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1687| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |1687| 
	.dwendtag $C$DW$191

	.dwendtag $C$DW$189

;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwendtag $C$DW$188

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1694,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1694| 
        CBZ       A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1694| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1696,column 21,is_stmt,isa 1
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |1696| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1696| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1696| 
	dsb
	isb
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1705,column 17,is_stmt,isa 1
	.dwendtag $C$DW$187

;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwendtag $C$DW$186

	.dwendtag $C$DW$185

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1708,column 9,is_stmt,isa 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1708| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1708| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1709,column 5,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x6ad)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$175

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON13||:	.bits	pxOverflowDelayedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSuspend
	.thumb
	.global	vTaskSuspend

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$195, DW_AT_low_pc(vTaskSuspend)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("vTaskSuspend")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x6b4)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x6b4)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1717,column 5,is_stmt,address vTaskSuspend,isa 1

	.dwfde $C$DW$CIE, vTaskSuspend
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("xTaskToSuspend")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskSuspend                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskSuspend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("xTaskToSuspend")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 0]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("pxTCB")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1717| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1720,column 9,is_stmt,isa 1
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$199, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1720| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1720| 

$C$DW$200	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1724,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1724| 
        CBNZ      A1, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1724| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |1724| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1724| 
        B         ||$C$L60||            ; [DPU_V7M3_PIPE] |1724| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |1724| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1724| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1724| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1730,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1730| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1730| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("uxListRemove")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1730| 
        ; CALL OCCURS {uxListRemove }    ; [] |1730| 
        CBNZ      A1, ||$C$L61||        ; [] 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1730| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1732,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1732| 
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |1732| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |1732| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1732| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1732| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1732| 
        CBNZ      A1, ||$C$L61||        ; [] 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1732| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1732| 
        LDR       A3, $C$CON17          ; [DPU_V7M3_PIPE] |1732| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1732| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1732| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1732| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1732| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1732| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1732| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1740,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1740| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1740| 
        CBZ       A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1740| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1742,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1742| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1742| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("uxListRemove")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1742| 
        ; CALL OCCURS {uxListRemove }    ; [] |1742| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1749,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [] |1749| 
        LDR       A1, $C$CON22          ; [] |1749| 
        B         ||$C$L63||            ; [] 
        ; BRANCH OCCURS {||$C$L63||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	xSuspendedTaskList,32
;* --------------------------------------------------------------------------*
||$C$L63||:    
        ADDS      A2, A2, #4            ; [] |1749| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        vListInsertEnd        ; [] |1749| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1749| 

$C$DW$204	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("x")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1755,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [] |1755| 
        STR       A1, [SP, #8]          ; [] |1755| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1755,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [] |1755| 
        CMP       A1, #0                ; [] |1755| 
        BGT       ||$C$L66||            ; [] |1755| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1755| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L64||
;*
;*   Loop source line                : 1755
;*   Loop closing brace source line  : 1763
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1757,column 25,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1757| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1757| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1757| 
        LDRB      A1, [A1, #96]         ; [DPU_V7M3_PIPE] |1757| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1757| 
        BNE       ||$C$L65||            ; [DPU_V7M3_PIPE] |1757| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1757| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1761,column 29,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1761| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1761| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1761| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1761| 
        STRB      A2, [A1, #96]         ; [DPU_V7M3_PIPE] |1761| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1755,column 76,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1755| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1755| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1755| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1755,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1755| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1755| 
        BLE       ||$C$L64||            ; [DPU_V7M3_PIPE] |1755| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1755| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwendtag $C$DW$204

	.dwendtag $C$DW$200

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1767,column 9,is_stmt,isa 1
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1767| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1767| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1769,column 9,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |1769| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1769| 
        CBZ       A1, ||$C$L67||        ; [] 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1769| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1773,column 13,is_stmt,isa 1
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1773| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1773| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1775,column 17,is_stmt,isa 1
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |1775| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |1775| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1777,column 13,is_stmt,isa 1
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1777| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1777| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1784,column 9,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |1784| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1784| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1784| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1784| 
        BNE       ||$C$L70||            ; [DPU_V7M3_PIPE] |1784| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1784| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1786,column 13,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |1786| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1786| 
        CBZ       A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1786| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1790,column 17,is_stmt,isa 1
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |1790| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1790| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1790| 
	dsb
	isb
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L70||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1797,column 17,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |1797| 
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |1797| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1797| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1797| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1797| 
        BNE       ||$C$L69||            ; [DPU_V7M3_PIPE] |1797| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1797| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1803,column 21,is_stmt,isa 1
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |1803| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1803| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1803| 
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L70||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1807,column 21,is_stmt,isa 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        vTaskSwitchContext    ; [DPU_V7M3_PIPE] |1807| 
        ; CALL OCCURS {vTaskSwitchContext }  ; [] |1807| 
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L70||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON15||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L70||:    
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x717)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc prvTaskIsTaskSuspended
	.thumb

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$212, DW_AT_low_pc(prvTaskIsTaskSuspended)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x71e)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x17)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x71e)
	.dwattr $C$DW$212, DW_AT_decl_column(0x17)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1823,column 5,is_stmt,address prvTaskIsTaskSuspended,isa 1

	.dwfde $C$DW$CIE, prvTaskIsTaskSuspended
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("xTask")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvTaskIsTaskSuspended                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
prvTaskIsTaskSuspended:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("xTask")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 0]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("xReturn")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 4]

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("pxTCB")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1823| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1824,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1824| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1824| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1825,column 35,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1825| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1825| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1834,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1834| 
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |1834| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1834| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1834| 
        BNE       ||$C$L71||            ; [DPU_V7M3_PIPE] |1834| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1834| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1834| 
        B         ||$C$L72||            ; [DPU_V7M3_PIPE] |1834| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1834| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1834| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
        CBZ       A1, ||$C$L77||        ; [] 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1834| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1837,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1837| 
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |1837| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1837| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1837| 
        BNE       ||$C$L73||            ; [DPU_V7M3_PIPE] |1837| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1837| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1837| 
        B         ||$C$L74||            ; [DPU_V7M3_PIPE] |1837| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |1837| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1837| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
        CBNZ      A1, ||$C$L77||        ; [] 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1837| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1841,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1841| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1841| 
        CBNZ      A1, ||$C$L75||        ; [] 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1841| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1841| 
        B         ||$C$L76||            ; [DPU_V7M3_PIPE] |1841| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |1841| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1841| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
        CBZ       A1, ||$C$L77||        ; [] 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1841| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1843,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1843| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1843| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1860,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1860| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1861,column 5,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x745)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.thumbfunc vTaskResume
	.thumb
	.global	vTaskResume

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("vTaskResume")
	.dwattr $C$DW$218, DW_AT_low_pc(vTaskResume)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("vTaskResume")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x74c)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x74c)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1869,column 5,is_stmt,address vTaskResume,isa 1

	.dwfde $C$DW$CIE, vTaskResume
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskResume                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskResume:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("pxTCB")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1869| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1870,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1870| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1870| 

$C$DW$222	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1877,column 9,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1877| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1877| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1877| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1877| 
        BEQ       ||$C$L79||            ; [DPU_V7M3_PIPE] |1877| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1877| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1877| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1877| 
        BEQ       ||$C$L79||            ; [DPU_V7M3_PIPE] |1877| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1877| 
;* --------------------------------------------------------------------------*

$C$DW$223	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1879,column 13,is_stmt,isa 1
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1879| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1879| 

$C$DW$225	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)

$C$DW$226	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1881,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1881| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        prvTaskIsTaskSuspended ; [DPU_V7M3_PIPE] |1881| 
        ; CALL OCCURS {prvTaskIsTaskSuspended }  ; [] |1881| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1881| 
        BEQ       ||$C$L78||            ; [DPU_V7M3_PIPE] |1881| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1881| 
;* --------------------------------------------------------------------------*

$C$DW$228	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1887,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1887| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1887| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("uxListRemove")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1887| 
        ; CALL OCCURS {uxListRemove }    ; [] |1887| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1888,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1888| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1888| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1888| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1888| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1888| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1888| 

$C$DW$230	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("pxIndex")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 8]

        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |1888| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1888| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1888| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1888| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1888| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1888| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1888| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1888| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A3, $C$CON16          ; [DPU_V7M3_PIPE] |1888| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1888| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1888| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1888| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |1888| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1888| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1888| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |1888| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A3, $C$CON16          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |1888| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |1888| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |1888| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1888| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |1888| 
	.dwendtag $C$DW$230

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1891,column 21,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1891| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1891| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1891| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1891| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1891| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1891| 
        BHI       ||$C$L78||            ; [DPU_V7M3_PIPE] |1891| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1891| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1896,column 25,is_stmt,isa 1
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |1896| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1896| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1896| 
	dsb
	isb
        B         ||$C$L78||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L78||}     ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$228

;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwendtag $C$DW$226

	.dwendtag $C$DW$225

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1908,column 13,is_stmt,isa 1
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1908| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1908| 
	.dwendtag $C$DW$223

        B         ||$C$L79||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L79||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON16||:	.bits	pxReadyTasksLists,32
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$222

;* --------------------------------------------------------------------------*
||$C$L79||:    
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x77a)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$218

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON18||:	.bits	pxReadyTasksLists+4,32
	.align	4
||$C$CON19||:	.bits		0xe000ed04,32

	.sect	".text"
	.clink
	.thumbfunc xTaskResumeFromISR
	.thumb
	.global	xTaskResumeFromISR

$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("xTaskResumeFromISR")
	.dwattr $C$DW$234, DW_AT_low_pc(xTaskResumeFromISR)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("xTaskResumeFromISR")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x782)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0x782)
	.dwattr $C$DW$234, DW_AT_decl_column(0x10)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1923,column 5,is_stmt,address xTaskResumeFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskResumeFromISR
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskResumeFromISR                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xTaskResumeFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 0]

$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 4]

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("pxTCB")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 8]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1923| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1924,column 35,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1924| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1924| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1925,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1925| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1925| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1948,column 9,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1948| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1948| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1948| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1948| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1948,column 34,is_stmt,isa 1
	dsb
	isb

$C$DW$240	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)

$C$DW$241	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1950,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1950| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        prvTaskIsTaskSuspended ; [DPU_V7M3_PIPE] |1950| 
        ; CALL OCCURS {prvTaskIsTaskSuspended }  ; [] |1950| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1950| 
        BEQ       ||$C$L82||            ; [DPU_V7M3_PIPE] |1950| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1950| 
;* --------------------------------------------------------------------------*

$C$DW$243	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)

$C$DW$244	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1955,column 17,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |1955| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1955| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1955| 
        BNE       ||$C$L81||            ; [DPU_V7M3_PIPE] |1955| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1955| 
;* --------------------------------------------------------------------------*

$C$DW$245	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1959,column 21,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1959| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1959| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1959| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1959| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1959| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1959| 
        BHI       ||$C$L80||            ; [DPU_V7M3_PIPE] |1959| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1959| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1961,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1961| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1961| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1966,column 25,is_stmt,isa 1
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |1966| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1966| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1966| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1973,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1973| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1973| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("uxListRemove")
	.dwattr $C$DW$246, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1973| 
        ; CALL OCCURS {uxListRemove }    ; [] |1973| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1974,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, $C$CON27          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1974| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1974| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1974| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1974| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1974| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1974| 

$C$DW$247	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("pxIndex")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 16]

        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |1974| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1974| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1974| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1974| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1974| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1974| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1974| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1974| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1974| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A3, $C$CON29          ; [DPU_V7M3_PIPE] |1974| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1974| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1974| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1974| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |1974| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1974| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1974| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |1974| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A3, $C$CON29          ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |1974| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |1974| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |1974| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |1974| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1974| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |1974| 
	.dwendtag $C$DW$247

	.dwendtag $C$DW$245

        B         ||$C$L82||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L82||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1981,column 21,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1981| 
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |1981| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |1981| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1981| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1981| 
	.dwendtag $C$DW$244

	.dwendtag $C$DW$243

;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwendtag $C$DW$241

	.dwendtag $C$DW$240

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1989,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1989| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1989| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1991,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1991| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1992,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x7c8)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$234

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON22||:	.bits	xSuspendedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskStartScheduler
	.thumb
	.global	vTaskStartScheduler

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$251, DW_AT_low_pc(vTaskStartScheduler)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x7cd)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x7cd)
	.dwattr $C$DW$251, DW_AT_decl_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 1998,column 1,is_stmt,address vTaskStartScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskStartScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 4 Auto + 4 Save = 16 byte                  *
;*****************************************************************************
vTaskStartScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("xReturn")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2031,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2031| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2031| 
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |2031| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2031| 
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |2031| 
        ADR       A2, $C$SL1            ; [DPU_V7M3_PIPE] |2031| 
        MOV       A3, #1024             ; [DPU_V7M3_PIPE] |2031| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |2031| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$253, DW_AT_TI_call

        BL        xTaskCreate           ; [DPU_V7M3_PIPE] |2031| 
        ; CALL OCCURS {xTaskCreate }     ; [] |2031| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2031| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2042,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2042| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |2042| 
        BNE       ||$C$L83||            ; [DPU_V7M3_PIPE] |2042| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |2042| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2044,column 17,is_stmt,isa 1
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("xTimerCreateTimerTask")
	.dwattr $C$DW$254, DW_AT_TI_call

        BL        xTimerCreateTimerTask ; [DPU_V7M3_PIPE] |2044| 
        ; CALL OCCURS {xTimerCreateTimerTask }  ; [] |2044| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2044| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2053,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2053| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |2053| 
        BNE       ||$C$L84||            ; [DPU_V7M3_PIPE] |2053| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2053| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2069,column 9,is_stmt,isa 1
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2069| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2069| 
	dsb
	isb
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2081,column 9,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |2081| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |2081| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2081| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2082,column 9,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |2082| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2082| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2082| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2083,column 9,is_stmt,isa 1
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |2083| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2083| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2083| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2097,column 9,is_stmt,isa 1
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        xPortStartScheduler   ; [DPU_V7M3_PIPE] |2097| 
        ; CALL OCCURS {xPortStartScheduler }  ; [] |2097| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2117,column 5,is_stmt,isa 1
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2121,column 5,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |2121| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2121| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2122,column 1,is_stmt,isa 1
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x84a)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.clink
	.thumbfunc vTaskEndScheduler
	.thumb
	.global	vTaskEndScheduler

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$257, DW_AT_low_pc(vTaskEndScheduler)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("vTaskEndScheduler")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x84d)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x84d)
	.dwattr $C$DW$257, DW_AT_decl_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2126,column 1,is_stmt,address vTaskEndScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskEndScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskEndScheduler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
vTaskEndScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2130,column 5,is_stmt,isa 1
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2130| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2130| 
	dsb
	isb
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2131,column 5,is_stmt,isa 1
        LDR       A2, $C$CON35          ; [DPU_V7M3_PIPE] |2131| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2131| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2131| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2132,column 5,is_stmt,isa 1
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$258, DW_AT_TI_call

        BL        vPortEndScheduler     ; [DPU_V7M3_PIPE] |2132| 
        ; CALL OCCURS {vPortEndScheduler }  ; [] |2132| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2133,column 1,is_stmt,isa 1
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x855)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON20||:	.bits	xSchedulerRunning,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSuspendAll
	.thumb
	.global	vTaskSuspendAll

$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$260, DW_AT_low_pc(vTaskSuspendAll)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x858)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0x858)
	.dwattr $C$DW$260, DW_AT_decl_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2137,column 1,is_stmt,address vTaskSuspendAll,isa 1

	.dwfde $C$DW$CIE, vTaskSuspendAll

;*****************************************************************************
;* FUNCTION NAME: vTaskSuspendAll                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskSuspendAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2149,column 5,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |2149| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2149| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2149| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2149| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2154,column 1,is_stmt,isa 1
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x86a)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON21||:	.bits	uxCurrentNumberOfTasks,32
	.align	4
||$C$CON23||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON24||:	.bits	xPendingReadyList,32
	.sect	".text"
	.clink
	.thumbfunc xTaskResumeAll
	.thumb
	.global	xTaskResumeAll

$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$262, DW_AT_low_pc(xTaskResumeAll)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x8ac)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$262, DW_AT_decl_line(0x8ac)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2221,column 1,is_stmt,address xTaskResumeAll,isa 1

	.dwfde $C$DW$CIE, xTaskResumeAll

;*****************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskResumeAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("pxTCB")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 0]

$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2222,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2222| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2222| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2223,column 32,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2223| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2223| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2234,column 5,is_stmt,isa 1
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2234| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2234| 

$C$DW$266	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2236,column 9,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |2236| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2236| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2236| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2236| 

$C$DW$267	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2238,column 9,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |2238| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2238| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2238| 
        BNE       ||$C$L98||            ; [DPU_V7M3_PIPE] |2238| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |2238| 
;* --------------------------------------------------------------------------*

$C$DW$268	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)

$C$DW$269	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2240,column 13,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |2240| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2240| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2240| 
        BEQ       ||$C$L97||            ; [DPU_V7M3_PIPE] |2240| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |2240| 
;* --------------------------------------------------------------------------*

$C$DW$270	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)

$C$DW$271	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2244,column 17,is_stmt,isa 1
        B         ||$C$L89||            ; [DPU_V7M3_PIPE] |2244| 
        ; BRANCH OCCURS {||$C$L89||}     ; [] |2244| 
;* --------------------------------------------------------------------------*
||$C$L85||:    

$C$DW$272	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2246,column 21,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |2246| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2246| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2246| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2246| 

$C$DW$273	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("pxList")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2247,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A3, [A1, #40]         ; [DPU_V7M3_PIPE] |2247| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |2247| 
        LDR       A2, [A2, #28]         ; [DPU_V7M3_PIPE] |2247| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |2247| 
        LDR       A2, [A2, #32]         ; [DPU_V7M3_PIPE] |2247| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |2247| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |2247| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2247| 
        BNE       ||$C$L86||            ; [DPU_V7M3_PIPE] |2247| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |2247| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |2247| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2247| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2247| 
        STR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |2247| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2247| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2247| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2247| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2247| 
	.dwendtag $C$DW$273


$C$DW$275	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("pxList")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2249,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A3, [A1, #20]         ; [DPU_V7M3_PIPE] |2249| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2249| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |2249| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2249| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |2249| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2249| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2249| 
        BNE       ||$C$L87||            ; [DPU_V7M3_PIPE] |2249| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |2249| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2249| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2249| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2249| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |2249| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2249| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2249| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2249| 
	.dwendtag $C$DW$275

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2250,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, $C$CON27          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |2250| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2250| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2250| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2250| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2250| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2250| 

$C$DW$277	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("pxIndex")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 8]

        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |2250| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2250| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2250| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2250| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2250| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2250| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2250| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A3, $C$CON29          ; [DPU_V7M3_PIPE] |2250| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2250| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2250| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |2250| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |2250| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |2250| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2250| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |2250| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A3, $C$CON29          ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |2250| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |2250| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |2250| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |2250| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |2250| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |2250| 
	.dwendtag $C$DW$277

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2254,column 21,is_stmt,isa 1
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |2254| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2254| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2254| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |2254| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |2254| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2254| 
        BHI       ||$C$L88||            ; [DPU_V7M3_PIPE] |2254| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |2254| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2256,column 25,is_stmt,isa 1
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |2256| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2256| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2256| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwendtag $C$DW$272

;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L89||
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2244,column 24,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |2244| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2244| 
        CBNZ      A1, ||$C$L90||        ; [] 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |2244| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2244| 
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |2244| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |2244| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2244| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2244| 
        BEQ       ||$C$L85||            ; [DPU_V7M3_PIPE] |2244| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |2244| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$271

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2264,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2264| 
        CBZ       A1, ||$C$L92||        ; [] 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |2264| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2272,column 21,is_stmt,isa 1
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$279, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |2272| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |2272| 
;* --------------------------------------------------------------------------*
||$C$L92||:    

$C$DW$280	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("xPendedCounts")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("xPendedCounts")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2280,column 46,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |2280| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2280| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2280| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2282,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2282| 
        CBZ       A1, ||$C$L95||        ; [] 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |2282| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L93||
;*
;*   Loop source line                : 2284
;*   Loop closing brace source line  : 2296
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2286,column 29,is_stmt,isa 1
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$282, DW_AT_TI_call

        BL        xTaskIncrementTick    ; [DPU_V7M3_PIPE] |2286| 
        ; CALL OCCURS {xTaskIncrementTick }  ; [] |2286| 
        CBZ       A1, ||$C$L94||        ; [] 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |2286| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2288,column 33,is_stmt,isa 1
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |2288| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2288| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2288| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2295,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2295| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2295| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2295| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2296,column 34,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2296| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2296| 
        BNE       ||$C$L93||            ; [DPU_V7M3_PIPE] |2296| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |2296| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2298,column 25,is_stmt,isa 1
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |2298| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2298| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2298| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwendtag $C$DW$280

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2306,column 17,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |2306| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2306| 
        CBZ       A1, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2306| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2310,column 29,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2310| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2310| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2313,column 21,is_stmt,isa 1
        LDR       A2, $C$CON41          ; [DPU_V7M3_PIPE] |2313| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |2313| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2313| 
	dsb
	isb
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwendtag $C$DW$270

;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwendtag $C$DW$269

	.dwendtag $C$DW$268

;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwendtag $C$DW$267

	.dwendtag $C$DW$266

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2326,column 5,is_stmt,isa 1
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$283, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2326| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2326| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2328,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2328| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2329,column 1,is_stmt,isa 1
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x919)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON25||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCount
	.thumb
	.global	xTaskGetTickCount

$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$285, DW_AT_low_pc(xTaskGetTickCount)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x91c)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$285, DW_AT_decl_line(0x91c)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2333,column 1,is_stmt,address xTaskGetTickCount,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCount

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetTickCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("xTicks")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("xTicks")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2339,column 9,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [DPU_V7M3_PIPE] |2339| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2339| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2339| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2343,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2343| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2344,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x928)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON26||:	.bits	xYieldPending,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCountFromISR
	.thumb
	.global	xTaskGetTickCountFromISR

$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$288, DW_AT_low_pc(xTaskGetTickCountFromISR)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x92b)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$288, DW_AT_decl_line(0x92b)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2348,column 1,is_stmt,address xTaskGetTickCountFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCountFromISR

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCountFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
xTaskGetTickCountFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("xReturn")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg13 0]

$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2368,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2368| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2368| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2370,column 9,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [DPU_V7M3_PIPE] |2370| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2370| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2370| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2372,column 5,is_stmt,isa 1
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2374,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2374| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2375,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x947)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON27||:	.bits	uxTopReadyPriority,32
	.sect	".text"
	.clink
	.thumbfunc uxTaskGetNumberOfTasks
	.thumb
	.global	uxTaskGetNumberOfTasks

$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$292, DW_AT_low_pc(uxTaskGetNumberOfTasks)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x94a)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$292, DW_AT_decl_line(0x94a)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2379,column 1,is_stmt,address uxTaskGetNumberOfTasks,isa 1

	.dwfde $C$DW$CIE, uxTaskGetNumberOfTasks

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetNumberOfTasks                                     *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uxTaskGetNumberOfTasks:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2382,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |2382| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2382| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2383,column 1,is_stmt,isa 1
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x94f)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON28||:	.bits	pxReadyTasksLists+4,32
	.sect	".text"
	.clink
	.thumbfunc pcTaskGetName
	.thumb
	.global	pcTaskGetName

$C$DW$294	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$294, DW_AT_name("pcTaskGetName")
	.dwattr $C$DW$294, DW_AT_low_pc(pcTaskGetName)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("pcTaskGetName")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x952)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$294, DW_AT_decl_line(0x952)
	.dwattr $C$DW$294, DW_AT_decl_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2387,column 1,is_stmt,address pcTaskGetName,isa 1

	.dwfde $C$DW$CIE, pcTaskGetName
$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("xTaskToQuery")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pcTaskGetName                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
pcTaskGetName:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("xTaskToQuery")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 0]

$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("pxTCB")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2387| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2392,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2392| 
        CBNZ      A1, ||$C$L99||        ; [] 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |2392| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |2392| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2392| 
        B         ||$C$L100||           ; [DPU_V7M3_PIPE] |2392| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |2392| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2392| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2392| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2394,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2394| 
        ADDS      A1, A1, #52           ; [DPU_V7M3_PIPE] |2394| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2395,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x95b)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"IDLE",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON29||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON30||:	.bits	xIdleTaskHandle,32
	.align	4
||$C$CON31||:	.bits	prvIdleTask,32
	.align	4
||$C$CON32||:	.bits	xNextTaskUnblockTime,32
	.align	4
||$C$CON33||:	.bits	uxTopUsedPriority,32
	.align	4
||$C$CON34||:	.bits	xTickCount,32
	.align	4
||$C$CON35||:	.bits	xSchedulerRunning,32
	.sect	".text"
	.clink
	.thumbfunc uxTaskGetSystemState
	.thumb
	.global	uxTaskGetSystemState

$C$DW$299	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$299, DW_AT_name("uxTaskGetSystemState")
	.dwattr $C$DW$299, DW_AT_low_pc(uxTaskGetSystemState)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("uxTaskGetSystemState")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x9e5)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$299, DW_AT_decl_line(0x9e5)
	.dwattr $C$DW$299, DW_AT_decl_column(0x11)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2536,column 5,is_stmt,address uxTaskGetSystemState,isa 1

	.dwfde $C$DW$CIE, uxTaskGetSystemState
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]

$C$DW$301	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$301, DW_AT_name("uxArraySize")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("uxArraySize")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg1]

$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("pulTotalRunTime")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("pulTotalRunTime")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: uxTaskGetSystemState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
uxTaskGetSystemState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 0]

$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("uxArraySize")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("uxArraySize")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 4]

$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("pulTotalRunTime")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pulTotalRunTime")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg13 8]

$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("uxTask")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("uxTask")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg13 12]

$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("uxQueue")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("uxQueue")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 16]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2536| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2536| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2536| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2537,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2537| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2537| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2537,column 41,is_stmt,isa 1
        MOVS      A1, #5                ; [DPU_V7M3_PIPE] |2537| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2537| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2539,column 9,is_stmt,isa 1
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |2539| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |2539| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2542,column 13,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |2542| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2542| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2542| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2542| 
        BHI       ||$C$L102||           ; [DPU_V7M3_PIPE] |2542| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |2542| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L101||
;*
;*   Loop source line                : 2546
;*   Loop closing brace source line  : 2550
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2548,column 21,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2548| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2548| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2548| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2549,column 21,is_stmt,isa 1
        LDR       V2, [SP, #12]         ; [DPU_V7M3_PIPE] |2549| 
        LDR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |2549| 
        LDR       A4, $C$CON42          ; [DPU_V7M3_PIPE] |2549| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2549| 
        LSLS      A3, V2, #2            ; [DPU_V7M3_PIPE] |2549| 
        LSLS      A2, V1, #2            ; [DPU_V7M3_PIPE] |2549| 
        ADD       A3, A3, V2, LSL #5    ; [DPU_V7M3_PIPE] |2549| 
        ADD       A2, A2, V1, LSL #4    ; [DPU_V7M3_PIPE] |2549| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2549| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |2549| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2549| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2549| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2549| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2549| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2549| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2549| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2550,column 26,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2550| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2550| 
        BNE       ||$C$L101||           ; [DPU_V7M3_PIPE] |2550| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |2550| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2554,column 17,is_stmt,isa 1
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |2554| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2554| 
        LDR       A3, $C$CON43          ; [DPU_V7M3_PIPE] |2554| 
        LSLS      A2, A4, #2            ; [DPU_V7M3_PIPE] |2554| 
        ADD       A2, A2, A4, LSL #5    ; [DPU_V7M3_PIPE] |2554| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2554| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |2554| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2554| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$310, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2554| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2554| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2554| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2554| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2554| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2555,column 17,is_stmt,isa 1
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |2555| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2555| 
        LDR       A3, $C$CON44          ; [DPU_V7M3_PIPE] |2555| 
        LSLS      A2, A4, #2            ; [DPU_V7M3_PIPE] |2555| 
        ADD       A2, A2, A4, LSL #5    ; [DPU_V7M3_PIPE] |2555| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2555| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |2555| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2555| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$311, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2555| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2555| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2555| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2555| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2555| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2561,column 25,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |2561| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2561| 
        LSLS      A2, A3, #2            ; [DPU_V7M3_PIPE] |2561| 
        ADD       A2, A2, A3, LSL #5    ; [DPU_V7M3_PIPE] |2561| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2561| 
        LDR       A2, $C$CON45          ; [DPU_V7M3_PIPE] |2561| 
        MOVS      A3, #4                ; [DPU_V7M3_PIPE] |2561| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$312, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2561| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2561| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2561| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2561| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2561| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2569,column 25,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |2569| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2569| 
        LSLS      A2, A3, #2            ; [DPU_V7M3_PIPE] |2569| 
        ADD       A2, A2, A3, LSL #5    ; [DPU_V7M3_PIPE] |2569| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2569| 
        LDR       A2, $C$CON46          ; [DPU_V7M3_PIPE] |2569| 
        MOVS      A3, #3                ; [DPU_V7M3_PIPE] |2569| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$313, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2569| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2569| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2569| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2569| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2569| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2586,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2586| 
        CBZ       A1, ||$C$L102||       ; [] 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |2586| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2588,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2588| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2588| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2588| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2598,column 9,is_stmt,isa 1
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$314, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |2598| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |2598| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2600,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2600| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2601,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON38||:	.bits	uxCurrentNumberOfTasks,32
	.dwattr $C$DW$299, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0xa29)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$299

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON36||:	.bits	xPendingReadyList+12,32
	.sect	".text"
	.clink
	.thumbfunc xTaskCatchUpTicks
	.thumb
	.global	xTaskCatchUpTicks

$C$DW$316	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$316, DW_AT_name("xTaskCatchUpTicks")
	.dwattr $C$DW$316, DW_AT_low_pc(xTaskCatchUpTicks)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("xTaskCatchUpTicks")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0xa4e)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$316, DW_AT_decl_line(0xa4e)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2639,column 1,is_stmt,address xTaskCatchUpTicks,isa 1

	.dwfde $C$DW$CIE, xTaskCatchUpTicks
$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_name("xTicksToCatchUp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("xTicksToCatchUp")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskCatchUpTicks                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
xTaskCatchUpTicks:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("xTicksToCatchUp")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("xTicksToCatchUp")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 0]

$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("xYieldOccurred")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("xYieldOccurred")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2639| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2648,column 5,is_stmt,isa 1
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$320, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |2648| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |2648| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2649,column 5,is_stmt,isa 1
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |2649| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2649| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2649| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2649| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2649| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2650,column 5,is_stmt,isa 1
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$321, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |2650| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |2650| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2650| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2652,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2652| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2653,column 1,is_stmt,isa 1
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0xa5d)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON37||:	.bits	xPendedTicks,32
	.align	4
||$C$CON39||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON40||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON41||:	.bits		0xe000ed04,32

	.sect	".text"
	.clink
	.thumbfunc xTaskIncrementTick
	.thumb
	.global	xTaskIncrementTick

$C$DW$323	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$323, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$323, DW_AT_low_pc(xTaskIncrementTick)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("xTaskIncrementTick")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0xab0)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$323, DW_AT_decl_line(0xab0)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2737,column 1,is_stmt,address xTaskIncrementTick,isa 1

	.dwfde $C$DW$CIE, xTaskIncrementTick

;*****************************************************************************
;* FUNCTION NAME: xTaskIncrementTick                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xTaskIncrementTick:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("pxTCB")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg13 0]

$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("xItemValue")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg13 4]

$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("xSwitchRequired")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2740,column 32,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2740| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2740| 

$C$DW$327	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2747,column 5,is_stmt,isa 1
        LDR       A1, $C$CON48          ; [DPU_V7M3_PIPE] |2747| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2747| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2747| 
        BNE       ||$C$L115||           ; [DPU_V7M3_PIPE] |2747| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |2747| 
;* --------------------------------------------------------------------------*

$C$DW$328	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
$C$DW$329	.dwtag  DW_TAG_variable
	.dwattr $C$DW$329, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2751,column 42,is_stmt,isa 1
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |2751| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2751| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2751| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2751| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2755,column 9,is_stmt,isa 1
        LDR       A2, $C$CON49          ; [DPU_V7M3_PIPE] |2755| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2755| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2755| 

$C$DW$330	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2757,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2757| 
        CBNZ      A1, ||$C$L103||       ; [] 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |2757| 
;* --------------------------------------------------------------------------*

$C$DW$331	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)

$C$DW$332	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
$C$DW$333	.dwtag  DW_TAG_variable
	.dwattr $C$DW$333, DW_AT_name("pxTemp")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2759,column 13,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |2759| 
        LDR       A2, $C$CON44          ; [DPU_V7M3_PIPE] |2759| 
        LDR       A4, $C$CON43          ; [DPU_V7M3_PIPE] |2759| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2759| 
        LDR       A3, $C$CON44          ; [DPU_V7M3_PIPE] |2759| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2759| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |2759| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2759| 
        STR       A2, [A4, #0]          ; [DPU_V7M3_PIPE] |2759| 
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |2759| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |2759| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2759| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2759| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2759| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$334, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |2759| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |2759| 
	.dwendtag $C$DW$332

	.dwendtag $C$DW$331

;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwendtag $C$DW$330


$C$DW$335	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2770,column 9,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |2770| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2770| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2770| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2770| 
        BHI       ||$C$L113||           ; [DPU_V7M3_PIPE] |2770| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |2770| 
;* --------------------------------------------------------------------------*

$C$DW$336	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)

$C$DW$337	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L104||
;*
;*   Loop source line                : 2772
;*   Loop closing brace source line  : 2845
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L104||:    

$C$DW$338	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)

$C$DW$339	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2774,column 17,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |2774| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2774| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2774| 
        CBNZ      A1, ||$C$L105||       ; [] 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |2774| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2774| 
        B         ||$C$L106||           ; [DPU_V7M3_PIPE] |2774| 
        ; BRANCH OCCURS {||$C$L106||}    ; [] |2774| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2774| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
        CBZ       A1, ||$C$L107||       ; [] 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |2774| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2781,column 21,is_stmt,isa 1
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2781| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |2781| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2781| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2782,column 21,is_stmt,isa 1
        B         ||$C$L112||           ; [DPU_V7M3_PIPE] |2782| 
        ; BRANCH OCCURS {||$C$L112||}    ; [] |2782| 
;* --------------------------------------------------------------------------*
||$C$L107||:    

$C$DW$340	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2790,column 21,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |2790| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2790| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2790| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2790| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2790| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2791,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2791| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2791| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2791| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2793,column 21,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2793| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2793| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2793| 
        BLS       ||$C$L108||           ; [DPU_V7M3_PIPE] |2793| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |2793| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2800,column 25,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2800| 
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2800| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2800| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2801,column 25,is_stmt,isa 1
        B         ||$C$L112||           ; [DPU_V7M3_PIPE] |2801| 
        ; BRANCH OCCURS {||$C$L112||}    ; [] |2801| 
;* --------------------------------------------------------------------------*
||$C$L108||:    

$C$DW$341	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("pxList")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2809,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2809| 
        LDR       A3, [A1, #20]         ; [DPU_V7M3_PIPE] |2809| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2809| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2809| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |2809| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2809| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |2809| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2809| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2809| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2809| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2809| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2809| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2809| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |2809| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2809| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |2809| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2809| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2809| 
        BNE       ||$C$L109||           ; [DPU_V7M3_PIPE] |2809| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |2809| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2809| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |2809| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2809| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2809| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2809| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2809| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |2809| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |2809| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2809| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2809| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2809| 
	.dwendtag $C$DW$341


$C$DW$343	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2813,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2813| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |2813| 
        CBZ       A1, ||$C$L111||       ; [] 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |2813| 
;* --------------------------------------------------------------------------*

$C$DW$344	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)

$C$DW$345	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
$C$DW$346	.dwtag  DW_TAG_variable
	.dwattr $C$DW$346, DW_AT_name("pxList")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2815,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A3, [A1, #40]         ; [DPU_V7M3_PIPE] |2815| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2815| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |2815| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |2815| 
        LDR       A2, [A2, #28]         ; [DPU_V7M3_PIPE] |2815| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |2815| 
        LDR       A2, [A2, #32]         ; [DPU_V7M3_PIPE] |2815| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |2815| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |2815| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |2815| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2815| 
        BNE       ||$C$L110||           ; [DPU_V7M3_PIPE] |2815| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |2815| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2815| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |2815| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |2815| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2815| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2815| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2815| 
        STR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |2815| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |2815| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2815| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2815| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2815| 
	.dwendtag $C$DW$345

	.dwendtag $C$DW$344

;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwendtag $C$DW$343

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2824,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, $C$CON51          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |2824| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2824| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2824| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2824| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2824| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2824| 

$C$DW$347	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
$C$DW$348	.dwtag  DW_TAG_variable
	.dwattr $C$DW$348, DW_AT_name("pxIndex")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg13 16]

        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |2824| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2824| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2824| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2824| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2824| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2824| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2824| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |2824| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A3, $C$CON42          ; [DPU_V7M3_PIPE] |2824| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |2824| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2824| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |2824| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |2824| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |2824| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2824| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |2824| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A3, $C$CON42          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |2824| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |2824| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |2824| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |2824| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |2824| 
	.dwendtag $C$DW$347

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2834,column 29,is_stmt,isa 1
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |2834| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2834| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2834| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |2834| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |2834| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2834| 
        BHI       ||$C$L104||           ; [DPU_V7M3_PIPE] |2834| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |2834| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2836,column 33,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2836| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2836| 
	.dwendtag $C$DW$340

	.dwendtag $C$DW$339

	.dwendtag $C$DW$338

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2845,column 13,is_stmt,isa 1
        B         ||$C$L104||           ; [DPU_V7M3_PIPE] |2845| 
        ; BRANCH OCCURS {||$C$L104||}    ; [] |2845| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwendtag $C$DW$337

	.dwendtag $C$DW$336

;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwendtag $C$DW$335

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2853,column 17,is_stmt,isa 1
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |2853| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2853| 
        LDR       A2, $C$CON42          ; [DPU_V7M3_PIPE] |2853| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |2853| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2853| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2853| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |2853| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |2853| 
        BLS       ||$C$L114||           ; [DPU_V7M3_PIPE] |2853| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |2853| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2855,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2855| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2855| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2881,column 17,is_stmt,isa 1
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |2881| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2881| 
        CBZ       A1, ||$C$L116||       ; [] 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |2881| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2883,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2883| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2883| 
        B         ||$C$L116||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L116||}    ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$328

;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2894,column 9,is_stmt,isa 1
        LDR       A2, $C$CON55          ; [DPU_V7M3_PIPE] |2894| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2894| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2894| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2894| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwendtag $C$DW$327

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2905,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2905| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 2906,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0xb5a)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON42||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON43||:	.bits	pxDelayedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSwitchContext
	.thumb
	.global	vTaskSwitchContext

$C$DW$350	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$350, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$350, DW_AT_low_pc(vTaskSwitchContext)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("vTaskSwitchContext")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0xbcd)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$350, DW_AT_decl_line(0xbcd)
	.dwattr $C$DW$350, DW_AT_decl_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3022,column 1,is_stmt,address vTaskSwitchContext,isa 1

	.dwfde $C$DW$CIE, vTaskSwitchContext

;*****************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vTaskSwitchContext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8

$C$DW$351	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3023,column 5,is_stmt,isa 1
        LDR       A1, $C$CON48          ; [DPU_V7M3_PIPE] |3023| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3023| 
        CBZ       A1, ||$C$L117||       ; [] 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |3023| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3027,column 9,is_stmt,isa 1
        LDR       A2, $C$CON54          ; [DPU_V7M3_PIPE] |3027| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3027| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3027| 
        B         ||$C$L119||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L119||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L117||:    

$C$DW$352	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3031,column 9,is_stmt,isa 1
        LDR       A2, $C$CON54          ; [DPU_V7M3_PIPE] |3031| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3031| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3031| 

$C$DW$353	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("uxTopPriority")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("uxTopPriority")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3074,column 9,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3074| 
        CLZ       A1,A1                 ; [DPU_V7M3_PIPE] |3074| 
        RSB       A1, A1, #31           ; [DPU_V7M3_PIPE] |3074| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3074| 

$C$DW$355	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("pxConstList")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg13 4]

        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A2, $C$CON56          ; [DPU_V7M3_PIPE] |3074| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3074| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3074| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |3074| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3074| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3074| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |3074| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3074| 
        BNE       ||$C$L118||           ; [DPU_V7M3_PIPE] |3074| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |3074| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3074| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3074| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |3074| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3074| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3074| 
	.dwendtag $C$DW$355

	.dwendtag $C$DW$353

	.dwendtag $C$DW$352

	.dwendtag $C$DW$351

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3094,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L119||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0xc16)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON44||:	.bits	pxOverflowDelayedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventList
	.thumb
	.global	vTaskPlaceOnEventList

$C$DW$358	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$358, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$358, DW_AT_low_pc(vTaskPlaceOnEventList)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0xc19)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$358, DW_AT_decl_line(0xc19)
	.dwattr $C$DW$358, DW_AT_decl_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3099,column 1,is_stmt,address vTaskPlaceOnEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventList
$C$DW$359	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$359, DW_AT_name("pxEventList")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

$C$DW$360	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$360, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskPlaceOnEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$361	.dwtag  DW_TAG_variable
	.dwattr $C$DW$361, DW_AT_name("pxEventList")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_breg13 0]

$C$DW$362	.dwtag  DW_TAG_variable
	.dwattr $C$DW$362, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3099| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3099| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3116,column 5,is_stmt,isa 1
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |3116| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3116| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3116| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |3116| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("vListInsert")
	.dwattr $C$DW$363, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |3116| 
        ; CALL OCCURS {vListInsert }     ; [] |3116| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3118,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3118| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |3118| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$364, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |3118| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |3118| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3119,column 1,is_stmt,isa 1
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0xc2f)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON45||:	.bits	xTasksWaitingTermination,32
	.align	4
||$C$CON46||:	.bits	xSuspendedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnUnorderedEventList
	.thumb
	.global	vTaskPlaceOnUnorderedEventList

$C$DW$366	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$366, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$366, DW_AT_low_pc(vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0xc32)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$366, DW_AT_decl_line(0xc32)
	.dwattr $C$DW$366, DW_AT_decl_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3125,column 1,is_stmt,address vTaskPlaceOnUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnUnorderedEventList
$C$DW$367	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$367, DW_AT_name("pxEventList")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("xItemValue")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg1]

$C$DW$369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$369, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnUnorderedEventList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vTaskPlaceOnUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("pxEventList")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg13 0]

$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("xItemValue")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg13 4]

$C$DW$372	.dwtag  DW_TAG_variable
	.dwattr $C$DW$372, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3125| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3125| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3125| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3135,column 5,is_stmt,isa 1
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |3135| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3135| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |3135| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |3135| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |3135| 

$C$DW$373	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
$C$DW$374	.dwtag  DW_TAG_variable
	.dwattr $C$DW$374, DW_AT_name("pxIndex")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3142,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |3142| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3142| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3142| 
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |3142| 
        STR       A1, [A3, #28]         ; [DPU_V7M3_PIPE] |3142| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3142| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |3142| 
        STR       A2, [A3, #32]         ; [DPU_V7M3_PIPE] |3142| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3142| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3142| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |3142| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A3, $C$CON53          ; [DPU_V7M3_PIPE] |3142| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3142| 
        LDR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A3, $C$CON53          ; [DPU_V7M3_PIPE] |3142| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |3142| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3142| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |3142| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3142| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3142| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3142| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3142| 
	.dwendtag $C$DW$373

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3144,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3144| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |3144| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$375, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |3144| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |3144| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3145,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0xc49)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON47||:	.bits	xNumOfOverflows,32
	.align	4
||$C$CON48||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON49||:	.bits	xTickCount,32
	.align	4
||$C$CON50||:	.bits	xNextTaskUnblockTime,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventListRestricted
	.thumb
	.global	vTaskPlaceOnEventListRestricted

$C$DW$377	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$377, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$377, DW_AT_low_pc(vTaskPlaceOnEventListRestricted)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0xc4e)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$377, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$377, DW_AT_decl_line(0xc4e)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3153,column 5,is_stmt,address vTaskPlaceOnEventListRestricted,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventListRestricted
$C$DW$378	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$378, DW_AT_name("pxEventList")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]

$C$DW$379	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$379, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg1]

$C$DW$380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$380, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventListRestricted                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vTaskPlaceOnEventListRestricted:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$381	.dwtag  DW_TAG_variable
	.dwattr $C$DW$381, DW_AT_name("pxEventList")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg13 0]

$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg13 4]

$C$DW$383	.dwtag  DW_TAG_variable
	.dwattr $C$DW$383, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3153| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3153| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3153| 

$C$DW$384	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
$C$DW$385	.dwtag  DW_TAG_variable
	.dwattr $C$DW$385, DW_AT_name("pxIndex")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3166,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |3166| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3166| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3166| 
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |3166| 
        STR       A1, [A3, #28]         ; [DPU_V7M3_PIPE] |3166| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3166| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |3166| 
        STR       A2, [A3, #32]         ; [DPU_V7M3_PIPE] |3166| 
        LDR       A3, $C$CON53          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3166| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |3166| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |3166| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3166| 
        LDR       A3, $C$CON53          ; [DPU_V7M3_PIPE] |3166| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |3166| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3166| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |3166| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3166| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3166| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3166| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3166| 
	.dwendtag $C$DW$384

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3171,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3171| 
        CBZ       A1, ||$C$L120||       ; [] 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |3171| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3173,column 13,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |3173| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3173| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3177,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3177| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3177| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$386, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |3177| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |3177| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3178,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0xc6a)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$377

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON53||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON54||:	.bits	xYieldPending,32
	.align	4
||$C$CON55||:	.bits	xPendedTicks,32
	.sect	".text"
	.clink
	.thumbfunc xTaskRemoveFromEventList
	.thumb
	.global	xTaskRemoveFromEventList

$C$DW$388	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$388, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$388, DW_AT_low_pc(xTaskRemoveFromEventList)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$388, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0xc6f)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$388, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$388, DW_AT_decl_line(0xc6f)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3184,column 1,is_stmt,address xTaskRemoveFromEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromEventList
$C$DW$389	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$389, DW_AT_name("pxEventList")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
xTaskRemoveFromEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$390	.dwtag  DW_TAG_variable
	.dwattr $C$DW$390, DW_AT_name("pxEventList")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg13 0]

$C$DW$391	.dwtag  DW_TAG_variable
	.dwattr $C$DW$391, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg13 4]

$C$DW$392	.dwtag  DW_TAG_variable
	.dwattr $C$DW$392, DW_AT_name("xReturn")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3184| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3201,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3201| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3201| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3201| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3201| 

$C$DW$393	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("pxList")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3203,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3203| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3203| 
        LDR       A3, [A1, #40]         ; [DPU_V7M3_PIPE] |3203| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3203| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |3203| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |3203| 
        LDR       A2, [A2, #28]         ; [DPU_V7M3_PIPE] |3203| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3203| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3203| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3203| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |3203| 
        LDR       A2, [A2, #32]         ; [DPU_V7M3_PIPE] |3203| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3203| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3203| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3203| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3203| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |3203| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3203| 
        BNE       ||$C$L121||           ; [DPU_V7M3_PIPE] |3203| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |3203| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3203| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3203| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |3203| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3203| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3203| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3203| 
        STR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |3203| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3203| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3203| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3203| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3203| 
	.dwendtag $C$DW$393


$C$DW$395	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3205,column 5,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [DPU_V7M3_PIPE] |3205| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3205| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3205| 
        BNE       ||$C$L124||           ; [DPU_V7M3_PIPE] |3205| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |3205| 
;* --------------------------------------------------------------------------*

$C$DW$396	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)

$C$DW$397	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
$C$DW$398	.dwtag  DW_TAG_variable
	.dwattr $C$DW$398, DW_AT_name("pxList")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3207,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3207| 
        LDR       A3, [A1, #20]         ; [DPU_V7M3_PIPE] |3207| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3207| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3207| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |3207| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3207| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |3207| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3207| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3207| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3207| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |3207| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |3207| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3207| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3207| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3207| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3207| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3207| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3207| 
        BNE       ||$C$L122||           ; [DPU_V7M3_PIPE] |3207| 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |3207| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3207| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3207| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3207| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3207| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
        LDR       A1, [SP, #4]          ; [] |3207| 
        MOVS      A2, #0                ; [] |3207| 
        STR       A2, [A1, #20]         ; [] |3207| 
        LDR       A2, [SP, #12]         ; [] |3207| 
        LDR       A1, [A2, #0]          ; [] |3207| 
        SUBS      A1, A1, #1            ; [] |3207| 
        STR       A1, [A2, #0]          ; [] |3207| 
	.dwendtag $C$DW$397

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3208,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [] |3208| 
        LDR       A2, $C$CON51          ; [] |3208| 
        LDR       A4, [A1, #44]         ; [] |3208| 
        LDR       A3, [A2, #0]          ; [] |3208| 
        MOVS      A1, #1                ; [] |3208| 
        LSLS      A1, A1, A4            ; [] |3208| 
        ORRS      A1, A1, A3            ; [] |3208| 
        STR       A1, [A2, #0]          ; [] |3208| 

$C$DW$399	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
$C$DW$400	.dwtag  DW_TAG_variable
	.dwattr $C$DW$400, DW_AT_name("pxIndex")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg13 12]

        LDR       A1, [SP, #4]          ; [] |3208| 
        LDR       A2, $C$CON52          ; [] |3208| 
        LDR       A3, [A1, #44]         ; [] |3208| 
        LSLS      A1, A3, #2            ; [] |3208| 
        ADD       A1, A1, A3, LSL #4    ; [] |3208| 
        B         ||$C$L123||           ; [] 
        ; BRANCH OCCURS {||$C$L123||}    ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON51||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON52||:	.bits	pxReadyTasksLists+4,32
;* --------------------------------------------------------------------------*
||$C$L123||:    
        LDR       A1, [A2, +A1]         ; [] |3208| 
        LDR       A2, [SP, #4]          ; [] |3208| 
        STR       A1, [SP, #12]         ; [] |3208| 
        LDR       A1, [SP, #12]         ; [] |3208| 
        STR       A1, [A2, #8]          ; [] |3208| 
        LDR       A1, [SP, #12]         ; [] |3208| 
        LDR       A2, [SP, #4]          ; [] |3208| 
        LDR       A1, [A1, #8]          ; [] |3208| 
        STR       A1, [A2, #12]         ; [] |3208| 
        LDR       A1, [SP, #4]          ; [] |3208| 
        LDR       A2, [SP, #12]         ; [] |3208| 
        ADDS      A1, A1, #4            ; [] |3208| 
        LDR       A2, [A2, #8]          ; [] |3208| 
        LDR       A3, $C$CON56          ; [] |3208| 
        STR       A1, [A2, #4]          ; [] |3208| 
        LDR       A1, [SP, #4]          ; [] |3208| 
        LDR       A2, [SP, #12]         ; [] |3208| 
        ADDS      A1, A1, #4            ; [] |3208| 
        STR       A1, [A2, #8]          ; [] |3208| 
        LDR       A1, [SP, #4]          ; [] |3208| 
        LDR       A2, [SP, #4]          ; [] |3208| 
        LDR       A4, [A1, #44]         ; [] |3208| 
        LSLS      A1, A4, #2            ; [] |3208| 
        ADD       A1, A1, A4, LSL #4    ; [] |3208| 
        ADDS      A1, A1, A3            ; [] |3208| 
        STR       A1, [A2, #20]         ; [] |3208| 
        LDR       A1, [SP, #4]          ; [] |3208| 
        LDR       A3, $C$CON56          ; [] |3208| 
        LDR       A2, [A1, #44]         ; [] |3208| 
        LSLS      A1, A2, #2            ; [] |3208| 
        ADD       A1, A1, A2, LSL #4    ; [] |3208| 
        LDR       A2, [A1, +A3]         ; [] |3208| 
        ADDS      A2, A2, #1            ; [] |3208| 
        STR       A2, [A1, +A3]         ; [] |3208| 
	.dwendtag $C$DW$399

	.dwendtag $C$DW$396

        B         ||$C$L125||           ; [] 
        ; BRANCH OCCURS {||$C$L125||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L124||:    

$C$DW$401	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)

$C$DW$402	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_high_pc(0x00)
$C$DW$403	.dwtag  DW_TAG_variable
	.dwattr $C$DW$403, DW_AT_name("pxIndex")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3228,column 9,is_stmt,isa 1
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |3228| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3228| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3228| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3228| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3228| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |3228| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3228| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3228| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |3228| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |3228| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3228| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3228| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |3228| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |3228| 
        LDR       A3, $C$CON59          ; [DPU_V7M3_PIPE] |3228| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3228| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3228| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3228| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |3228| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3228| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3228| 
        LDR       A2, $C$CON59          ; [DPU_V7M3_PIPE] |3228| 
        STR       A3, [A1, #40]         ; [DPU_V7M3_PIPE] |3228| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3228| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3228| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3228| 
	.dwendtag $C$DW$402

	.dwendtag $C$DW$401

;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwendtag $C$DW$395

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3231,column 5,is_stmt,isa 1
        LDR       A1, $C$CON60          ; [DPU_V7M3_PIPE] |3231| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3231| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3231| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3231| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3231| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3231| 
        BCS       ||$C$L126||           ; [DPU_V7M3_PIPE] |3231| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |3231| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3236,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3236| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3236| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3240,column 9,is_stmt,isa 1
        LDR       A2, $C$CON61          ; [DPU_V7M3_PIPE] |3240| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3240| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3240| 
        B         ||$C$L127||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L127||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3244,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3244| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3244| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3247,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3247| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3248,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0xcb0)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON56||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc vTaskRemoveFromUnorderedEventList
	.thumb
	.global	vTaskRemoveFromUnorderedEventList

$C$DW$405	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$405, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$405, DW_AT_low_pc(vTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0xcb3)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$405, DW_AT_decl_line(0xcb3)
	.dwattr $C$DW$405, DW_AT_decl_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3253,column 1,is_stmt,address vTaskRemoveFromUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, vTaskRemoveFromUnorderedEventList
$C$DW$406	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$406, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]

$C$DW$407	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$407, DW_AT_name("xItemValue")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskRemoveFromUnorderedEventList                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
vTaskRemoveFromUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$408	.dwtag  DW_TAG_variable
	.dwattr $C$DW$408, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_breg13 0]

$C$DW$409	.dwtag  DW_TAG_variable
	.dwattr $C$DW$409, DW_AT_name("xItemValue")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_breg13 4]

$C$DW$410	.dwtag  DW_TAG_variable
	.dwattr $C$DW$410, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3253| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3253| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3261,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3261| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3261| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |3261| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3261| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3265,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3265| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3265| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3265| 

$C$DW$411	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
$C$DW$412	.dwtag  DW_TAG_variable
	.dwattr $C$DW$412, DW_AT_name("pxList")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3267,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A3, [A1, #16]         ; [DPU_V7M3_PIPE] |3267| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |3267| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3267| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |3267| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3267| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3267| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3267| 
        BNE       ||$C$L128||           ; [DPU_V7M3_PIPE] |3267| 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |3267| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3267| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |3267| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3267| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3267| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |3267| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3267| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3267| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3267| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3267| 
	.dwendtag $C$DW$411


$C$DW$413	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
$C$DW$414	.dwtag  DW_TAG_variable
	.dwattr $C$DW$414, DW_AT_name("pxList")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3286,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3286| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3286| 
        LDR       A3, [A1, #20]         ; [DPU_V7M3_PIPE] |3286| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3286| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |3286| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3286| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |3286| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3286| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3286| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3286| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |3286| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |3286| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3286| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3286| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3286| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3286| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3286| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3286| 
        BNE       ||$C$L129||           ; [DPU_V7M3_PIPE] |3286| 
        ; BRANCHCC OCCURS {||$C$L129||}  ; [] |3286| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3286| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3286| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3286| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3286| 
;* --------------------------------------------------------------------------*
||$C$L129||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3286| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3286| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |3286| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3286| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3286| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3286| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3286| 
	.dwendtag $C$DW$413

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3287,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, $C$CON62          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |3287| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |3287| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3287| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3287| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3287| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3287| 

$C$DW$415	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
$C$DW$416	.dwtag  DW_TAG_variable
	.dwattr $C$DW$416, DW_AT_name("pxIndex")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg13 12]

        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |3287| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3287| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3287| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3287| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3287| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3287| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |3287| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |3287| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3287| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A3, $C$CON64          ; [DPU_V7M3_PIPE] |3287| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3287| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3287| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |3287| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |3287| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |3287| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3287| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |3287| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A3, $C$CON64          ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |3287| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |3287| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |3287| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |3287| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |3287| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |3287| 
	.dwendtag $C$DW$415

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3289,column 5,is_stmt,isa 1
        LDR       A1, $C$CON60          ; [DPU_V7M3_PIPE] |3289| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3289| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3289| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3289| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3289| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3289| 
        BCS       ||$C$L130||           ; [DPU_V7M3_PIPE] |3289| 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |3289| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3295,column 9,is_stmt,isa 1
        LDR       A2, $C$CON61          ; [DPU_V7M3_PIPE] |3295| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3295| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3295| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3297,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L130||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0xce1)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.clink
	.thumbfunc vTaskSetTimeOutState
	.thumb
	.global	vTaskSetTimeOutState

$C$DW$418	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$418, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$418, DW_AT_low_pc(vTaskSetTimeOutState)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0xce4)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$418, DW_AT_decl_line(0xce4)
	.dwattr $C$DW$418, DW_AT_decl_column(0x06)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3301,column 1,is_stmt,address vTaskSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskSetTimeOutState
$C$DW$419	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$419, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
vTaskSetTimeOutState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$420	.dwtag  DW_TAG_variable
	.dwattr $C$DW$420, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3301| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3303,column 5,is_stmt,isa 1
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$421, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |3303| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3303| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3305,column 9,is_stmt,isa 1
        LDR       A1, $C$CON65          ; [DPU_V7M3_PIPE] |3305| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3305| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3305| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3305| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3306,column 9,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_V7M3_PIPE] |3306| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3306| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3306| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3306| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3308,column 5,is_stmt,isa 1
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$422, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |3308| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3308| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3309,column 1,is_stmt,isa 1
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$418, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0xced)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.clink
	.thumbfunc vTaskInternalSetTimeOutState
	.thumb
	.global	vTaskInternalSetTimeOutState

$C$DW$424	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$424, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$424, DW_AT_low_pc(vTaskInternalSetTimeOutState)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0xcf0)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$424, DW_AT_decl_line(0xcf0)
	.dwattr $C$DW$424, DW_AT_decl_column(0x06)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3313,column 1,is_stmt,address vTaskInternalSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskInternalSetTimeOutState
$C$DW$425	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$425, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskInternalSetTimeOutState                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vTaskInternalSetTimeOutState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$426	.dwtag  DW_TAG_variable
	.dwattr $C$DW$426, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3313| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3315,column 5,is_stmt,isa 1
        LDR       A1, $C$CON65          ; [DPU_V7M3_PIPE] |3315| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3315| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3315| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3315| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3316,column 5,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_V7M3_PIPE] |3316| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3316| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3316| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3316| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3317,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0xcf5)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON58||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc xTaskCheckForTimeOut
	.thumb
	.global	xTaskCheckForTimeOut

$C$DW$428	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$428, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$428, DW_AT_low_pc(xTaskCheckForTimeOut)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$428, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0xcf8)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$428, DW_AT_decl_line(0xcf8)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3322,column 1,is_stmt,address xTaskCheckForTimeOut,isa 1

	.dwfde $C$DW$CIE, xTaskCheckForTimeOut
$C$DW$429	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$429, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

$C$DW$430	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$430, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xTaskCheckForTimeOut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$431	.dwtag  DW_TAG_variable
	.dwattr $C$DW$431, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_breg13 0]

$C$DW$432	.dwtag  DW_TAG_variable
	.dwattr $C$DW$432, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_breg13 4]

$C$DW$433	.dwtag  DW_TAG_variable
	.dwattr $C$DW$433, DW_AT_name("xReturn")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3322| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3322| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3328,column 5,is_stmt,isa 1
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$434, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |3328| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3328| 

$C$DW$435	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
$C$DW$436	.dwtag  DW_TAG_variable
	.dwattr $C$DW$436, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_breg13 12]

$C$DW$437	.dwtag  DW_TAG_variable
	.dwattr $C$DW$437, DW_AT_name("xElapsedTime")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("xElapsedTime")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3331,column 42,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_V7M3_PIPE] |3331| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3331| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3331| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3332,column 39,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3332| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3332| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3332| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |3332| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3332| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3346,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3346| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3346| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |3346| 
        BNE       ||$C$L131||           ; [DPU_V7M3_PIPE] |3346| 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |3346| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3351,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3351| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3351| 
        B         ||$C$L134||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L134||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3356,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3356| 
        LDR       A2, $C$CON65          ; [DPU_V7M3_PIPE] |3356| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3356| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |3356| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3356| 
        BEQ       ||$C$L132||           ; [DPU_V7M3_PIPE] |3356| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |3356| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3356| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3356| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3356| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3356| 
        BHI       ||$C$L132||           ; [DPU_V7M3_PIPE] |3356| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |3356| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3363,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3363| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3363| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3364,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3364| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3364| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3364| 
        B         ||$C$L134||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L134||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3366,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3366| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |3366| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3366| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3366| 
        BLS       ||$C$L133||           ; [DPU_V7M3_PIPE] |3366| 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |3366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3369,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3369| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |3369| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3369| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3369| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3369| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3370,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3370| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$438, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |3370| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |3370| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3371,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3371| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3371| 
        B         ||$C$L134||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L134||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3375,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3375| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3375| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3375| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3376,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3376| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3376| 
;* --------------------------------------------------------------------------*
||$C$L134||:    
	.dwendtag $C$DW$435

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3379,column 5,is_stmt,isa 1
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$439, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |3379| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3379| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3381,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3381| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3382,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0xd36)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.clink
	.thumbfunc vTaskMissedYield
	.thumb
	.global	vTaskMissedYield

$C$DW$441	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$441, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$441, DW_AT_low_pc(vTaskMissedYield)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0xd39)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$441, DW_AT_decl_line(0xd39)
	.dwattr $C$DW$441, DW_AT_decl_column(0x06)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3386,column 1,is_stmt,address vTaskMissedYield,isa 1

	.dwfde $C$DW$CIE, vTaskMissedYield

;*****************************************************************************
;* FUNCTION NAME: vTaskMissedYield                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskMissedYield:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3387,column 5,is_stmt,isa 1
        LDR       A2, $C$CON61          ; [DPU_V7M3_PIPE] |3387| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3387| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3387| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3388,column 1,is_stmt,isa 1
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0xd3c)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.clink
	.thumbfunc uxTaskGetTaskNumber
	.thumb
	.global	uxTaskGetTaskNumber

$C$DW$443	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$443, DW_AT_name("uxTaskGetTaskNumber")
	.dwattr $C$DW$443, DW_AT_low_pc(uxTaskGetTaskNumber)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("uxTaskGetTaskNumber")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0xd41)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$443, DW_AT_decl_line(0xd41)
	.dwattr $C$DW$443, DW_AT_decl_column(0x11)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3394,column 5,is_stmt,address uxTaskGetTaskNumber,isa 1

	.dwfde $C$DW$CIE, uxTaskGetTaskNumber
$C$DW$444	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$444, DW_AT_name("xTask")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxTaskGetTaskNumber                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
uxTaskGetTaskNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$445	.dwtag  DW_TAG_variable
	.dwattr $C$DW$445, DW_AT_name("xTask")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg13 0]

$C$DW$446	.dwtag  DW_TAG_variable
	.dwattr $C$DW$446, DW_AT_name("uxReturn")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_breg13 4]

$C$DW$447	.dwtag  DW_TAG_variable
	.dwattr $C$DW$447, DW_AT_name("pxTCB")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3394| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3398,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3398| 
        CBZ       A1, ||$C$L135||       ; [] 
        ; BRANCHCC OCCURS {||$C$L135||}  ; [] |3398| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3400,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3400| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3400| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3401,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3401| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |3401| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3401| 
        B         ||$C$L136||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L136||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3405,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3405| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3405| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3408,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3408| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3409,column 5,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0xd51)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.clink
	.thumbfunc vTaskSetTaskNumber
	.thumb
	.global	vTaskSetTaskNumber

$C$DW$449	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$449, DW_AT_name("vTaskSetTaskNumber")
	.dwattr $C$DW$449, DW_AT_low_pc(vTaskSetTaskNumber)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("vTaskSetTaskNumber")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0xd58)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$449, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$449, DW_AT_decl_line(0xd58)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3418,column 5,is_stmt,address vTaskSetTaskNumber,isa 1

	.dwfde $C$DW$CIE, vTaskSetTaskNumber
$C$DW$450	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$450, DW_AT_name("xTask")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]

$C$DW$451	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$451, DW_AT_name("uxHandle")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("uxHandle")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskSetTaskNumber                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
vTaskSetTaskNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$452	.dwtag  DW_TAG_variable
	.dwattr $C$DW$452, DW_AT_name("xTask")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg13 0]

$C$DW$453	.dwtag  DW_TAG_variable
	.dwattr $C$DW$453, DW_AT_name("uxHandle")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("uxHandle")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_breg13 4]

$C$DW$454	.dwtag  DW_TAG_variable
	.dwattr $C$DW$454, DW_AT_name("pxTCB")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3418| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3418| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3421,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3421| 
        CBZ       A1, ||$C$L137||       ; [] 
        ; BRANCHCC OCCURS {||$C$L137||}  ; [] |3421| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3423,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3423| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3423| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3424,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3424| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3424| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |3424| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3426,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L137||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0xd62)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.clink
	.thumbfunc prvIdleTask
	.thumb

$C$DW$456	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$456, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$456, DW_AT_low_pc(prvIdleTask)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("prvIdleTask")
	.dwattr $C$DW$456, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0xd71)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$456, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$456, DW_AT_decl_line(0xd71)
	.dwattr $C$DW$456, DW_AT_decl_column(0x08)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3442,column 1,is_stmt,address prvIdleTask,isa 1

	.dwfde $C$DW$CIE, prvIdleTask
$C$DW$457	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$457, DW_AT_name("pvParameters")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvIdleTask                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvIdleTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$458	.dwtag  DW_TAG_variable
	.dwattr $C$DW$458, DW_AT_name("pvParameters")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3442| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3444,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L138||
;*
;*   Loop source line                : 3454
;*   Loop closing brace source line  : 3554
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L138||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3458,column 9,is_stmt,isa 1
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$459, DW_AT_TI_call

        BL        prvCheckTasksWaitingTermination ; [DPU_V7M3_PIPE] |3458| 
        ; CALL OCCURS {prvCheckTasksWaitingTermination }  ; [] |3458| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3481,column 17,is_stmt,isa 1
        LDR       A1, $C$CON64          ; [DPU_V7M3_PIPE] |3481| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3481| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |3481| 
        BLS       ||$C$L138||           ; [DPU_V7M3_PIPE] |3481| 
        ; BRANCHCC OCCURS {||$C$L138||}  ; [] |3481| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3483,column 21,is_stmt,isa 1
        LDR       A2, $C$CON67          ; [DPU_V7M3_PIPE] |3483| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |3483| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3483| 
	dsb
	isb
        B         ||$C$L138||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L138||}    ; [] 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$456, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0xde3)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON57||:	.bits	xPendingReadyList+4,32
	.align	4
||$C$CON59||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON60||:	.bits	pxCurrentTCB,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTaskLists
	.thumb

$C$DW$460	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$460, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$460, DW_AT_low_pc(prvInitialiseTaskLists)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("prvInitialiseTaskLists")
	.dwattr $C$DW$460, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0xe52)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$460, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$460, DW_AT_decl_line(0xe52)
	.dwattr $C$DW$460, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3667,column 1,is_stmt,address prvInitialiseTaskLists,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTaskLists

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTaskLists                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseTaskLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$461	.dwtag  DW_TAG_variable
	.dwattr $C$DW$461, DW_AT_name("uxPriority")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3670,column 10,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3670| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3670| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3670,column 43,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3670| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |3670| 
        BCS       ||$C$L140||           ; [DPU_V7M3_PIPE] |3670| 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |3670| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L139||
;*
;*   Loop source line                : 3670
;*   Loop closing brace source line  : 3673
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L139||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3672,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3672| 
        LDR       A3, $C$CON64          ; [DPU_V7M3_PIPE] |3672| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |3672| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |3672| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3672| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("vListInitialise")
	.dwattr $C$DW$462, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3672| 
        ; CALL OCCURS {vListInitialise }  ; [] |3672| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3670,column 94,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3670| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3670| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3670| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3670,column 43,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3670| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |3670| 
        BCC       ||$C$L139||           ; [DPU_V7M3_PIPE] |3670| 
        ; BRANCHCC OCCURS {||$C$L139||}  ; [] |3670| 
;* --------------------------------------------------------------------------*
||$C$L140||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3675,column 5,is_stmt,isa 1
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |3675| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("vListInitialise")
	.dwattr $C$DW$463, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3675| 
        ; CALL OCCURS {vListInitialise }  ; [] |3675| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3676,column 5,is_stmt,isa 1
        LDR       A1, $C$CON69          ; [DPU_V7M3_PIPE] |3676| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("vListInitialise")
	.dwattr $C$DW$464, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3676| 
        ; CALL OCCURS {vListInitialise }  ; [] |3676| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3677,column 5,is_stmt,isa 1
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |3677| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("vListInitialise")
	.dwattr $C$DW$465, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3677| 
        ; CALL OCCURS {vListInitialise }  ; [] |3677| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3681,column 13,is_stmt,isa 1
        LDR       A1, $C$CON71          ; [DPU_V7M3_PIPE] |3681| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("vListInitialise")
	.dwattr $C$DW$466, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3681| 
        ; CALL OCCURS {vListInitialise }  ; [] |3681| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3687,column 13,is_stmt,isa 1
        LDR       A1, $C$CON72          ; [DPU_V7M3_PIPE] |3687| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("vListInitialise")
	.dwattr $C$DW$467, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3687| 
        ; CALL OCCURS {vListInitialise }  ; [] |3687| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3693,column 5,is_stmt,isa 1
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |3693| 
        LDR       A2, $C$CON73          ; [DPU_V7M3_PIPE] |3693| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3693| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3694,column 5,is_stmt,isa 1
        LDR       A1, $C$CON69          ; [DPU_V7M3_PIPE] |3694| 
        LDR       A2, $C$CON74          ; [DPU_V7M3_PIPE] |3694| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3694| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3695,column 1,is_stmt,isa 1
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0xe6f)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON61||:	.bits	xYieldPending,32
	.sect	".text"
	.clink
	.thumbfunc prvCheckTasksWaitingTermination
	.thumb

$C$DW$469	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$469, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$469, DW_AT_low_pc(prvCheckTasksWaitingTermination)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$469, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0xe72)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$469, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$469, DW_AT_decl_line(0xe72)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3699,column 1,is_stmt,address prvCheckTasksWaitingTermination,isa 1

	.dwfde $C$DW$CIE, prvCheckTasksWaitingTermination

;*****************************************************************************
;* FUNCTION NAME: prvCheckTasksWaitingTermination                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvCheckTasksWaitingTermination:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8

$C$DW$470	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
$C$DW$471	.dwtag  DW_TAG_variable
	.dwattr $C$DW$471, DW_AT_name("pxTCB")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3708,column 20,is_stmt,isa 1
        LDR       A1, $C$CON76          ; [DPU_V7M3_PIPE] |3708| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3708| 
        CBZ       A1, ||$C$L142||       ; [] 
        ; BRANCHCC OCCURS {||$C$L142||}  ; [] |3708| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L141||
;*
;*   Loop source line                : 3708
;*   Loop closing brace source line  : 3720
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L141||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3710,column 17,is_stmt,isa 1
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$472, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |3710| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3710| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3712,column 21,is_stmt,isa 1
        LDR       A1, $C$CON75          ; [DPU_V7M3_PIPE] |3712| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3712| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3712| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3712| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3713,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3713| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3713| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("uxListRemove")
	.dwattr $C$DW$473, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3713| 
        ; CALL OCCURS {uxListRemove }    ; [] |3713| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3714,column 21,is_stmt,isa 1
        LDR       A2, $C$CON77          ; [DPU_V7M3_PIPE] |3714| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3714| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3714| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3714| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3715,column 21,is_stmt,isa 1
        LDR       A2, $C$CON76          ; [DPU_V7M3_PIPE] |3715| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3715| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3715| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3715| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3717,column 17,is_stmt,isa 1
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$474, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |3717| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3717| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3719,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3719| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$475, DW_AT_TI_call

        BL        prvDeleteTCB          ; [DPU_V7M3_PIPE] |3719| 
        ; CALL OCCURS {prvDeleteTCB }    ; [] |3719| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3708,column 20,is_stmt,isa 1
        LDR       A1, $C$CON76          ; [DPU_V7M3_PIPE] |3708| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3708| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3708| 
        BNE       ||$C$L141||           ; [DPU_V7M3_PIPE] |3708| 
        ; BRANCHCC OCCURS {||$C$L141||}  ; [] |3708| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$470

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3723,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L142||:    
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0xe8b)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON62||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON63||:	.bits	pxReadyTasksLists+4,32
	.align	4
||$C$CON64||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc vTaskGetInfo
	.thumb
	.global	vTaskGetInfo

$C$DW$477	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$477, DW_AT_name("vTaskGetInfo")
	.dwattr $C$DW$477, DW_AT_low_pc(vTaskGetInfo)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("vTaskGetInfo")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0xe90)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$477, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$477, DW_AT_decl_line(0xe90)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3732,column 5,is_stmt,address vTaskGetInfo,isa 1

	.dwfde $C$DW$CIE, vTaskGetInfo
$C$DW$478	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$478, DW_AT_name("xTask")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]

$C$DW$479	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$479, DW_AT_name("pxTaskStatus")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("pxTaskStatus")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg1]

$C$DW$480	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$480, DW_AT_name("xGetFreeStackSpace")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("xGetFreeStackSpace")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg2]

$C$DW$481	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$481, DW_AT_name("eState")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: vTaskGetInfo                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
vTaskGetInfo:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$482	.dwtag  DW_TAG_variable
	.dwattr $C$DW$482, DW_AT_name("xTask")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_breg13 0]

$C$DW$483	.dwtag  DW_TAG_variable
	.dwattr $C$DW$483, DW_AT_name("pxTaskStatus")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("pxTaskStatus")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_breg13 4]

$C$DW$484	.dwtag  DW_TAG_variable
	.dwattr $C$DW$484, DW_AT_name("xGetFreeStackSpace")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("xGetFreeStackSpace")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_breg13 8]

$C$DW$485	.dwtag  DW_TAG_variable
	.dwattr $C$DW$485, DW_AT_name("pxTCB")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_breg13 12]

$C$DW$486	.dwtag  DW_TAG_variable
	.dwattr $C$DW$486, DW_AT_name("eState")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_breg13 16]

        STRB      A4, [SP, #16]         ; [DPU_V7M3_PIPE] |3732| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3732| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3732| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3732| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3736,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3736| 
        CBNZ      A1, ||$C$L143||       ; [] 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |3736| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON78          ; [DPU_V7M3_PIPE] |3736| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3736| 
        B         ||$C$L144||           ; [DPU_V7M3_PIPE] |3736| 
        ; BRANCH OCCURS {||$C$L144||}    ; [] |3736| 
;* --------------------------------------------------------------------------*
||$C$L143||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3736| 
;* --------------------------------------------------------------------------*
||$C$L144||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3736| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3738,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3738| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3738| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3738| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3739,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3739| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3739| 
        ADDS      A1, A1, #52           ; [DPU_V7M3_PIPE] |3739| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3739| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3740,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3740| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3740| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3740| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |3740| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3741,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3741| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3741| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |3741| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |3741| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3742,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3742| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3742| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |3742| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3742| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3746,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3746| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3746| 
        LDR       A1, [A1, #84]         ; [DPU_V7M3_PIPE] |3746| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |3746| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3760,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3760| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3760| 
        STR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |3760| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3767,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3767| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |3767| 
        BEQ       ||$C$L147||           ; [DPU_V7M3_PIPE] |3767| 
        ; BRANCHCC OCCURS {||$C$L147||}  ; [] |3767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3769,column 13,is_stmt,isa 1
        LDR       A1, $C$CON78          ; [DPU_V7M3_PIPE] |3769| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3769| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3769| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3769| 
        BNE       ||$C$L145||           ; [DPU_V7M3_PIPE] |3769| 
        ; BRANCHCC OCCURS {||$C$L145||}  ; [] |3769| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3771,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3771| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3771| 
        STRB      A2, [A1, #12]         ; [DPU_V7M3_PIPE] |3771| 
        B         ||$C$L148||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L148||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L145||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3775,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3775| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3775| 
        STRB      A1, [A2, #12]         ; [DPU_V7M3_PIPE] |3775| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3782,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3782| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |3782| 
        BNE       ||$C$L148||           ; [DPU_V7M3_PIPE] |3782| 
        ; BRANCHCC OCCURS {||$C$L148||}  ; [] |3782| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3784,column 29,is_stmt,isa 1
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$487, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |3784| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |3784| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3786,column 33,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3786| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |3786| 
        CBZ       A1, ||$C$L146||       ; [] 
        ; BRANCHCC OCCURS {||$C$L146||}  ; [] |3786| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3788,column 37,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3788| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |3788| 
        STRB      A2, [A1, #12]         ; [DPU_V7M3_PIPE] |3788| 
;* --------------------------------------------------------------------------*
||$C$L146||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3791,column 29,is_stmt,isa 1
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$488, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |3791| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |3791| 
        B         ||$C$L148||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L148||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L147||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3799,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3799| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("eTaskGetState")
	.dwattr $C$DW$489, DW_AT_TI_call

        BL        eTaskGetState         ; [DPU_V7M3_PIPE] |3799| 
        ; CALL OCCURS {eTaskGetState }   ; [] |3799| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3799| 
        STRB      A1, [A2, #12]         ; [DPU_V7M3_PIPE] |3799| 
;* --------------------------------------------------------------------------*
||$C$L148||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3804,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3804| 
        CBZ       A1, ||$C$L149||       ; [] 
        ; BRANCHCC OCCURS {||$C$L149||}  ; [] |3804| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3812,column 21,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3812| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |3812| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$490, DW_AT_TI_call

        BL        prvTaskCheckFreeStackSpace ; [DPU_V7M3_PIPE] |3812| 
        ; CALL OCCURS {prvTaskCheckFreeStackSpace }  ; [] |3812| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3812| 
        STRH      A1, [A2, #32]         ; [DPU_V7M3_PIPE] |3812| 
        B         ||$C$L150||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L150||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L149||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3818,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3818| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3818| 
        STRH      A2, [A1, #32]         ; [DPU_V7M3_PIPE] |3818| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3820,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L150||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0xeec)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$477

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON65||:	.bits	xNumOfOverflows,32
	.align	4
||$C$CON66||:	.bits	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc prvListTasksWithinSingleList
	.thumb

$C$DW$492	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$492, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$492, DW_AT_low_pc(prvListTasksWithinSingleList)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$492, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0xef3)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$492, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$492, DW_AT_decl_line(0xef3)
	.dwattr $C$DW$492, DW_AT_decl_column(0x18)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3830,column 5,is_stmt,address prvListTasksWithinSingleList,isa 1

	.dwfde $C$DW$CIE, prvListTasksWithinSingleList
$C$DW$493	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$493, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]

$C$DW$494	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$494, DW_AT_name("pxList")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg1]

$C$DW$495	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$495, DW_AT_name("eState")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: prvListTasksWithinSingleList                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
prvListTasksWithinSingleList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$496	.dwtag  DW_TAG_variable
	.dwattr $C$DW$496, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_breg13 0]

$C$DW$497	.dwtag  DW_TAG_variable
	.dwattr $C$DW$497, DW_AT_name("pxList")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_breg13 4]

$C$DW$498	.dwtag  DW_TAG_variable
	.dwattr $C$DW$498, DW_AT_name("pxNextTCB")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("pxNextTCB")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_breg13 8]

$C$DW$499	.dwtag  DW_TAG_variable
	.dwattr $C$DW$499, DW_AT_name("pxFirstTCB")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("pxFirstTCB")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_breg13 12]

$C$DW$500	.dwtag  DW_TAG_variable
	.dwattr $C$DW$500, DW_AT_name("uxTask")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("uxTask")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_breg13 16]

$C$DW$501	.dwtag  DW_TAG_variable
	.dwattr $C$DW$501, DW_AT_name("eState")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_breg13 20]

        STRB      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |3830| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3830| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3830| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3832,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3832| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3832| 

$C$DW$502	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3834,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3834| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3834| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3834| 
        BEQ       ||$C$L154||           ; [DPU_V7M3_PIPE] |3834| 
        ; BRANCHCC OCCURS {||$C$L154||}  ; [] |3834| 
;* --------------------------------------------------------------------------*

$C$DW$503	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)

$C$DW$504	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_high_pc(0x00)
$C$DW$505	.dwtag  DW_TAG_variable
	.dwattr $C$DW$505, DW_AT_name("pxConstList")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3836,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3836| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3836| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3836| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3836| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3836| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3836| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3836| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3836| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3836| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3836| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |3836| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3836| 
        BNE       ||$C$L151||           ; [DPU_V7M3_PIPE] |3836| 
        ; BRANCHCC OCCURS {||$C$L151||}  ; [] |3836| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3836| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3836| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3836| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3836| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3836| 
;* --------------------------------------------------------------------------*
||$C$L151||:    
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3836| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3836| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3836| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3836| 
	.dwendtag $C$DW$504


$C$DW$506	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L152||
;*
;*   Loop source line                : 3842
;*   Loop closing brace source line  : 3847
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L152||:    

$C$DW$507	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_high_pc(0x00)

$C$DW$508	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_high_pc(0x00)
$C$DW$509	.dwtag  DW_TAG_variable
	.dwattr $C$DW$509, DW_AT_name("pxConstList")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3844,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3844| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3844| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3844| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3844| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3844| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3844| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3844| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3844| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3844| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3844| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |3844| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3844| 
        BNE       ||$C$L153||           ; [DPU_V7M3_PIPE] |3844| 
        ; BRANCHCC OCCURS {||$C$L153||}  ; [] |3844| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3844| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3844| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3844| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3844| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3844| 
;* --------------------------------------------------------------------------*
||$C$L153||:    
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3844| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3844| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3844| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3844| 
	.dwendtag $C$DW$508

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3845,column 17,is_stmt,isa 1
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |3845| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3845| 
        LDRB      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |3845| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3845| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_V7M3_PIPE] |3845| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |3845| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3845| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |3845| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("vTaskGetInfo")
	.dwattr $C$DW$510, DW_AT_TI_call

        BL        vTaskGetInfo          ; [DPU_V7M3_PIPE] |3845| 
        ; CALL OCCURS {vTaskGetInfo }    ; [] |3845| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3846,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3846| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3846| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3846| 
	.dwendtag $C$DW$507

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3847,column 22,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3847| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3847| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3847| 
        BNE       ||$C$L152||           ; [DPU_V7M3_PIPE] |3847| 
        ; BRANCHCC OCCURS {||$C$L152||}  ; [] |3847| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$506

	.dwendtag $C$DW$503

;* --------------------------------------------------------------------------*
||$C$L154||:    
	.dwendtag $C$DW$502

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3854,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3854| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3855,column 5,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$492, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0xf0f)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text"
	.clink
	.thumbfunc prvTaskCheckFreeStackSpace
	.thumb

$C$DW$512	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$512, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$512, DW_AT_low_pc(prvTaskCheckFreeStackSpace)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$512, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0xf16)
	.dwattr $C$DW$512, DW_AT_TI_begin_column(0x23)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$512, DW_AT_decl_line(0xf16)
	.dwattr $C$DW$512, DW_AT_decl_column(0x23)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3863,column 5,is_stmt,address prvTaskCheckFreeStackSpace,isa 1

	.dwfde $C$DW$CIE, prvTaskCheckFreeStackSpace
$C$DW$513	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$513, DW_AT_name("pucStackByte")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("pucStackByte")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvTaskCheckFreeStackSpace                                 *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
prvTaskCheckFreeStackSpace:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$514	.dwtag  DW_TAG_variable
	.dwattr $C$DW$514, DW_AT_name("pucStackByte")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("pucStackByte")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_breg13 0]

$C$DW$515	.dwtag  DW_TAG_variable
	.dwattr $C$DW$515, DW_AT_name("ulCount")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3863| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3864,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3864| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3864| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3866,column 9,is_stmt,isa 1
        B         ||$C$L156||           ; [DPU_V7M3_PIPE] |3866| 
        ; BRANCH OCCURS {||$C$L156||}    ; [] |3866| 
;* --------------------------------------------------------------------------*
||$C$L155||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3868,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3868| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3868| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3868| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3869,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3869| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3869| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3869| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L156||
;* --------------------------------------------------------------------------*
||$C$L156||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3866,column 16,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3866| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3866| 
        CMP       A1, #165              ; [DPU_V7M3_PIPE] |3866| 
        BEQ       ||$C$L155||           ; [DPU_V7M3_PIPE] |3866| 
        ; BRANCHCC OCCURS {||$C$L155||}  ; [] |3866| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3872,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3872| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |3872| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3872| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3874,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3874| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3875,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0xf23)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text"
	.clink
	.thumbfunc prvDeleteTCB
	.thumb

$C$DW$517	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$517, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$517, DW_AT_low_pc(prvDeleteTCB)
	.dwattr $C$DW$517, DW_AT_high_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("prvDeleteTCB")
	.dwattr $C$DW$517, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0xf6e)
	.dwattr $C$DW$517, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$517, DW_AT_decl_line(0xf6e)
	.dwattr $C$DW$517, DW_AT_decl_column(0x11)
	.dwattr $C$DW$517, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3951,column 5,is_stmt,address prvDeleteTCB,isa 1

	.dwfde $C$DW$CIE, prvDeleteTCB
$C$DW$518	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$518, DW_AT_name("pxTCB")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvDeleteTCB                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvDeleteTCB:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$519	.dwtag  DW_TAG_variable
	.dwattr $C$DW$519, DW_AT_name("pxTCB")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3951| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3955,column 9,is_stmt,isa 1
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3971,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3971| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |3971| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("vPortFree")
	.dwattr $C$DW$520, DW_AT_TI_call

        BL        vPortFree             ; [DPU_V7M3_PIPE] |3971| 
        ; CALL OCCURS {vPortFree }       ; [] |3971| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 3972,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3972| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("vPortFree")
	.dwattr $C$DW$521, DW_AT_TI_call

        BL        vPortFree             ; [DPU_V7M3_PIPE] |3972| 
        ; CALL OCCURS {vPortFree }       ; [] |3972| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4001,column 5,is_stmt,isa 1
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$517, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$517, DW_AT_TI_end_line(0xfa1)
	.dwattr $C$DW$517, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$517

	.sect	".text"
	.clink
	.thumbfunc prvResetNextTaskUnblockTime
	.thumb

$C$DW$523	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$523, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$523, DW_AT_low_pc(prvResetNextTaskUnblockTime)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$523, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0xfa6)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$523, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$523, DW_AT_decl_line(0xfa6)
	.dwattr $C$DW$523, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4007,column 1,is_stmt,address prvResetNextTaskUnblockTime,isa 1

	.dwfde $C$DW$CIE, prvResetNextTaskUnblockTime

;*****************************************************************************
;* FUNCTION NAME: prvResetNextTaskUnblockTime                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
prvResetNextTaskUnblockTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4008,column 5,is_stmt,isa 1
        LDR       A1, $C$CON73          ; [DPU_V7M3_PIPE] |4008| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4008| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4008| 
        CBNZ      A1, ||$C$L157||       ; [] 
        ; BRANCHCC OCCURS {||$C$L157||}  ; [] |4008| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4008| 
        B         ||$C$L158||           ; [DPU_V7M3_PIPE] |4008| 
        ; BRANCH OCCURS {||$C$L158||}    ; [] |4008| 
;* --------------------------------------------------------------------------*
||$C$L157||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4008| 
;* --------------------------------------------------------------------------*
||$C$L158||:    
        CBZ       A1, ||$C$L159||       ; [] 
        ; BRANCHCC OCCURS {||$C$L159||}  ; [] |4008| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4014,column 9,is_stmt,isa 1
        LDR       A2, $C$CON79          ; [DPU_V7M3_PIPE] |4014| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |4014| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4014| 
        B         ||$C$L160||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L160||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L159||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4022,column 9,is_stmt,isa 1
        LDR       A1, $C$CON73          ; [DPU_V7M3_PIPE] |4022| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4022| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |4022| 
        LDR       A2, $C$CON79          ; [DPU_V7M3_PIPE] |4022| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4022| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4022| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4024,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L160||:    
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0xfb8)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.clink
	.thumbfunc xTaskGetCurrentTaskHandle
	.thumb
	.global	xTaskGetCurrentTaskHandle

$C$DW$525	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$525, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$525, DW_AT_low_pc(xTaskGetCurrentTaskHandle)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$525, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0xfbd)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$525, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$525, DW_AT_decl_line(0xfbd)
	.dwattr $C$DW$525, DW_AT_decl_column(0x12)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4030,column 5,is_stmt,address xTaskGetCurrentTaskHandle,isa 1

	.dwfde $C$DW$CIE, xTaskGetCurrentTaskHandle

;*****************************************************************************
;* FUNCTION NAME: xTaskGetCurrentTaskHandle                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetCurrentTaskHandle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$526	.dwtag  DW_TAG_variable
	.dwattr $C$DW$526, DW_AT_name("xReturn")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4036,column 9,is_stmt,isa 1
        LDR       A1, $C$CON78          ; [DPU_V7M3_PIPE] |4036| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4036| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4036| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4038,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4038| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4039,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0xfc7)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$525

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON67||:	.bits		0xe000ed04,32

	.sect	".text"
	.clink
	.thumbfunc xTaskGetSchedulerState
	.thumb
	.global	xTaskGetSchedulerState

$C$DW$528	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$528, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$528, DW_AT_low_pc(xTaskGetSchedulerState)
	.dwattr $C$DW$528, DW_AT_high_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("xTaskGetSchedulerState")
	.dwattr $C$DW$528, DW_AT_external
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$528, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0xfce)
	.dwattr $C$DW$528, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$528, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$528, DW_AT_decl_line(0xfce)
	.dwattr $C$DW$528, DW_AT_decl_column(0x10)
	.dwattr $C$DW$528, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4047,column 5,is_stmt,address xTaskGetSchedulerState,isa 1

	.dwfde $C$DW$CIE, xTaskGetSchedulerState

;*****************************************************************************
;* FUNCTION NAME: xTaskGetSchedulerState                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetSchedulerState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$529	.dwtag  DW_TAG_variable
	.dwattr $C$DW$529, DW_AT_name("xReturn")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4050,column 9,is_stmt,isa 1
        LDR       A1, $C$CON80          ; [DPU_V7M3_PIPE] |4050| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4050| 
        CBNZ      A1, ||$C$L161||       ; [] 
        ; BRANCHCC OCCURS {||$C$L161||}  ; [] |4050| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4052,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4052| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4052| 
        B         ||$C$L163||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L163||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L161||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4056,column 13,is_stmt,isa 1
        LDR       A1, $C$CON81          ; [DPU_V7M3_PIPE] |4056| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4056| 
        CBNZ      A1, ||$C$L162||       ; [] 
        ; BRANCHCC OCCURS {||$C$L162||}  ; [] |4056| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4058,column 17,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |4058| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4058| 
        B         ||$C$L163||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L163||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L162||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4062,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4062| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4062| 
;* --------------------------------------------------------------------------*
||$C$L163||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4066,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4066| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4067,column 5,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$528, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$528, DW_AT_TI_end_line(0xfe3)
	.dwattr $C$DW$528, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$528

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON68||:	.bits	xDelayedTaskList1,32
	.align	4
||$C$CON69||:	.bits	xDelayedTaskList2,32
	.align	4
||$C$CON70||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON71||:	.bits	xTasksWaitingTermination,32
	.align	4
||$C$CON72||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON73||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON74||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON75||:	.bits	xTasksWaitingTermination+12,32
	.align	4
||$C$CON76||:	.bits	uxDeletedTasksWaitingCleanUp,32
	.align	4
||$C$CON77||:	.bits	uxCurrentNumberOfTasks,32
	.sect	".text"
	.clink
	.thumbfunc xTaskPriorityInherit
	.thumb
	.global	xTaskPriorityInherit

$C$DW$531	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$531, DW_AT_name("xTaskPriorityInherit")
	.dwattr $C$DW$531, DW_AT_low_pc(xTaskPriorityInherit)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("xTaskPriorityInherit")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$531, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0xfea)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$531, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$531, DW_AT_decl_line(0xfea)
	.dwattr $C$DW$531, DW_AT_decl_column(0x10)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4075,column 5,is_stmt,address xTaskPriorityInherit,isa 1

	.dwfde $C$DW$CIE, xTaskPriorityInherit
$C$DW$532	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$532, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskPriorityInherit                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xTaskPriorityInherit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$533	.dwtag  DW_TAG_variable
	.dwattr $C$DW$533, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_breg13 0]

$C$DW$534	.dwtag  DW_TAG_variable
	.dwattr $C$DW$534, DW_AT_name("pxMutexHolderTCB")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("pxMutexHolderTCB")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_breg13 4]

$C$DW$535	.dwtag  DW_TAG_variable
	.dwattr $C$DW$535, DW_AT_name("xReturn")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4075| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4076,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4076| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4076| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4077,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4077| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4077| 

$C$DW$536	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4082,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4082| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |4082| 
        BEQ       ||$C$L172||           ; [DPU_V7M3_PIPE] |4082| 
        ; BRANCHCC OCCURS {||$C$L172||}  ; [] |4082| 
;* --------------------------------------------------------------------------*

$C$DW$537	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)

$C$DW$538	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4087,column 13,is_stmt,isa 1
        LDR       A1, $C$CON78          ; [DPU_V7M3_PIPE] |4087| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4087| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4087| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4087| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4087| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4087| 
        BLS       ||$C$L171||           ; [DPU_V7M3_PIPE] |4087| 
        ; BRANCHCC OCCURS {||$C$L171||}  ; [] |4087| 
;* --------------------------------------------------------------------------*

$C$DW$539	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4092,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4092| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |4092| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |4092| 
        BCS       ||$C$L164||           ; [DPU_V7M3_PIPE] |4092| 
        ; BRANCHCC OCCURS {||$C$L164||}  ; [] |4092| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4094,column 21,is_stmt,isa 1
        LDR       A1, $C$CON78          ; [DPU_V7M3_PIPE] |4094| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4094| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4094| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4094| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |4094| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |4094| 
;* --------------------------------------------------------------------------*
||$C$L164||:    

$C$DW$540	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4103,column 17,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4103| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4103| 
        LDR       A4, [A2, #44]         ; [DPU_V7M3_PIPE] |4103| 
        LDR       A3, $C$CON82          ; [DPU_V7M3_PIPE] |4103| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |4103| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |4103| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |4103| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4103| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4103| 
        BNE       ||$C$L165||           ; [DPU_V7M3_PIPE] |4103| 
        ; BRANCHCC OCCURS {||$C$L165||}  ; [] |4103| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4103| 
        B         ||$C$L166||           ; [DPU_V7M3_PIPE] |4103| 
        ; BRANCH OCCURS {||$C$L166||}    ; [] |4103| 
;* --------------------------------------------------------------------------*
||$C$L165||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4103| 
;* --------------------------------------------------------------------------*
||$C$L166||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |4103| 
        BEQ       ||$C$L169||           ; [DPU_V7M3_PIPE] |4103| 
        ; BRANCHCC OCCURS {||$C$L169||}  ; [] |4103| 
;* --------------------------------------------------------------------------*

$C$DW$541	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4105,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4105| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4105| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("uxListRemove")
	.dwattr $C$DW$542, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4105| 
        ; CALL OCCURS {uxListRemove }    ; [] |4105| 
        CBNZ      A1, ||$C$L167||       ; [] 
        ; BRANCHCC OCCURS {||$C$L167||}  ; [] |4105| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4110,column 25,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4110| 
        LDR       A3, $C$CON83          ; [DPU_V7M3_PIPE] |4110| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4110| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4110| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4110| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4110| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |4110| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4110| 
;* --------------------------------------------------------------------------*
||$C$L167||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4118,column 21,is_stmt,isa 1
        LDR       A1, $C$CON78          ; [] |4118| 
        LDR       A1, [A1, #0]          ; [] |4118| 
        LDR       A2, [SP, #4]          ; [] |4118| 
        LDR       A1, [A1, #44]         ; [] |4118| 
        STR       A1, [A2, #44]         ; [] |4118| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4119,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [] |4119| 
        LDR       A2, $C$CON83          ; [] |4119| 
        B         ||$C$L168||           ; [] 
        ; BRANCH OCCURS {||$C$L168||}    ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON78||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
||$C$L168||:    
        LDR       A4, [A1, #44]         ; [] |4119| 
        LDR       A3, [A2, #0]          ; [] |4119| 
        MOVS      A1, #1                ; [] |4119| 
        LSLS      A1, A1, A4            ; [] |4119| 
        ORRS      A1, A1, A3            ; [] |4119| 
        STR       A1, [A2, #0]          ; [] |4119| 

$C$DW$543	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
$C$DW$544	.dwtag  DW_TAG_variable
	.dwattr $C$DW$544, DW_AT_name("pxIndex")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_breg13 12]

        LDR       A1, [SP, #4]          ; [] |4119| 
        LDR       A2, $C$CON84          ; [] |4119| 
        LDR       A3, [A1, #44]         ; [] |4119| 
        LSLS      A1, A3, #2            ; [] |4119| 
        ADD       A1, A1, A3, LSL #4    ; [] |4119| 
        LDR       A1, [A2, +A1]         ; [] |4119| 
        LDR       A2, [SP, #4]          ; [] |4119| 
        STR       A1, [SP, #12]         ; [] |4119| 
        LDR       A1, [SP, #12]         ; [] |4119| 
        STR       A1, [A2, #8]          ; [] |4119| 
        LDR       A1, [SP, #12]         ; [] |4119| 
        LDR       A2, [SP, #4]          ; [] |4119| 
        LDR       A1, [A1, #8]          ; [] |4119| 
        STR       A1, [A2, #12]         ; [] |4119| 
        LDR       A1, [SP, #4]          ; [] |4119| 
        LDR       A2, [SP, #12]         ; [] |4119| 
        ADDS      A1, A1, #4            ; [] |4119| 
        LDR       A2, [A2, #8]          ; [] |4119| 
        LDR       A3, $C$CON82          ; [] |4119| 
        STR       A1, [A2, #4]          ; [] |4119| 
        LDR       A1, [SP, #4]          ; [] |4119| 
        LDR       A2, [SP, #12]         ; [] |4119| 
        ADDS      A1, A1, #4            ; [] |4119| 
        STR       A1, [A2, #8]          ; [] |4119| 
        LDR       A1, [SP, #4]          ; [] |4119| 
        LDR       A2, [SP, #4]          ; [] |4119| 
        LDR       A4, [A1, #44]         ; [] |4119| 
        LSLS      A1, A4, #2            ; [] |4119| 
        ADD       A1, A1, A4, LSL #4    ; [] |4119| 
        ADDS      A1, A1, A3            ; [] |4119| 
        STR       A1, [A2, #20]         ; [] |4119| 
        LDR       A1, [SP, #4]          ; [] |4119| 
        LDR       A3, $C$CON82          ; [] |4119| 
        LDR       A2, [A1, #44]         ; [] |4119| 
        LSLS      A1, A2, #2            ; [] |4119| 
        ADD       A1, A1, A2, LSL #4    ; [] |4119| 
        LDR       A2, [A1, +A3]         ; [] |4119| 
        ADDS      A2, A2, #1            ; [] |4119| 
        STR       A2, [A1, +A3]         ; [] |4119| 
	.dwendtag $C$DW$543

	.dwendtag $C$DW$541

        B         ||$C$L170||           ; [] 
        ; BRANCH OCCURS {||$C$L170||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L169||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4124,column 21,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4124| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4124| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4124| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4124| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |4124| 
;* --------------------------------------------------------------------------*
||$C$L170||:    
	.dwendtag $C$DW$540

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4130,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4130| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4130| 
	.dwendtag $C$DW$539

        B         ||$C$L172||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L172||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L171||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4134,column 17,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4134| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4134| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4134| 
        LDR       A2, [A2, #84]         ; [DPU_V7M3_PIPE] |4134| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4134| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4134| 
        BLS       ||$C$L172||           ; [DPU_V7M3_PIPE] |4134| 
        ; BRANCHCC OCCURS {||$C$L172||}  ; [] |4134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4143,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4143| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4143| 
        B         ||$C$L172||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L172||}    ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$538

	.dwendtag $C$DW$537

;* --------------------------------------------------------------------------*
||$C$L172||:    
	.dwendtag $C$DW$536

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4156,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4156| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4157,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x103d)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.clink
	.thumbfunc xTaskPriorityDisinherit
	.thumb
	.global	xTaskPriorityDisinherit

$C$DW$546	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$546, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$546, DW_AT_low_pc(xTaskPriorityDisinherit)
	.dwattr $C$DW$546, DW_AT_high_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$546, DW_AT_external
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$546, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0x1044)
	.dwattr $C$DW$546, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$546, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$546, DW_AT_decl_line(0x1044)
	.dwattr $C$DW$546, DW_AT_decl_column(0x10)
	.dwattr $C$DW$546, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4165,column 5,is_stmt,address xTaskPriorityDisinherit,isa 1

	.dwfde $C$DW$CIE, xTaskPriorityDisinherit
$C$DW$547	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$547, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskPriorityDisinherit                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xTaskPriorityDisinherit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$548	.dwtag  DW_TAG_variable
	.dwattr $C$DW$548, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_breg13 0]

$C$DW$549	.dwtag  DW_TAG_variable
	.dwattr $C$DW$549, DW_AT_name("pxTCB")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_breg13 4]

$C$DW$550	.dwtag  DW_TAG_variable
	.dwattr $C$DW$550, DW_AT_name("xReturn")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4165| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4166,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4166| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4166| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4167,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4167| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4167| 

$C$DW$551	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4169,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4169| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |4169| 
        BEQ       ||$C$L174||           ; [DPU_V7M3_PIPE] |4169| 
        ; BRANCHCC OCCURS {||$C$L174||}  ; [] |4169| 
;* --------------------------------------------------------------------------*

$C$DW$552	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4177,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4177| 
        LDR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4177| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4177| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4177| 

$C$DW$553	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4181,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4181| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4181| 
        LDR       A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4181| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4181| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4181| 
        BEQ       ||$C$L174||           ; [DPU_V7M3_PIPE] |4181| 
        ; BRANCHCC OCCURS {||$C$L174||}  ; [] |4181| 
;* --------------------------------------------------------------------------*

$C$DW$554	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_high_pc(0x00)

$C$DW$555	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4184,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4184| 
        LDR       A1, [A1, #88]         ; [DPU_V7M3_PIPE] |4184| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |4184| 
        BNE       ||$C$L174||           ; [DPU_V7M3_PIPE] |4184| 
        ; BRANCHCC OCCURS {||$C$L174||}  ; [] |4184| 
;* --------------------------------------------------------------------------*

$C$DW$556	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4191,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4191| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4191| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("uxListRemove")
	.dwattr $C$DW$557, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4191| 
        ; CALL OCCURS {uxListRemove }    ; [] |4191| 
        CBNZ      A1, ||$C$L173||       ; [] 
        ; BRANCHCC OCCURS {||$C$L173||}  ; [] |4191| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4193,column 25,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4193| 
        LDR       A3, $C$CON83          ; [DPU_V7M3_PIPE] |4193| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4193| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4193| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4193| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4193| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |4193| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4193| 
;* --------------------------------------------------------------------------*
||$C$L173||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4203,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4203| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4203| 
        LDR       A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4203| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |4203| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4208,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4208| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4208| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4208| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |4208| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |4208| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4209,column 21,is_stmt,isa 1
        LDR       A2, $C$CON83          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4209| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4209| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4209| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4209| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4209| 

$C$DW$558	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_high_pc(0x00)
$C$DW$559	.dwtag  DW_TAG_variable
	.dwattr $C$DW$559, DW_AT_name("pxIndex")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_breg13 12]

        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A2, $C$CON84          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |4209| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4209| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4209| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |4209| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4209| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4209| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4209| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4209| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |4209| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |4209| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4209| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4209| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A3, $C$CON82          ; [DPU_V7M3_PIPE] |4209| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4209| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4209| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4209| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |4209| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |4209| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4209| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |4209| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A3, $C$CON82          ; [DPU_V7M3_PIPE] |4209| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |4209| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |4209| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |4209| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |4209| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |4209| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |4209| 
	.dwendtag $C$DW$558

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4219,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4219| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4219| 
	.dwendtag $C$DW$556

        B         ||$C$L174||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L174||}    ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$555

	.dwendtag $C$DW$554

	.dwendtag $C$DW$553

	.dwendtag $C$DW$552

;* --------------------------------------------------------------------------*
||$C$L174||:    
	.dwendtag $C$DW$551

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4236,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4236| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4237,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$546, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$546, DW_AT_TI_end_line(0x108d)
	.dwattr $C$DW$546, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$546

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON79||:	.bits	xNextTaskUnblockTime,32
	.align	4
||$C$CON80||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON81||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPriorityDisinheritAfterTimeout
	.thumb
	.global	vTaskPriorityDisinheritAfterTimeout

$C$DW$561	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$561, DW_AT_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$561, DW_AT_low_pc(vTaskPriorityDisinheritAfterTimeout)
	.dwattr $C$DW$561, DW_AT_high_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$561, DW_AT_external
	.dwattr $C$DW$561, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$561, DW_AT_TI_begin_line(0x1094)
	.dwattr $C$DW$561, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$561, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$561, DW_AT_decl_line(0x1094)
	.dwattr $C$DW$561, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$561, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4246,column 5,is_stmt,address vTaskPriorityDisinheritAfterTimeout,isa 1

	.dwfde $C$DW$CIE, vTaskPriorityDisinheritAfterTimeout
$C$DW$562	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$562, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg0]

$C$DW$563	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$563, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskPriorityDisinheritAfterTimeout                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
vTaskPriorityDisinheritAfterTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$564	.dwtag  DW_TAG_variable
	.dwattr $C$DW$564, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_breg13 0]

$C$DW$565	.dwtag  DW_TAG_variable
	.dwattr $C$DW$565, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_breg13 4]

$C$DW$566	.dwtag  DW_TAG_variable
	.dwattr $C$DW$566, DW_AT_name("pxTCB")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_breg13 8]

$C$DW$567	.dwtag  DW_TAG_variable
	.dwattr $C$DW$567, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_breg13 12]

$C$DW$568	.dwtag  DW_TAG_variable
	.dwattr $C$DW$568, DW_AT_name("uxPriorityToUse")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("uxPriorityToUse")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_breg13 16]

$C$DW$569	.dwtag  DW_TAG_variable
	.dwattr $C$DW$569, DW_AT_name("uxOnlyOneMutexHeld")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("uxOnlyOneMutexHeld")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4246| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4246| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4247,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4247| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4247| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4249,column 46,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4249| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |4249| 

$C$DW$570	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4251,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4251| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |4251| 
        BEQ       ||$C$L181||           ; [DPU_V7M3_PIPE] |4251| 
        ; BRANCHCC OCCURS {||$C$L181||}  ; [] |4251| 
;* --------------------------------------------------------------------------*

$C$DW$571	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4261,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4261| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4261| 
        LDR       A2, [A2, #84]         ; [DPU_V7M3_PIPE] |4261| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4261| 
        BLS       ||$C$L175||           ; [DPU_V7M3_PIPE] |4261| 
        ; BRANCHCC OCCURS {||$C$L175||}  ; [] |4261| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4263,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4263| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4263| 
        B         ||$C$L176||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L176||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L175||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4267,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4267| 
        LDR       A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4267| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4267| 
;* --------------------------------------------------------------------------*
||$C$L176||:    

$C$DW$572	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4271,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4271| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4271| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4271| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4271| 
        BEQ       ||$C$L181||           ; [DPU_V7M3_PIPE] |4271| 
        ; BRANCHCC OCCURS {||$C$L181||}  ; [] |4271| 
;* --------------------------------------------------------------------------*

$C$DW$573	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)

$C$DW$574	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4277,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4277| 
        LDR       A1, [A1, #88]         ; [DPU_V7M3_PIPE] |4277| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4277| 
        BNE       ||$C$L181||           ; [DPU_V7M3_PIPE] |4277| 
        ; BRANCHCC OCCURS {||$C$L181||}  ; [] |4277| 
;* --------------------------------------------------------------------------*

$C$DW$575	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4288,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4288| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4288| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4288| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4289,column 21,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4289| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4289| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |4289| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4293,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4293| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |4293| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |4293| 
        BCS       ||$C$L177||           ; [DPU_V7M3_PIPE] |4293| 
        ; BRANCHCC OCCURS {||$C$L177||}  ; [] |4293| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4295,column 25,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4295| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4295| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |4295| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |4295| 
;* --------------------------------------------------------------------------*
||$C$L177||:    

$C$DW$576	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4308,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4308| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |4308| 
        LDR       A3, $C$CON82          ; [DPU_V7M3_PIPE] |4308| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |4308| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |4308| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |4308| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4308| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4308| 
        BNE       ||$C$L178||           ; [DPU_V7M3_PIPE] |4308| 
        ; BRANCHCC OCCURS {||$C$L178||}  ; [] |4308| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4308| 
        B         ||$C$L179||           ; [DPU_V7M3_PIPE] |4308| 
        ; BRANCH OCCURS {||$C$L179||}    ; [] |4308| 
;* --------------------------------------------------------------------------*
||$C$L178||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4308| 
;* --------------------------------------------------------------------------*
||$C$L179||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |4308| 
        BEQ       ||$C$L181||           ; [DPU_V7M3_PIPE] |4308| 
        ; BRANCHCC OCCURS {||$C$L181||}  ; [] |4308| 
;* --------------------------------------------------------------------------*

$C$DW$577	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4310,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4310| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4310| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("uxListRemove")
	.dwattr $C$DW$578, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4310| 
        ; CALL OCCURS {uxListRemove }    ; [] |4310| 
        CBNZ      A1, ||$C$L180||       ; [] 
        ; BRANCHCC OCCURS {||$C$L180||}  ; [] |4310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4315,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4315| 
        LDR       A3, $C$CON83          ; [DPU_V7M3_PIPE] |4315| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4315| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4315| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4315| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4315| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |4315| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4315| 
;* --------------------------------------------------------------------------*
||$C$L180||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4322,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, $C$CON83          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4322| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |4322| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4322| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4322| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4322| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4322| 

$C$DW$579	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_high_pc(0x00)
$C$DW$580	.dwtag  DW_TAG_variable
	.dwattr $C$DW$580, DW_AT_name("pxIndex")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_breg13 24]

        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, $C$CON84          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |4322| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4322| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4322| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4322| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4322| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4322| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |4322| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |4322| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |4322| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A3, $C$CON82          ; [DPU_V7M3_PIPE] |4322| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |4322| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4322| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4322| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |4322| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |4322| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4322| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |4322| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A3, $C$CON82          ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |4322| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |4322| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |4322| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |4322| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |4322| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |4322| 
	.dwendtag $C$DW$579

	.dwendtag $C$DW$577

        B         ||$C$L181||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L181||}    ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$576

	.dwendtag $C$DW$575

	.dwendtag $C$DW$574

	.dwendtag $C$DW$573

	.dwendtag $C$DW$572

	.dwendtag $C$DW$571

	.dwendtag $C$DW$570

;* --------------------------------------------------------------------------*
||$C$L181||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$561, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$561, DW_AT_TI_end_line(0x10f7)
	.dwattr $C$DW$561, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$561

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON82||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc uxTaskResetEventItemValue
	.thumb
	.global	uxTaskResetEventItemValue

$C$DW$582	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$582, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$582, DW_AT_low_pc(uxTaskResetEventItemValue)
	.dwattr $C$DW$582, DW_AT_high_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$582, DW_AT_external
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$582, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$582, DW_AT_TI_begin_line(0x123f)
	.dwattr $C$DW$582, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$582, DW_AT_decl_line(0x123f)
	.dwattr $C$DW$582, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$582, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4672,column 1,is_stmt,address uxTaskResetEventItemValue,isa 1

	.dwfde $C$DW$CIE, uxTaskResetEventItemValue

;*****************************************************************************
;* FUNCTION NAME: uxTaskResetEventItemValue                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxTaskResetEventItemValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$583	.dwtag  DW_TAG_variable
	.dwattr $C$DW$583, DW_AT_name("uxReturn")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4675,column 5,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4675| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4675| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |4675| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4675| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4679,column 5,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4679| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4679| 
        LDR       A2, $C$CON85          ; [DPU_V7M3_PIPE] |4679| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4679| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |4679| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |4679| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |4679| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4681,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4681| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4682,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$582, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$582, DW_AT_TI_end_line(0x124a)
	.dwattr $C$DW$582, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$582

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON83||:	.bits	uxTopReadyPriority,32
	.sect	".text"
	.clink
	.thumbfunc pvTaskIncrementMutexHeldCount
	.thumb
	.global	pvTaskIncrementMutexHeldCount

$C$DW$585	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$585, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$585, DW_AT_low_pc(pvTaskIncrementMutexHeldCount)
	.dwattr $C$DW$585, DW_AT_high_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$585, DW_AT_external
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$585, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$585, DW_AT_TI_begin_line(0x124f)
	.dwattr $C$DW$585, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$585, DW_AT_decl_line(0x124f)
	.dwattr $C$DW$585, DW_AT_decl_column(0x12)
	.dwattr $C$DW$585, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4688,column 5,is_stmt,address pvTaskIncrementMutexHeldCount,isa 1

	.dwfde $C$DW$CIE, pvTaskIncrementMutexHeldCount

;*****************************************************************************
;* FUNCTION NAME: pvTaskIncrementMutexHeldCount                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pvTaskIncrementMutexHeldCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4691,column 9,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4691| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4691| 
        CBZ       A1, ||$C$L182||       ; [] 
        ; BRANCHCC OCCURS {||$C$L182||}  ; [] |4691| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4693,column 13,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4693| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4693| 
        ADDS      A1, A1, #88           ; [DPU_V7M3_PIPE] |4693| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4693| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |4693| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4693| 
;* --------------------------------------------------------------------------*
||$C$L182||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4696,column 9,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4696| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4696| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4697,column 5,is_stmt,isa 1
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$585, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$585, DW_AT_TI_end_line(0x1259)
	.dwattr $C$DW$585, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$585

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON84||:	.bits	pxReadyTasksLists+4,32
	.sect	".text"
	.clink
	.thumbfunc ulTaskGenericNotifyTake
	.thumb
	.global	ulTaskGenericNotifyTake

$C$DW$587	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$587, DW_AT_name("ulTaskGenericNotifyTake")
	.dwattr $C$DW$587, DW_AT_low_pc(ulTaskGenericNotifyTake)
	.dwattr $C$DW$587, DW_AT_high_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("ulTaskGenericNotifyTake")
	.dwattr $C$DW$587, DW_AT_external
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$587, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x1260)
	.dwattr $C$DW$587, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$587, DW_AT_decl_line(0x1260)
	.dwattr $C$DW$587, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$587, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4707,column 5,is_stmt,address ulTaskGenericNotifyTake,isa 1

	.dwfde $C$DW$CIE, ulTaskGenericNotifyTake
$C$DW$588	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$588, DW_AT_name("uxIndexToWait")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("uxIndexToWait")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]

$C$DW$589	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$589, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg1]

$C$DW$590	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$590, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ulTaskGenericNotifyTake                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
ulTaskGenericNotifyTake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$591	.dwtag  DW_TAG_variable
	.dwattr $C$DW$591, DW_AT_name("uxIndexToWait")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("uxIndexToWait")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_breg13 0]

$C$DW$592	.dwtag  DW_TAG_variable
	.dwattr $C$DW$592, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_breg13 4]

$C$DW$593	.dwtag  DW_TAG_variable
	.dwattr $C$DW$593, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_breg13 8]

$C$DW$594	.dwtag  DW_TAG_variable
	.dwattr $C$DW$594, DW_AT_name("ulReturn")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("ulReturn")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4707| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4707| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4707| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4712,column 9,is_stmt,isa 1
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$595, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4712| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4712| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4715,column 13,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4715| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4715| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4715| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |4715| 
        LDR       A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4715| 
        CBNZ      A1, ||$C$L183||       ; [] 
        ; BRANCHCC OCCURS {||$C$L183||}  ; [] |4715| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4718,column 17,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4718| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4718| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4718| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4718| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4718| 
        STRB      A2, [A1, #96]         ; [DPU_V7M3_PIPE] |4718| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4720,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4720| 
        CBZ       A1, ||$C$L183||       ; [] 
        ; BRANCHCC OCCURS {||$C$L183||}  ; [] |4720| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4722,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4722| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4722| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$596, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |4722| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |4722| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4729,column 21,is_stmt,isa 1
        LDR       A2, $C$CON86          ; [DPU_V7M3_PIPE] |4729| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |4729| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4729| 
	dsb
	isb
;* --------------------------------------------------------------------------*
||$C$L183||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4741,column 9,is_stmt,isa 1
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$597, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4741| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4741| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4743,column 9,is_stmt,isa 1
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$598, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4743| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4743| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4746,column 13,is_stmt,isa 1
        LDR       A1, $C$CON85          ; [DPU_V7M3_PIPE] |4746| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4746| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4746| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |4746| 
        LDR       A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4746| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4746| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4748,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4748| 
        CBZ       A1, ||$C$L186||       ; [] 
        ; BRANCHCC OCCURS {||$C$L186||}  ; [] |4748| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4750,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4750| 
        CBZ       A1, ||$C$L185||       ; [] 
        ; BRANCHCC OCCURS {||$C$L185||}  ; [] |4750| 
;* --------------------------------------------------------------------------*
        B         ||$C$L184||           ; [] 
        ; BRANCH OCCURS {||$C$L184||}    ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON85||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
||$C$L184||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4752,column 21,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4752| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4752| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4752| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4752| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |4752| 
        STR       A2, [A1, #92]         ; [DPU_V7M3_PIPE] |4752| 
        B         ||$C$L186||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L186||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L185||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4756,column 21,is_stmt,isa 1
        LDR       A2, $C$CON87          ; [DPU_V7M3_PIPE] |4756| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4756| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4756| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |4756| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4756| 
        ADD       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |4756| 
        STR       A1, [A2, #92]         ; [DPU_V7M3_PIPE] |4756| 
;* --------------------------------------------------------------------------*
||$C$L186||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4764,column 13,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4764| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4764| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4764| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4764| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4764| 
        STRB      A2, [A1, #96]         ; [DPU_V7M3_PIPE] |4764| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4766,column 9,is_stmt,isa 1
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$599, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4766| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4766| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4768,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4768| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4769,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$587, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$587, DW_AT_TI_end_line(0x12a1)
	.dwattr $C$DW$587, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$587

	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotifyWait
	.thumb
	.global	xTaskGenericNotifyWait

$C$DW$601	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$601, DW_AT_name("xTaskGenericNotifyWait")
	.dwattr $C$DW$601, DW_AT_low_pc(xTaskGenericNotifyWait)
	.dwattr $C$DW$601, DW_AT_high_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("xTaskGenericNotifyWait")
	.dwattr $C$DW$601, DW_AT_external
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$601, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$601, DW_AT_TI_begin_line(0x12a8)
	.dwattr $C$DW$601, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$601, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$601, DW_AT_decl_line(0x12a8)
	.dwattr $C$DW$601, DW_AT_decl_column(0x10)
	.dwattr $C$DW$601, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4781,column 5,is_stmt,address xTaskGenericNotifyWait,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotifyWait
$C$DW$602	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$602, DW_AT_name("uxIndexToWait")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("uxIndexToWait")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg0]

$C$DW$603	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$603, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg1]

$C$DW$604	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$604, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg2]

$C$DW$605	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$605, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg3]

$C$DW$606	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$606, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_breg13 24]


;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotifyWait                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xTaskGenericNotifyWait:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$607	.dwtag  DW_TAG_variable
	.dwattr $C$DW$607, DW_AT_name("uxIndexToWait")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("uxIndexToWait")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_breg13 0]

$C$DW$608	.dwtag  DW_TAG_variable
	.dwattr $C$DW$608, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_breg13 4]

$C$DW$609	.dwtag  DW_TAG_variable
	.dwattr $C$DW$609, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_breg13 8]

$C$DW$610	.dwtag  DW_TAG_variable
	.dwattr $C$DW$610, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_breg13 12]

$C$DW$611	.dwtag  DW_TAG_variable
	.dwattr $C$DW$611, DW_AT_name("xReturn")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |4781| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4781| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4781| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4781| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4786,column 9,is_stmt,isa 1
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$612, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4786| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4786| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4789,column 13,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4789| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4789| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4789| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |4789| 
        LDRB      A1, [A1, #96]         ; [DPU_V7M3_PIPE] |4789| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4789| 
        BEQ       ||$C$L187||           ; [DPU_V7M3_PIPE] |4789| 
        ; BRANCHCC OCCURS {||$C$L187||}  ; [] |4789| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4794,column 17,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4794| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4794| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4794| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4794| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |4794| 
        ADDS      A1, A1, #92           ; [DPU_V7M3_PIPE] |4794| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4794| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |4794| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4794| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4797,column 17,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4797| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4797| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4797| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4797| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4797| 
        STRB      A2, [A1, #96]         ; [DPU_V7M3_PIPE] |4797| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4799,column 17,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4799| 
        CBZ       A1, ||$C$L187||       ; [] 
        ; BRANCHCC OCCURS {||$C$L187||}  ; [] |4799| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4801,column 21,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4801| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4801| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$613, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |4801| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |4801| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4808,column 21,is_stmt,isa 1
        LDR       A2, $C$CON86          ; [DPU_V7M3_PIPE] |4808| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |4808| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4808| 
	dsb
	isb
;* --------------------------------------------------------------------------*
||$C$L187||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4820,column 9,is_stmt,isa 1
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$614, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4820| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4820| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4822,column 9,is_stmt,isa 1
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$615, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4822| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4822| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4826,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4826| 
        CBZ       A1, ||$C$L188||       ; [] 
        ; BRANCHCC OCCURS {||$C$L188||}  ; [] |4826| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4830,column 17,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4830| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4830| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4830| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4830| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |4830| 
        LDR       A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4830| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4830| 
;* --------------------------------------------------------------------------*
||$C$L188||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4837,column 13,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4837| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4837| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4837| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |4837| 
        LDRB      A1, [A1, #96]         ; [DPU_V7M3_PIPE] |4837| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4837| 
        BEQ       ||$C$L189||           ; [DPU_V7M3_PIPE] |4837| 
        ; BRANCHCC OCCURS {||$C$L189||}  ; [] |4837| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4840,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4840| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4840| 
        B         ||$C$L190||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L190||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L189||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4846,column 17,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4846| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4846| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4846| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4846| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |4846| 
        ADDS      A1, A1, #92           ; [DPU_V7M3_PIPE] |4846| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4846| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |4846| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4846| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4847,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4847| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4847| 
;* --------------------------------------------------------------------------*
||$C$L190||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4850,column 13,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4850| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4850| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4850| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4850| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4850| 
        STRB      A2, [A1, #96]         ; [DPU_V7M3_PIPE] |4850| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4852,column 9,is_stmt,isa 1
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$616, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4852| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4852| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4854,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4854| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4855,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$601, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$601, DW_AT_TI_end_line(0x12f7)
	.dwattr $C$DW$601, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$601

	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotify
	.thumb
	.global	xTaskGenericNotify

$C$DW$618	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$618, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$618, DW_AT_low_pc(xTaskGenericNotify)
	.dwattr $C$DW$618, DW_AT_high_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("xTaskGenericNotify")
	.dwattr $C$DW$618, DW_AT_external
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$618, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$618, DW_AT_TI_begin_line(0x12fe)
	.dwattr $C$DW$618, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$618, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$618, DW_AT_decl_line(0x12fe)
	.dwattr $C$DW$618, DW_AT_decl_column(0x10)
	.dwattr $C$DW$618, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4867,column 5,is_stmt,address xTaskGenericNotify,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotify
$C$DW$619	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$619, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]

$C$DW$620	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$620, DW_AT_name("uxIndexToNotify")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("uxIndexToNotify")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg1]

$C$DW$621	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$621, DW_AT_name("ulValue")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg2]

$C$DW$622	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$622, DW_AT_name("eAction")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg3]

$C$DW$623	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$623, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_breg13 32]


;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotify                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
xTaskGenericNotify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$624	.dwtag  DW_TAG_variable
	.dwattr $C$DW$624, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_breg13 0]

$C$DW$625	.dwtag  DW_TAG_variable
	.dwattr $C$DW$625, DW_AT_name("uxIndexToNotify")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("uxIndexToNotify")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_breg13 4]

$C$DW$626	.dwtag  DW_TAG_variable
	.dwattr $C$DW$626, DW_AT_name("ulValue")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_breg13 8]

$C$DW$627	.dwtag  DW_TAG_variable
	.dwattr $C$DW$627, DW_AT_name("pxTCB")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_breg13 12]

$C$DW$628	.dwtag  DW_TAG_variable
	.dwattr $C$DW$628, DW_AT_name("xReturn")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_breg13 16]

$C$DW$629	.dwtag  DW_TAG_variable
	.dwattr $C$DW$629, DW_AT_name("eAction")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_breg13 20]

$C$DW$630	.dwtag  DW_TAG_variable
	.dwattr $C$DW$630, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("ucOriginalNotifyState")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_breg13 21]

        STRB      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |4867| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4867| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4867| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4867| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4869,column 28,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4869| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4869| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4874,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4874| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4874| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4876,column 9,is_stmt,isa 1
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$631, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4876| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4876| 

$C$DW$632	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4878,column 13,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |4878| 
        CBZ       A1, ||$C$L191||       ; [] 
        ; BRANCHCC OCCURS {||$C$L191||}  ; [] |4878| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4880,column 17,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4880| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4880| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |4880| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |4880| 
        LDR       A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4880| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4880| 
;* --------------------------------------------------------------------------*
||$C$L191||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4883,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4883| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4883| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |4883| 
        LDRB      A1, [A1, #96]         ; [DPU_V7M3_PIPE] |4883| 
        STRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |4883| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4885,column 13,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4885| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4885| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |4885| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4885| 
        STRB      A2, [A1, #96]         ; [DPU_V7M3_PIPE] |4885| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4887,column 13,is_stmt,isa 1
        B         ||$C$L197||           ; [DPU_V7M3_PIPE] |4887| 
        ; BRANCH OCCURS {||$C$L197||}    ; [] |4887| 
;* --------------------------------------------------------------------------*
||$C$L192||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4890,column 21,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4890| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4890| 
        LSLS      A3, A2, #2            ; [DPU_V7M3_PIPE] |4890| 
        ADDS      A1, A1, #92           ; [DPU_V7M3_PIPE] |4890| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4890| 
        LDR       A4, [A3, +A1]         ; [DPU_V7M3_PIPE] |4890| 
        ORRS      A2, A2, A4            ; [DPU_V7M3_PIPE] |4890| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |4890| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4891,column 21,is_stmt,isa 1
        B         ||$C$L198||           ; [DPU_V7M3_PIPE] |4891| 
        ; BRANCH OCCURS {||$C$L198||}    ; [] |4891| 
;* --------------------------------------------------------------------------*
||$C$L193||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4894,column 21,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4894| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4894| 
        LSLS      A3, A2, #2            ; [DPU_V7M3_PIPE] |4894| 
        ADDS      A1, A1, #92           ; [DPU_V7M3_PIPE] |4894| 
        LDR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |4894| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |4894| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |4894| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4895,column 21,is_stmt,isa 1
        B         ||$C$L198||           ; [DPU_V7M3_PIPE] |4895| 
        ; BRANCH OCCURS {||$C$L198||}    ; [] |4895| 
;* --------------------------------------------------------------------------*
||$C$L194||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4898,column 21,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4898| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4898| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4898| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |4898| 
        STR       A2, [A1, #92]         ; [DPU_V7M3_PIPE] |4898| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4899,column 21,is_stmt,isa 1
        B         ||$C$L198||           ; [DPU_V7M3_PIPE] |4899| 
        ; BRANCH OCCURS {||$C$L198||}    ; [] |4899| 
;* --------------------------------------------------------------------------*
||$C$L195||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4903,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |4903| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4903| 
        BEQ       ||$C$L196||           ; [DPU_V7M3_PIPE] |4903| 
        ; BRANCHCC OCCURS {||$C$L196||}  ; [] |4903| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4905,column 25,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4905| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4905| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4905| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |4905| 
        STR       A2, [A1, #92]         ; [DPU_V7M3_PIPE] |4905| 
        B         ||$C$L198||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L198||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L196||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4910,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4910| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4910| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4913,column 21,is_stmt,isa 1
        B         ||$C$L198||           ; [DPU_V7M3_PIPE] |4913| 
        ; BRANCH OCCURS {||$C$L198||}    ; [] |4913| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L197||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4887,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |4887| 
        CBZ       A1, ||$C$L198||       ; [] 
        ; BRANCHCC OCCURS {||$C$L198||}  ; [] |4887| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4887| 
        BEQ       ||$C$L192||           ; [DPU_V7M3_PIPE] |4887| 
        ; BRANCHCC OCCURS {||$C$L192||}  ; [] |4887| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4887| 
        BEQ       ||$C$L193||           ; [DPU_V7M3_PIPE] |4887| 
        ; BRANCHCC OCCURS {||$C$L193||}  ; [] |4887| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4887| 
        BEQ       ||$C$L194||           ; [DPU_V7M3_PIPE] |4887| 
        ; BRANCHCC OCCURS {||$C$L194||}  ; [] |4887| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4887| 
        BEQ       ||$C$L195||           ; [DPU_V7M3_PIPE] |4887| 
        ; BRANCHCC OCCURS {||$C$L195||}  ; [] |4887| 
;* --------------------------------------------------------------------------*
||$C$L198||:    

$C$DW$633	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4935,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |4935| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4935| 
        BNE       ||$C$L200||           ; [DPU_V7M3_PIPE] |4935| 
        ; BRANCHCC OCCURS {||$C$L200||}  ; [] |4935| 
;* --------------------------------------------------------------------------*

$C$DW$634	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_high_pc(0x00)

$C$DW$635	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_high_pc(0x00)
$C$DW$636	.dwtag  DW_TAG_variable
	.dwattr $C$DW$636, DW_AT_name("pxList")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4937,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A3, [A1, #20]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4937| 
        STR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |4937| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |4937| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |4937| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |4937| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |4937| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |4937| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4937| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4937| 
        BNE       ||$C$L199||           ; [DPU_V7M3_PIPE] |4937| 
        ; BRANCHCC OCCURS {||$C$L199||}  ; [] |4937| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |4937| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |4937| 
;* --------------------------------------------------------------------------*
||$C$L199||:    
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4937| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4937| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |4937| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4937| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4937| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4937| 
	.dwendtag $C$DW$635

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4938,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, $C$CON88          ; [DPU_V7M3_PIPE] |4938| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |4938| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4938| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4938| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4938| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4938| 

$C$DW$637	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_high_pc(0x00)
$C$DW$638	.dwtag  DW_TAG_variable
	.dwattr $C$DW$638, DW_AT_name("pxIndex")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_breg13 24]

        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, $C$CON89          ; [DPU_V7M3_PIPE] |4938| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |4938| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4938| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4938| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4938| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4938| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |4938| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |4938| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |4938| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |4938| 
        LDR       A3, $C$CON90          ; [DPU_V7M3_PIPE] |4938| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |4938| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |4938| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4938| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |4938| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4938| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |4938| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |4938| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4938| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4938| 
        LDR       A3, $C$CON90          ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |4938| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |4938| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |4938| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |4938| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |4938| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |4938| 
	.dwendtag $C$DW$637

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4959,column 17,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |4959| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4959| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4959| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4959| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4959| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4959| 
        BCS       ||$C$L200||           ; [DPU_V7M3_PIPE] |4959| 
        ; BRANCHCC OCCURS {||$C$L200||}  ; [] |4959| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4963,column 21,is_stmt,isa 1
        LDR       A2, $C$CON86          ; [DPU_V7M3_PIPE] |4963| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |4963| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4963| 
	dsb
	isb
        B         ||$C$L200||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L200||}    ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$634

;* --------------------------------------------------------------------------*
||$C$L200||:    
	.dwendtag $C$DW$633

	.dwendtag $C$DW$632

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4975,column 9,is_stmt,isa 1
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$639, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4975| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4975| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4977,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4977| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4978,column 5,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$618, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$618, DW_AT_TI_end_line(0x1372)
	.dwattr $C$DW$618, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$618

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON86||:	.bits		0xe000ed04,32

	.align	4
||$C$CON87||:	.bits	pxCurrentTCB,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotifyFromISR
	.thumb
	.global	xTaskGenericNotifyFromISR

$C$DW$641	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$641, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$641, DW_AT_low_pc(xTaskGenericNotifyFromISR)
	.dwattr $C$DW$641, DW_AT_high_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$641, DW_AT_external
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$641, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$641, DW_AT_TI_begin_line(0x1379)
	.dwattr $C$DW$641, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$641, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$641, DW_AT_decl_line(0x1379)
	.dwattr $C$DW$641, DW_AT_decl_column(0x10)
	.dwattr $C$DW$641, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4991,column 5,is_stmt,address xTaskGenericNotifyFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotifyFromISR
$C$DW$642	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$642, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg0]

$C$DW$643	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$643, DW_AT_name("uxIndexToNotify")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("uxIndexToNotify")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg1]

$C$DW$644	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$644, DW_AT_name("ulValue")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg2]

$C$DW$645	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$645, DW_AT_name("eAction")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg3]

$C$DW$646	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$646, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_breg13 32]

$C$DW$647	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$647, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_breg13 36]


;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotifyFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 32 Auto + 0 Save = 32 byte                 *
;*****************************************************************************
xTaskGenericNotifyFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$648	.dwtag  DW_TAG_variable
	.dwattr $C$DW$648, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_breg13 0]

$C$DW$649	.dwtag  DW_TAG_variable
	.dwattr $C$DW$649, DW_AT_name("uxIndexToNotify")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("uxIndexToNotify")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_breg13 4]

$C$DW$650	.dwtag  DW_TAG_variable
	.dwattr $C$DW$650, DW_AT_name("ulValue")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_breg13 8]

$C$DW$651	.dwtag  DW_TAG_variable
	.dwattr $C$DW$651, DW_AT_name("pxTCB")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_breg13 12]

$C$DW$652	.dwtag  DW_TAG_variable
	.dwattr $C$DW$652, DW_AT_name("xReturn")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_breg13 16]

$C$DW$653	.dwtag  DW_TAG_variable
	.dwattr $C$DW$653, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_breg13 20]

$C$DW$654	.dwtag  DW_TAG_variable
	.dwattr $C$DW$654, DW_AT_name("eAction")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_breg13 24]

$C$DW$655	.dwtag  DW_TAG_variable
	.dwattr $C$DW$655, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("ucOriginalNotifyState")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_breg13 25]

        STRB      A4, [SP, #24]         ; [DPU_V7M3_PIPE] |4991| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4991| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4991| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4991| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 4994,column 28,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4994| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4994| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5018,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5018| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5018| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5020,column 9,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |5020| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |5020| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |5020| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |5020| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5020,column 34,is_stmt,isa 1
	dsb
	isb

$C$DW$656	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5022,column 13,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |5022| 
        CBZ       A1, ||$C$L201||       ; [] 
        ; BRANCHCC OCCURS {||$C$L201||}  ; [] |5022| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5024,column 17,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |5024| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5024| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |5024| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |5024| 
        LDR       A1, [A1, #92]         ; [DPU_V7M3_PIPE] |5024| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5024| 
;* --------------------------------------------------------------------------*
||$C$L201||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5027,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5027| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5027| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |5027| 
        LDRB      A1, [A1, #96]         ; [DPU_V7M3_PIPE] |5027| 
        STRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |5027| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5028,column 13,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |5028| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5028| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |5028| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |5028| 
        STRB      A2, [A1, #96]         ; [DPU_V7M3_PIPE] |5028| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5030,column 13,is_stmt,isa 1
        B         ||$C$L207||           ; [DPU_V7M3_PIPE] |5030| 
        ; BRANCH OCCURS {||$C$L207||}    ; [] |5030| 
;* --------------------------------------------------------------------------*
||$C$L202||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5033,column 21,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5033| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5033| 
        LSLS      A3, A2, #2            ; [DPU_V7M3_PIPE] |5033| 
        ADDS      A1, A1, #92           ; [DPU_V7M3_PIPE] |5033| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |5033| 
        LDR       A4, [A3, +A1]         ; [DPU_V7M3_PIPE] |5033| 
        ORRS      A2, A2, A4            ; [DPU_V7M3_PIPE] |5033| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |5033| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5034,column 21,is_stmt,isa 1
        B         ||$C$L208||           ; [DPU_V7M3_PIPE] |5034| 
        ; BRANCH OCCURS {||$C$L208||}    ; [] |5034| 
;* --------------------------------------------------------------------------*
||$C$L203||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5037,column 21,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5037| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5037| 
        LSLS      A3, A2, #2            ; [DPU_V7M3_PIPE] |5037| 
        ADDS      A1, A1, #92           ; [DPU_V7M3_PIPE] |5037| 
        LDR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |5037| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |5037| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |5037| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5038,column 21,is_stmt,isa 1
        B         ||$C$L208||           ; [DPU_V7M3_PIPE] |5038| 
        ; BRANCH OCCURS {||$C$L208||}    ; [] |5038| 
;* --------------------------------------------------------------------------*
||$C$L204||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5041,column 21,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |5041| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5041| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |5041| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |5041| 
        STR       A2, [A1, #92]         ; [DPU_V7M3_PIPE] |5041| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5042,column 21,is_stmt,isa 1
        B         ||$C$L208||           ; [DPU_V7M3_PIPE] |5042| 
        ; BRANCH OCCURS {||$C$L208||}    ; [] |5042| 
;* --------------------------------------------------------------------------*
||$C$L205||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5046,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |5046| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |5046| 
        BEQ       ||$C$L206||           ; [DPU_V7M3_PIPE] |5046| 
        ; BRANCHCC OCCURS {||$C$L206||}  ; [] |5046| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5048,column 25,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |5048| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5048| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |5048| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |5048| 
        STR       A2, [A1, #92]         ; [DPU_V7M3_PIPE] |5048| 
        B         ||$C$L208||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L208||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L206||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5053,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |5053| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |5053| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5056,column 21,is_stmt,isa 1
        B         ||$C$L208||           ; [DPU_V7M3_PIPE] |5056| 
        ; BRANCH OCCURS {||$C$L208||}    ; [] |5056| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L207||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5030,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |5030| 
        CBZ       A1, ||$C$L208||       ; [] 
        ; BRANCHCC OCCURS {||$C$L208||}  ; [] |5030| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |5030| 
        BEQ       ||$C$L202||           ; [DPU_V7M3_PIPE] |5030| 
        ; BRANCHCC OCCURS {||$C$L202||}  ; [] |5030| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |5030| 
        BEQ       ||$C$L203||           ; [DPU_V7M3_PIPE] |5030| 
        ; BRANCHCC OCCURS {||$C$L203||}  ; [] |5030| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |5030| 
        BEQ       ||$C$L204||           ; [DPU_V7M3_PIPE] |5030| 
        ; BRANCHCC OCCURS {||$C$L204||}  ; [] |5030| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |5030| 
        BEQ       ||$C$L205||           ; [DPU_V7M3_PIPE] |5030| 
        ; BRANCHCC OCCURS {||$C$L205||}  ; [] |5030| 
;* --------------------------------------------------------------------------*
||$C$L208||:    

$C$DW$657	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5077,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |5077| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |5077| 
        BNE       ||$C$L214||           ; [DPU_V7M3_PIPE] |5077| 
        ; BRANCHCC OCCURS {||$C$L214||}  ; [] |5077| 
;* --------------------------------------------------------------------------*

$C$DW$658	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_high_pc(0x00)

$C$DW$659	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5082,column 17,is_stmt,isa 1
        LDR       A1, $C$CON91          ; [DPU_V7M3_PIPE] |5082| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5082| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |5082| 
        BNE       ||$C$L210||           ; [DPU_V7M3_PIPE] |5082| 
        ; BRANCHCC OCCURS {||$C$L210||}  ; [] |5082| 
;* --------------------------------------------------------------------------*

$C$DW$660	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_high_pc(0x00)

$C$DW$661	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_high_pc(0x00)
$C$DW$662	.dwtag  DW_TAG_variable
	.dwattr $C$DW$662, DW_AT_name("pxList")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5084,column 21,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A3, [A1, #20]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5084| 
        STR       A3, [SP, #28]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |5084| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |5084| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |5084| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |5084| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5084| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |5084| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5084| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5084| 
        BNE       ||$C$L209||           ; [DPU_V7M3_PIPE] |5084| 
        ; BRANCHCC OCCURS {||$C$L209||}  ; [] |5084| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |5084| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5084| 
;* --------------------------------------------------------------------------*
||$C$L209||:    
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5084| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |5084| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |5084| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5084| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |5084| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5084| 
	.dwendtag $C$DW$661

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5085,column 21,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, $C$CON88          ; [DPU_V7M3_PIPE] |5085| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |5085| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |5085| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |5085| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |5085| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5085| 

$C$DW$663	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_high_pc(0x00)
$C$DW$664	.dwtag  DW_TAG_variable
	.dwattr $C$DW$664, DW_AT_name("pxIndex")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_breg13 28]

        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, $C$CON89          ; [DPU_V7M3_PIPE] |5085| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |5085| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |5085| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |5085| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5085| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |5085| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |5085| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |5085| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |5085| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |5085| 
        LDR       A3, $C$CON90          ; [DPU_V7M3_PIPE] |5085| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5085| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |5085| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5085| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |5085| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |5085| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |5085| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |5085| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |5085| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5085| 
        LDR       A3, $C$CON90          ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |5085| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |5085| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |5085| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |5085| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |5085| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |5085| 
	.dwendtag $C$DW$663

	.dwendtag $C$DW$660

        B         ||$C$L211||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L211||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L210||:    

$C$DW$665	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_high_pc(0x00)

$C$DW$666	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_high_pc(0x00)
$C$DW$667	.dwtag  DW_TAG_variable
	.dwattr $C$DW$667, DW_AT_name("pxIndex")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5091,column 21,is_stmt,isa 1
        LDR       A1, $C$CON92          ; [DPU_V7M3_PIPE] |5091| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5091| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5091| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |5091| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |5091| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |5091| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |5091| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5091| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |5091| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |5091| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5091| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |5091| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |5091| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |5091| 
        LDR       A3, $C$CON93          ; [DPU_V7M3_PIPE] |5091| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5091| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5091| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |5091| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |5091| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |5091| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5091| 
        LDR       A2, $C$CON93          ; [DPU_V7M3_PIPE] |5091| 
        STR       A3, [A1, #40]         ; [DPU_V7M3_PIPE] |5091| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5091| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |5091| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5091| 
	.dwendtag $C$DW$666

	.dwendtag $C$DW$665

;* --------------------------------------------------------------------------*
||$C$L211||:    
	.dwendtag $C$DW$659

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5094,column 17,is_stmt,isa 1
        LDR       A1, $C$CON94          ; [DPU_V7M3_PIPE] |5094| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5094| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5094| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |5094| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |5094| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5094| 
        BCS       ||$C$L213||           ; [DPU_V7M3_PIPE] |5094| 
        ; BRANCHCC OCCURS {||$C$L213||}  ; [] |5094| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5098,column 21,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |5098| 
        CBZ       A1, ||$C$L212||       ; [] 
        ; BRANCHCC OCCURS {||$C$L212||}  ; [] |5098| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5100,column 25,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |5100| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |5100| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5100| 
;* --------------------------------------------------------------------------*
||$C$L212||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5106,column 21,is_stmt,isa 1
        LDR       A2, $C$CON95          ; [DPU_V7M3_PIPE] |5106| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |5106| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5106| 
;* --------------------------------------------------------------------------*
||$C$L213||:    
	.dwendtag $C$DW$658

;* --------------------------------------------------------------------------*
||$C$L214||:    
	.dwendtag $C$DW$657

	.dwendtag $C$DW$656

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5114,column 9,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |5114| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |5114| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5116,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |5116| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5117,column 5,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$641, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$641, DW_AT_TI_end_line(0x13fd)
	.dwattr $C$DW$641, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$641

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON88||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON89||:	.bits	pxReadyTasksLists+4,32
	.align	4
||$C$CON90||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc vTaskGenericNotifyGiveFromISR
	.thumb
	.global	vTaskGenericNotifyGiveFromISR

$C$DW$669	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$669, DW_AT_name("vTaskGenericNotifyGiveFromISR")
	.dwattr $C$DW$669, DW_AT_low_pc(vTaskGenericNotifyGiveFromISR)
	.dwattr $C$DW$669, DW_AT_high_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("vTaskGenericNotifyGiveFromISR")
	.dwattr $C$DW$669, DW_AT_external
	.dwattr $C$DW$669, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x1404)
	.dwattr $C$DW$669, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$669, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$669, DW_AT_decl_line(0x1404)
	.dwattr $C$DW$669, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$669, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5127,column 5,is_stmt,address vTaskGenericNotifyGiveFromISR,isa 1

	.dwfde $C$DW$CIE, vTaskGenericNotifyGiveFromISR
$C$DW$670	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$670, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg0]

$C$DW$671	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$671, DW_AT_name("uxIndexToNotify")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("uxIndexToNotify")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg1]

$C$DW$672	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$672, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: vTaskGenericNotifyGiveFromISR                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 28 Auto + 0 Save = 28 byte                 *
;*****************************************************************************
vTaskGenericNotifyGiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$673	.dwtag  DW_TAG_variable
	.dwattr $C$DW$673, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_breg13 0]

$C$DW$674	.dwtag  DW_TAG_variable
	.dwattr $C$DW$674, DW_AT_name("uxIndexToNotify")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("uxIndexToNotify")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_breg13 4]

$C$DW$675	.dwtag  DW_TAG_variable
	.dwattr $C$DW$675, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_breg13 8]

$C$DW$676	.dwtag  DW_TAG_variable
	.dwattr $C$DW$676, DW_AT_name("pxTCB")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_breg13 12]

$C$DW$677	.dwtag  DW_TAG_variable
	.dwattr $C$DW$677, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_breg13 16]

$C$DW$678	.dwtag  DW_TAG_variable
	.dwattr $C$DW$678, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("ucOriginalNotifyState")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_breg13 20]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |5127| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5127| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5127| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5153,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5153| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5153| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5155,column 9,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |5155| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |5155| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |5155| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |5155| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5155,column 34,is_stmt,isa 1
	dsb
	isb

$C$DW$679	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5157,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5157| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5157| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |5157| 
        LDRB      A1, [A1, #96]         ; [DPU_V7M3_PIPE] |5157| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |5157| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5158,column 13,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |5158| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5158| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |5158| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |5158| 
        STRB      A2, [A1, #96]         ; [DPU_V7M3_PIPE] |5158| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5162,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5162| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5162| 
        ADDS      A1, A1, #92           ; [DPU_V7M3_PIPE] |5162| 
        LSLS      A3, A2, #2            ; [DPU_V7M3_PIPE] |5162| 
        LDR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |5162| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |5162| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |5162| 

$C$DW$680	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5168,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |5168| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |5168| 
        BNE       ||$C$L220||           ; [DPU_V7M3_PIPE] |5168| 
        ; BRANCHCC OCCURS {||$C$L220||}  ; [] |5168| 
;* --------------------------------------------------------------------------*

$C$DW$681	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_high_pc(0x00)

$C$DW$682	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5173,column 17,is_stmt,isa 1
        LDR       A1, $C$CON91          ; [DPU_V7M3_PIPE] |5173| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5173| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |5173| 
        BNE       ||$C$L216||           ; [DPU_V7M3_PIPE] |5173| 
        ; BRANCHCC OCCURS {||$C$L216||}  ; [] |5173| 
;* --------------------------------------------------------------------------*

$C$DW$683	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_high_pc(0x00)

$C$DW$684	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_high_pc(0x00)
$C$DW$685	.dwtag  DW_TAG_variable
	.dwattr $C$DW$685, DW_AT_name("pxList")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5175,column 21,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A3, [A1, #20]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5175| 
        STR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |5175| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |5175| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |5175| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |5175| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5175| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |5175| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5175| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5175| 
        BNE       ||$C$L215||           ; [DPU_V7M3_PIPE] |5175| 
        ; BRANCHCC OCCURS {||$C$L215||}  ; [] |5175| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |5175| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5175| 
;* --------------------------------------------------------------------------*
||$C$L215||:    
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5175| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |5175| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |5175| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5175| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |5175| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5175| 
	.dwendtag $C$DW$684

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5176,column 21,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, $C$CON96          ; [DPU_V7M3_PIPE] |5176| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |5176| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |5176| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |5176| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |5176| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5176| 

$C$DW$686	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_high_pc(0x00)
$C$DW$687	.dwtag  DW_TAG_variable
	.dwattr $C$DW$687, DW_AT_name("pxIndex")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_breg13 24]

        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, $C$CON97          ; [DPU_V7M3_PIPE] |5176| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |5176| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |5176| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |5176| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5176| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |5176| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |5176| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |5176| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |5176| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |5176| 
        LDR       A3, $C$CON98          ; [DPU_V7M3_PIPE] |5176| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5176| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |5176| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5176| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |5176| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |5176| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |5176| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |5176| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |5176| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5176| 
        LDR       A3, $C$CON98          ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |5176| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |5176| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |5176| 
        LDR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |5176| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |5176| 
        STR       A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |5176| 
	.dwendtag $C$DW$686

	.dwendtag $C$DW$683

        B         ||$C$L217||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L217||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L216||:    

$C$DW$688	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_high_pc(0x00)

$C$DW$689	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_high_pc(0x00)
$C$DW$690	.dwtag  DW_TAG_variable
	.dwattr $C$DW$690, DW_AT_name("pxIndex")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5182,column 21,is_stmt,isa 1
        LDR       A1, $C$CON92          ; [DPU_V7M3_PIPE] |5182| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5182| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5182| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |5182| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |5182| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |5182| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |5182| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5182| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |5182| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |5182| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5182| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |5182| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |5182| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |5182| 
        LDR       A3, $C$CON93          ; [DPU_V7M3_PIPE] |5182| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5182| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5182| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |5182| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |5182| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |5182| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5182| 
        LDR       A2, $C$CON93          ; [DPU_V7M3_PIPE] |5182| 
        STR       A3, [A1, #40]         ; [DPU_V7M3_PIPE] |5182| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5182| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |5182| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5182| 
	.dwendtag $C$DW$689

	.dwendtag $C$DW$688

;* --------------------------------------------------------------------------*
||$C$L217||:    
	.dwendtag $C$DW$682

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5185,column 17,is_stmt,isa 1
        LDR       A1, $C$CON94          ; [DPU_V7M3_PIPE] |5185| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |5185| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5185| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |5185| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |5185| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5185| 
        BCS       ||$C$L219||           ; [DPU_V7M3_PIPE] |5185| 
        ; BRANCHCC OCCURS {||$C$L219||}  ; [] |5185| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5189,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5189| 
        CBZ       A1, ||$C$L218||       ; [] 
        ; BRANCHCC OCCURS {||$C$L218||}  ; [] |5189| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5191,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5191| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |5191| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5191| 
;* --------------------------------------------------------------------------*
||$C$L218||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5197,column 21,is_stmt,isa 1
        LDR       A2, $C$CON95          ; [DPU_V7M3_PIPE] |5197| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |5197| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5197| 
;* --------------------------------------------------------------------------*
||$C$L219||:    
	.dwendtag $C$DW$681

;* --------------------------------------------------------------------------*
||$C$L220||:    
	.dwendtag $C$DW$680

	.dwendtag $C$DW$679

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5205,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |5205| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |5205| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5206,column 5,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$669, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x1456)
	.dwattr $C$DW$669, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$669

	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotifyStateClear
	.thumb
	.global	xTaskGenericNotifyStateClear

$C$DW$692	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$692, DW_AT_name("xTaskGenericNotifyStateClear")
	.dwattr $C$DW$692, DW_AT_low_pc(xTaskGenericNotifyStateClear)
	.dwattr $C$DW$692, DW_AT_high_pc(0x00)
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("xTaskGenericNotifyStateClear")
	.dwattr $C$DW$692, DW_AT_external
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$692, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$692, DW_AT_TI_begin_line(0x145d)
	.dwattr $C$DW$692, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$692, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$692, DW_AT_decl_line(0x145d)
	.dwattr $C$DW$692, DW_AT_decl_column(0x10)
	.dwattr $C$DW$692, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5215,column 5,is_stmt,address xTaskGenericNotifyStateClear,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotifyStateClear
$C$DW$693	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$693, DW_AT_name("xTask")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg0]

$C$DW$694	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$694, DW_AT_name("uxIndexToClear")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("uxIndexToClear")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotifyStateClear                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xTaskGenericNotifyStateClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$695	.dwtag  DW_TAG_variable
	.dwattr $C$DW$695, DW_AT_name("xTask")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_breg13 0]

$C$DW$696	.dwtag  DW_TAG_variable
	.dwattr $C$DW$696, DW_AT_name("uxIndexToClear")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("uxIndexToClear")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_breg13 4]

$C$DW$697	.dwtag  DW_TAG_variable
	.dwattr $C$DW$697, DW_AT_name("pxTCB")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_breg13 8]

$C$DW$698	.dwtag  DW_TAG_variable
	.dwattr $C$DW$698, DW_AT_name("xReturn")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5215| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5215| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5223,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5223| 
        CBNZ      A1, ||$C$L221||       ; [] 
        ; BRANCHCC OCCURS {||$C$L221||}  ; [] |5223| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON94          ; [DPU_V7M3_PIPE] |5223| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5223| 
        B         ||$C$L222||           ; [DPU_V7M3_PIPE] |5223| 
        ; BRANCH OCCURS {||$C$L222||}    ; [] |5223| 
;* --------------------------------------------------------------------------*
||$C$L221||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5223| 
;* --------------------------------------------------------------------------*
||$C$L222||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5223| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5225,column 9,is_stmt,isa 1
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$699, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |5225| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |5225| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5227,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5227| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5227| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |5227| 
        LDRB      A1, [A1, #96]         ; [DPU_V7M3_PIPE] |5227| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |5227| 
        BNE       ||$C$L223||           ; [DPU_V7M3_PIPE] |5227| 
        ; BRANCHCC OCCURS {||$C$L223||}  ; [] |5227| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5229,column 17,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |5229| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5229| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |5229| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |5229| 
        STRB      A2, [A1, #96]         ; [DPU_V7M3_PIPE] |5229| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5230,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |5230| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5230| 
        B         ||$C$L224||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L224||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L223||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5234,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |5234| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5234| 
;* --------------------------------------------------------------------------*
||$C$L224||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5237,column 9,is_stmt,isa 1
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$700, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |5237| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |5237| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5239,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5239| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5240,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$692, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$692, DW_AT_TI_end_line(0x1478)
	.dwattr $C$DW$692, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$692

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON91||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc ulTaskGenericNotifyValueClear
	.thumb
	.global	ulTaskGenericNotifyValueClear

$C$DW$702	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$702, DW_AT_name("ulTaskGenericNotifyValueClear")
	.dwattr $C$DW$702, DW_AT_low_pc(ulTaskGenericNotifyValueClear)
	.dwattr $C$DW$702, DW_AT_high_pc(0x00)
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("ulTaskGenericNotifyValueClear")
	.dwattr $C$DW$702, DW_AT_external
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$702, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$702, DW_AT_TI_begin_line(0x147f)
	.dwattr $C$DW$702, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$702, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$702, DW_AT_decl_line(0x147f)
	.dwattr $C$DW$702, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$702, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5250,column 5,is_stmt,address ulTaskGenericNotifyValueClear,isa 1

	.dwfde $C$DW$CIE, ulTaskGenericNotifyValueClear
$C$DW$703	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$703, DW_AT_name("xTask")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg0]

$C$DW$704	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$704, DW_AT_name("uxIndexToClear")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("uxIndexToClear")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg1]

$C$DW$705	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$705, DW_AT_name("ulBitsToClear")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("ulBitsToClear")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ulTaskGenericNotifyValueClear                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
ulTaskGenericNotifyValueClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$706	.dwtag  DW_TAG_variable
	.dwattr $C$DW$706, DW_AT_name("xTask")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_breg13 0]

$C$DW$707	.dwtag  DW_TAG_variable
	.dwattr $C$DW$707, DW_AT_name("uxIndexToClear")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("uxIndexToClear")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_breg13 4]

$C$DW$708	.dwtag  DW_TAG_variable
	.dwattr $C$DW$708, DW_AT_name("ulBitsToClear")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("ulBitsToClear")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_breg13 8]

$C$DW$709	.dwtag  DW_TAG_variable
	.dwattr $C$DW$709, DW_AT_name("pxTCB")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_breg13 12]

$C$DW$710	.dwtag  DW_TAG_variable
	.dwattr $C$DW$710, DW_AT_name("ulReturn")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("ulReturn")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_breg13 16]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |5250| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5250| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5250| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5256,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5256| 
        CBNZ      A1, ||$C$L225||       ; [] 
        ; BRANCHCC OCCURS {||$C$L225||}  ; [] |5256| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON94          ; [DPU_V7M3_PIPE] |5256| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5256| 
        B         ||$C$L226||           ; [DPU_V7M3_PIPE] |5256| 
        ; BRANCH OCCURS {||$C$L226||}    ; [] |5256| 
;* --------------------------------------------------------------------------*
||$C$L225||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5256| 
;* --------------------------------------------------------------------------*
||$C$L226||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5256| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5258,column 9,is_stmt,isa 1
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$711, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |5258| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |5258| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5262,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5262| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5262| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |5262| 
        LDR       A1, [A1, #92]         ; [DPU_V7M3_PIPE] |5262| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |5262| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5263,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5263| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5263| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |5263| 
        LSLS      A3, A2, #2            ; [DPU_V7M3_PIPE] |5263| 
        ADDS      A1, A1, #92           ; [DPU_V7M3_PIPE] |5263| 
        LDR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |5263| 
        BICS      A2, A2, A4            ; [DPU_V7M3_PIPE] |5263| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |5263| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5265,column 9,is_stmt,isa 1
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$712, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |5265| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |5265| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5267,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |5267| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5268,column 5,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$702, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$702, DW_AT_TI_end_line(0x1494)
	.dwattr $C$DW$702, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$702

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON92||:	.bits	xPendingReadyList+4,32
	.align	4
||$C$CON93||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON95||:	.bits	xYieldPending,32
	.sect	".text"
	.clink
	.thumbfunc prvAddCurrentTaskToDelayedList
	.thumb

$C$DW$714	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$714, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$714, DW_AT_low_pc(prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$714, DW_AT_high_pc(0x00)
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$714, DW_AT_TI_begin_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$714, DW_AT_TI_begin_line(0x14be)
	.dwattr $C$DW$714, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$714, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$714, DW_AT_decl_line(0x14be)
	.dwattr $C$DW$714, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$714, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5312,column 1,is_stmt,address prvAddCurrentTaskToDelayedList,isa 1

	.dwfde $C$DW$CIE, prvAddCurrentTaskToDelayedList
$C$DW$715	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$715, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg0]

$C$DW$716	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$716, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("xCanBlockIndefinitely")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: prvAddCurrentTaskToDelayedList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
prvAddCurrentTaskToDelayedList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$717	.dwtag  DW_TAG_variable
	.dwattr $C$DW$717, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_breg13 0]

$C$DW$718	.dwtag  DW_TAG_variable
	.dwattr $C$DW$718, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("xCanBlockIndefinitely")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_breg13 4]

$C$DW$719	.dwtag  DW_TAG_variable
	.dwattr $C$DW$719, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_breg13 8]

$C$DW$720	.dwtag  DW_TAG_variable
	.dwattr $C$DW$720, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |5312| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5312| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5314,column 38,is_stmt,isa 1
        LDR       A1, $C$CON100         ; [DPU_V7M3_PIPE] |5314| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5314| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5314| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5327,column 5,is_stmt,isa 1
        LDR       A1, $C$CON94          ; [DPU_V7M3_PIPE] |5327| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5327| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5327| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("uxListRemove")
	.dwattr $C$DW$721, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |5327| 
        ; CALL OCCURS {uxListRemove }    ; [] |5327| 
        CBNZ      A1, ||$C$L227||       ; [] 
        ; BRANCHCC OCCURS {||$C$L227||}  ; [] |5327| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5331,column 9,is_stmt,isa 1
        LDR       A1, $C$CON94          ; [DPU_V7M3_PIPE] |5331| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5331| 
        LDR       A3, $C$CON96          ; [DPU_V7M3_PIPE] |5331| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |5331| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |5331| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |5331| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |5331| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |5331| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |5331| 
;* --------------------------------------------------------------------------*
||$C$L227||:    

$C$DW$722	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_high_pc(0x00)

$C$DW$723	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5340,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5340| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |5340| 
        BNE       ||$C$L228||           ; [DPU_V7M3_PIPE] |5340| 
        ; BRANCHCC OCCURS {||$C$L228||}  ; [] |5340| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |5340| 
        CBZ       A1, ||$C$L228||       ; [] 
        ; BRANCHCC OCCURS {||$C$L228||}  ; [] |5340| 
;* --------------------------------------------------------------------------*

$C$DW$724	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_high_pc(0x00)

$C$DW$725	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_high_pc(0x00)
$C$DW$726	.dwtag  DW_TAG_variable
	.dwattr $C$DW$726, DW_AT_name("pxIndex")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5345,column 17,is_stmt,isa 1
        LDR       A1, $C$CON99          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A2, $C$CON94          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |5345| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |5345| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |5345| 
        LDR       A2, $C$CON94          ; [DPU_V7M3_PIPE] |5345| 
        STR       A1, [A3, #8]          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |5345| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A1, $C$CON94          ; [DPU_V7M3_PIPE] |5345| 
        STR       A2, [A3, #12]         ; [DPU_V7M3_PIPE] |5345| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |5345| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5345| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5345| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A3, $C$CON94          ; [DPU_V7M3_PIPE] |5345| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |5345| 
        LDR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A3, $C$CON94          ; [DPU_V7M3_PIPE] |5345| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5345| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A1, $C$CON101         ; [DPU_V7M3_PIPE] |5345| 
        LDR       A3, [A3, #0]          ; [DPU_V7M3_PIPE] |5345| 
        LDR       A2, $C$CON101         ; [DPU_V7M3_PIPE] |5345| 
        STR       A1, [A3, #20]         ; [DPU_V7M3_PIPE] |5345| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5345| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |5345| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5345| 
	.dwendtag $C$DW$725

	.dwendtag $C$DW$724

        B         ||$C$L230||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L230||}    ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON94||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
||$C$L228||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5352,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |5352| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5352| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |5352| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5352| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5355,column 17,is_stmt,isa 1
        LDR       A2, $C$CON102         ; [DPU_V7M3_PIPE] |5355| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5355| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |5355| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5355| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5357,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5357| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |5357| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5357| 
        BLS       ||$C$L229||           ; [DPU_V7M3_PIPE] |5357| 
        ; BRANCHCC OCCURS {||$C$L229||}  ; [] |5357| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5361,column 21,is_stmt,isa 1
        LDR       A1, $C$CON102         ; [DPU_V7M3_PIPE] |5361| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5361| 
        LDR       A1, $C$CON103         ; [DPU_V7M3_PIPE] |5361| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5361| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |5361| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("vListInsert")
	.dwattr $C$DW$727, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |5361| 
        ; CALL OCCURS {vListInsert }     ; [] |5361| 
        B         ||$C$L230||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L230||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L229||:    
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5367,column 21,is_stmt,isa 1
        LDR       A1, $C$CON102         ; [DPU_V7M3_PIPE] |5367| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5367| 
        LDR       A1, $C$CON104         ; [DPU_V7M3_PIPE] |5367| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5367| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |5367| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("vListInsert")
	.dwattr $C$DW$728, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |5367| 
        ; CALL OCCURS {vListInsert }     ; [] |5367| 
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5372,column 21,is_stmt,isa 1
        LDR       A1, $C$CON105         ; [DPU_V7M3_PIPE] |5372| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |5372| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5372| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5372| 
        BLS       ||$C$L230||           ; [DPU_V7M3_PIPE] |5372| 
        ; BRANCHCC OCCURS {||$C$L230||}  ; [] |5372| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c",line 5374,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5374| 
        LDR       A2, $C$CON105         ; [DPU_V7M3_PIPE] |5374| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5374| 
        B         ||$C$L230||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L230||}    ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$723

	.dwendtag $C$DW$722

;* --------------------------------------------------------------------------*
||$C$L230||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$714, DW_AT_TI_end_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$714, DW_AT_TI_end_line(0x152c)
	.dwattr $C$DW$714, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$714

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON96||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON97||:	.bits	pxReadyTasksLists+4,32
	.align	4
||$C$CON98||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON99||:	.bits	xSuspendedTaskList+4,32
	.align	4
||$C$CON100||:	.bits	xTickCount,32
	.align	4
||$C$CON101||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON102||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON103||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON104||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON105||:	.bits	xNextTaskUnblockTime,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	pvPortMalloc
	.global	vPortFree
	.global	memset
	.global	vListInitialiseItem
	.global	pxPortInitialiseStack
	.global	vPortEnterCritical
	.global	vPortExitCritical
	.global	uxListRemove
	.global	vListInsertEnd
	.global	xTimerCreateTimerTask
	.global	xPortStartScheduler
	.global	vPortEndScheduler
	.global	vListInsert
	.global	vListInitialise

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

$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("eRunning")
	.dwattr $C$DW$730, DW_AT_const_value(0x00)
	.dwattr $C$DW$730, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x62)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("eReady")
	.dwattr $C$DW$731, DW_AT_const_value(0x01)
	.dwattr $C$DW$731, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x63)
	.dwattr $C$DW$731, DW_AT_decl_column(0x05)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("eBlocked")
	.dwattr $C$DW$732, DW_AT_const_value(0x02)
	.dwattr $C$DW$732, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x64)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("eSuspended")
	.dwattr $C$DW$733, DW_AT_const_value(0x03)
	.dwattr $C$DW$733, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x65)
	.dwattr $C$DW$733, DW_AT_decl_column(0x05)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("eDeleted")
	.dwattr $C$DW$734, DW_AT_const_value(0x04)
	.dwattr $C$DW$734, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x66)
	.dwattr $C$DW$734, DW_AT_decl_column(0x05)

$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("eInvalid")
	.dwattr $C$DW$735, DW_AT_const_value(0x05)
	.dwattr $C$DW$735, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x67)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$95

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)


$C$DW$T$102	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("eNoAction")
	.dwattr $C$DW$736, DW_AT_const_value(0x00)
	.dwattr $C$DW$736, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$736, DW_AT_decl_column(0x05)

$C$DW$737	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$737, DW_AT_name("eSetBits")
	.dwattr $C$DW$737, DW_AT_const_value(0x01)
	.dwattr $C$DW$737, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$737, DW_AT_decl_column(0x05)

$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("eIncrement")
	.dwattr $C$DW$738, DW_AT_const_value(0x02)
	.dwattr $C$DW$738, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$738, DW_AT_decl_column(0x05)

$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$739, DW_AT_const_value(0x03)
	.dwattr $C$DW$739, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x70)
	.dwattr $C$DW$739, DW_AT_decl_column(0x05)

$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$740, DW_AT_const_value(0x04)
	.dwattr $C$DW$740, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x71)
	.dwattr $C$DW$740, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)


$C$DW$T$104	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$741, DW_AT_const_value(0x00)
	.dwattr $C$DW$741, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$741, DW_AT_decl_column(0x05)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$742, DW_AT_const_value(0x01)
	.dwattr $C$DW$742, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0xab)
	.dwattr $C$DW$742, DW_AT_decl_column(0x05)

$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$743, DW_AT_const_value(0x02)
	.dwattr $C$DW$743, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0xac)
	.dwattr $C$DW$743, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$104

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$744, DW_AT_name("quot")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$744, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$744, DW_AT_decl_column(0x16)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$745, DW_AT_name("rem")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$745, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$745, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("div_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x23)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$746, DW_AT_name("quot")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$746, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x53)
	.dwattr $C$DW$746, DW_AT_decl_column(0x16)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$747, DW_AT_name("rem")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$747, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x53)
	.dwattr $C$DW$747, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x23)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$748, DW_AT_name("quot")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$748, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$748, DW_AT_decl_column(0x1c)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$749, DW_AT_name("rem")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$749, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x29)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$750, DW_AT_name("__max_align1")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$750, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$750, DW_AT_decl_column(0x0c)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$751, DW_AT_name("__max_align2")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$751, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$751, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$752, DW_AT_name("pvDummy2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$752, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x4e3)
	.dwattr $C$DW$752, DW_AT_decl_column(0x10)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$753, DW_AT_name("uxDummy2")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$753, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x4e4)
	.dwattr $C$DW$753, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x4e2)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$28


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x08)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$754, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$754, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x89)
	.dwattr $C$DW$754, DW_AT_decl_column(0x0f)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$755, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$755, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$755, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x10)
$C$DW$756	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$756, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$64


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x08)
$C$DW$757	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$757, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$66


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x0c)
$C$DW$758	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$758, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$68

$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$3)


$C$DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$759	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$82

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x11)


$C$DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$116

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x20)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$2)

$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x20)


$C$DW$T$173	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
$C$DW$760	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$172)

	.dwendtag $C$DW$T$173

$C$DW$T$174	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_address_class(0x20)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/timers.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x11)


$C$DW$T$176	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
$C$DW$761	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$3)

$C$DW$762	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$T$176

$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x20)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("PendedFunction_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/timers.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x16)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x12)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x19)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("int8_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x18)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$29)
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

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$763	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$763, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$71


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x18)
$C$DW$764	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$764, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$77


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$765, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$80

$C$DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$30)


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$766, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$47

$C$DW$T$187	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$30)

$C$DW$T$188	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x11)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x13)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x1a)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("int16_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x1a)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x14)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x14)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x1a)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x1a)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x15)

$C$DW$T$203	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$89)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x0d)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x13)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x0e)


$C$DW$T$208	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
$C$DW$767	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$170)

$C$DW$768	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$170)

	.dwendtag $C$DW$T$208

$C$DW$T$209	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_address_class(0x20)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x13)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x0e)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x0e)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x0e)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x0e)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x15)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x15)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x0f)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x13)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x13)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x13)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x13)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x19)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x13)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x19)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x13)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x18)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x13)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x1a)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x13)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x13)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x15)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x13)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x13)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x13)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__register_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x13)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x13)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x13)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("int32_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x14)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x0e)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x14)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x14)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x14)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x14)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__size_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x14)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x14)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__time_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x19)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x14)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x14)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x14)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x1a)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x14)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x1a)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x14)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x19)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x14)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x1a)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x1a)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x14)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x14)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x16)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x14)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x14)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x14)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x15)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1e)

$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1e)

$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$54)

$C$DW$T$267	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$54)

$C$DW$T$268	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$268, DW_AT_address_class(0x20)

$C$DW$T$269	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$268)


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$769	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$769, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$79

$C$DW$T$271	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$271, DW_AT_address_class(0x20)

$C$DW$T$272	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$271)

$C$DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$36)


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$770	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$770, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$45

$C$DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$36)

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x16)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("size_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stdlib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x19)


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x10)
$C$DW$771	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$771, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$73

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1e)

$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$98)

$C$DW$T$277	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$98)

$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x20)


$C$DW$T$296	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
$C$DW$772	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$296

$C$DW$T$297	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$T$297, DW_AT_address_class(0x20)

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x17)

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("__key_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x0f)

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x0f)

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("_off_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x0e)

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("__off_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1e)

$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$27)

$C$DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$27)

$C$DW$773	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$27)

$C$DW$T$303	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$773)


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x0c)
$C$DW$774	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$774, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$70


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x08)
$C$DW$775	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$775, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$78

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x14)

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x13)

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("__id_t")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x13)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x13)

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x19)

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x13)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x1a)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x13)

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x15)

$C$DW$T$322	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$322, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x13)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x13)

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("int64_t")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$325	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$325, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x1c)

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x14)

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x14)

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x14)

$C$DW$T$329	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$329, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$329, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x14)

$C$DW$T$330	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$330, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x14)

$C$DW$T$331	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$331, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$331, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x14)

$C$DW$T$332	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$332, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x1a)

$C$DW$T$333	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$333, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$333, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$333, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$333, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$333, DW_AT_decl_column(0x14)

$C$DW$T$334	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$334, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$T$334, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$334, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$334, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$334, DW_AT_decl_column(0x1a)

$C$DW$T$335	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$335, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$335, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x14)

$C$DW$T$336	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$336, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$336, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$T$336, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$336, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$336, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$336, DW_AT_decl_column(0x19)

$C$DW$T$337	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$337, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$337, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$T$337, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$337, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$337, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$337, DW_AT_decl_column(0x16)

$C$DW$T$338	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$338, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$338, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$338, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$338, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$339	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$339, DW_AT_name("__float_t")
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$339, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$339, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$339, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$339, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$340	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$340, DW_AT_name("__double_t")
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$340, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$340, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$340, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$340, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$341	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$341, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$341, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$341, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/stddef.h")
	.dwattr $C$DW$T$341, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$341, DW_AT_decl_column(0x15)


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$776	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$776, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$43

$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$6)

$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)

$C$DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$87)

$C$DW$T$342	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$342, DW_AT_address_class(0x20)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$344	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$344, DW_AT_address_class(0x20)

$C$DW$T$345	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$345, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$T$345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$345, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$345, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$345, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$346	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$346, DW_AT_address_class(0x20)

$C$DW$T$347	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$347, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x19)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$777, DW_AT_name("__ap")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$777, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

$C$DW$T$348	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$348, DW_AT_name("__va_list")
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$348, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$348, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$349	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$349, DW_AT_address_class(0x20)

$C$DW$T$350	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$350, DW_AT_name("locale_t")
	.dwattr $C$DW$T$350, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$T$350, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$350, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$350, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$350, DW_AT_decl_column(0x1a)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("tmrTimerControl")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/timers.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$22

$C$DW$T$171	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$171, DW_AT_address_class(0x20)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/timers.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x22)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x64)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$778, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$778, DW_AT_decl_line(0x101)
	.dwattr $C$DW$778, DW_AT_decl_column(0x1c)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$779, DW_AT_name("xStateListItem")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("xStateListItem")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$779, DW_AT_decl_line(0x107)
	.dwattr $C$DW$779, DW_AT_decl_column(0x10)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$780, DW_AT_name("xEventListItem")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$780, DW_AT_decl_line(0x108)
	.dwattr $C$DW$780, DW_AT_decl_column(0x10)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$781, DW_AT_name("uxPriority")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$781, DW_AT_decl_line(0x109)
	.dwattr $C$DW$781, DW_AT_decl_column(0x11)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$782, DW_AT_name("pxStack")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$782, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$782, DW_AT_decl_column(0x13)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$783, DW_AT_name("pcTaskName")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$783, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$783, DW_AT_decl_column(0x0a)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$784, DW_AT_name("uxTCBNumber")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("uxTCBNumber")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$784, DW_AT_decl_line(0x116)
	.dwattr $C$DW$784, DW_AT_decl_column(0x15)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$785, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$785, DW_AT_decl_line(0x117)
	.dwattr $C$DW$785, DW_AT_decl_column(0x15)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$786, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$786, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$786, DW_AT_decl_column(0x15)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$787, DW_AT_name("uxMutexesHeld")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("uxMutexesHeld")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$787, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$787, DW_AT_decl_column(0x15)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$788, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("ulNotifiedValue")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$788, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$788, DW_AT_decl_column(0x1b)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$789, DW_AT_name("ucNotifyState")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("ucNotifyState")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$789, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$789, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$48

$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x26)

$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$94)

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x20)

$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x03)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/Tools/Thirdparty/FreeRTOSv202112.00/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x10)

$C$DW$T$352	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$134)

$C$DW$T$353	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$T$353, DW_AT_address_class(0x20)

$C$DW$T$354	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$353)

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x20)

$C$DW$T$355	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$135)

$C$DW$T$356	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$135)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xHeapStats")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x1c)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$790, DW_AT_name("xAvailableHeapSpaceInBytes")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("xAvailableHeapSpaceInBytes")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x90)
	.dwattr $C$DW$790, DW_AT_decl_column(0x0c)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$791, DW_AT_name("xSizeOfLargestFreeBlockInBytes")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("xSizeOfLargestFreeBlockInBytes")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x91)
	.dwattr $C$DW$791, DW_AT_decl_column(0x0c)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$792, DW_AT_name("xSizeOfSmallestFreeBlockInBytes")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("xSizeOfSmallestFreeBlockInBytes")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x92)
	.dwattr $C$DW$792, DW_AT_decl_column(0x0c)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$793, DW_AT_name("xNumberOfFreeBlocks")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("xNumberOfFreeBlocks")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x93)
	.dwattr $C$DW$793, DW_AT_decl_column(0x0c)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$794, DW_AT_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x94)
	.dwattr $C$DW$794, DW_AT_decl_column(0x0c)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$795, DW_AT_name("xNumberOfSuccessfulAllocations")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("xNumberOfSuccessfulAllocations")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x95)
	.dwattr $C$DW$795, DW_AT_decl_column(0x0c)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$796, DW_AT_name("xNumberOfSuccessfulFrees")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("xNumberOfSuccessfulFrees")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x96)
	.dwattr $C$DW$796, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("HeapStats_t")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x03)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("xLIST")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x14)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$797, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0xab)
	.dwattr $C$DW$797, DW_AT_decl_column(0x1a)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$798, DW_AT_name("pxIndex")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0xac)
	.dwattr $C$DW$798, DW_AT_decl_column(0x26)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$799, DW_AT_name("xListEnd")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0xad)
	.dwattr $C$DW$799, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("List_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x03)

$C$DW$T$287	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$119)

$C$DW$T$288	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$288, DW_AT_address_class(0x20)

$C$DW$T$289	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$288)

$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x20)

$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)

$C$DW$T$358	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$120)


$C$DW$T$359	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$359, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$359, DW_AT_byte_size(0x64)
$C$DW$800	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$800, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$359

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x14)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$801, DW_AT_name("xItemValue")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x93)
	.dwattr $C$DW$801, DW_AT_decl_column(0x24)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$802, DW_AT_name("pxNext")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$802, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x94)
	.dwattr $C$DW$802, DW_AT_decl_column(0x2d)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$803, DW_AT_name("pxPrevious")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$803, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x95)
	.dwattr $C$DW$803, DW_AT_decl_column(0x2d)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$804, DW_AT_name("pvOwner")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$804, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x96)
	.dwattr $C$DW$804, DW_AT_decl_column(0x0c)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$805, DW_AT_name("pvContainer")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$805, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x97)
	.dwattr $C$DW$805, DW_AT_decl_column(0x28)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$57

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1b)

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$51)

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0c)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$806, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$806, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x82)
	.dwattr $C$DW$806, DW_AT_decl_column(0x0c)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$807, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$807, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x83)
	.dwattr $C$DW$807, DW_AT_decl_column(0x0e)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$808, DW_AT_name("ulParameters")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$808, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x84)
	.dwattr $C$DW$808, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$90)

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x20)

$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x0c)
$C$DW$809	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$809, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$91


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0c)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$810, DW_AT_name("xItemValue")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$810, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$810, DW_AT_decl_column(0x24)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$811, DW_AT_name("pxNext")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$811, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$811, DW_AT_decl_column(0x2d)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$812, DW_AT_name("pxPrevious")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$812, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$812, DW_AT_decl_column(0x2d)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$59

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:\Tools\ThirdParty\FreeRTOSv202112.00\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x20)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x1c)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$813, DW_AT_name("xDummy1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$813, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x50a)
	.dwattr $C$DW$813, DW_AT_decl_column(0x10)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$814, DW_AT_name("xDummy2")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$814, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x50b)
	.dwattr $C$DW$814, DW_AT_decl_column(0x12)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$815, DW_AT_name("uxDummy3")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$815, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x50e)
	.dwattr $C$DW$815, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x508)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$61

$C$DW$T$365	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$365, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$365, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$365, DW_AT_decl_line(0x514)
	.dwattr $C$DW$T$365, DW_AT_decl_column(0x03)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x14)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$816, DW_AT_name("uxDummy2")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$816, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x488)
	.dwattr $C$DW$816, DW_AT_decl_column(0x11)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$817, DW_AT_name("pvDummy3")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$817, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x489)
	.dwattr $C$DW$817, DW_AT_decl_column(0x0c)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$818, DW_AT_name("xDummy4")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("xDummy4")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$818, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x48a)
	.dwattr $C$DW$818, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x483)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$63

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x48e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x28)
$C$DW$819	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$819, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$69


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x14)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$820, DW_AT_name("xDummy2")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$820, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x46f)
	.dwattr $C$DW$820, DW_AT_decl_column(0x10)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$821, DW_AT_name("pvDummy3")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$821, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x470)
	.dwattr $C$DW$821, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$65

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x475)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x22)


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x28)
$C$DW$822	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$822, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$76


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x0c)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$823, DW_AT_name("xDummy2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$823, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x47d)
	.dwattr $C$DW$823, DW_AT_decl_column(0x10)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$824, DW_AT_name("pvDummy3")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("pvDummy3")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$824, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$824, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x478)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$67

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x27)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x50)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$825, DW_AT_name("pvDummy1")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$825, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x4df)
	.dwattr $C$DW$825, DW_AT_decl_column(0x0c)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$826, DW_AT_name("u")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$826, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x4e5)
	.dwattr $C$DW$826, DW_AT_decl_column(0x07)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$827, DW_AT_name("xDummy3")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$827, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$827, DW_AT_decl_column(0x12)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$828, DW_AT_name("uxDummy4")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$828, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x4e8)
	.dwattr $C$DW$828, DW_AT_decl_column(0x11)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$829, DW_AT_name("ucDummy5")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$829, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x4e9)
	.dwattr $C$DW$829, DW_AT_decl_column(0x0d)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$830, DW_AT_name("uxDummy8")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$830, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x4f4)
	.dwattr $C$DW$830, DW_AT_decl_column(0x15)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$831, DW_AT_name("ucDummy9")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$831, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x4f5)
	.dwattr $C$DW$831, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4dd)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$72

$C$DW$T$366	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$366, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$366, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$366, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$366, DW_AT_decl_line(0x4f7)
	.dwattr $C$DW$T$366, DW_AT_decl_column(0x03)

$C$DW$T$367	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$367, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$367, DW_AT_decl_line(0x4f8)
	.dwattr $C$DW$T$367, DW_AT_decl_column(0x17)


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x24)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$832, DW_AT_name("uxDummy1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$832, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x541)
	.dwattr $C$DW$832, DW_AT_decl_column(0x0c)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$833, DW_AT_name("pvDummy2")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$833, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x542)
	.dwattr $C$DW$833, DW_AT_decl_column(0x0c)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$834, DW_AT_name("ucDummy3")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$834, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x543)
	.dwattr $C$DW$834, DW_AT_decl_column(0x0d)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$835, DW_AT_name("uxDummy4")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$835, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x545)
	.dwattr $C$DW$835, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x53f)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$74

$C$DW$T$368	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$368, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$368, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$368, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$368, DW_AT_decl_line(0x547)
	.dwattr $C$DW$T$368, DW_AT_decl_column(0x03)

$C$DW$T$369	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$369, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$369, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$369, DW_AT_decl_line(0x54a)
	.dwattr $C$DW$T$369, DW_AT_decl_column(0x1e)


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x64)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$836, DW_AT_name("pxDummy1")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$836, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x49f)
	.dwattr $C$DW$836, DW_AT_decl_column(0x0c)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$837, DW_AT_name("xDummy3")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$837, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$837, DW_AT_decl_column(0x16)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$838, DW_AT_name("uxDummy5")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$838, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x4a4)
	.dwattr $C$DW$838, DW_AT_decl_column(0x11)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$839, DW_AT_name("pxDummy6")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$839, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$839, DW_AT_decl_column(0x0c)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$840, DW_AT_name("ucDummy7")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$840, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$840, DW_AT_decl_column(0x0d)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$841, DW_AT_name("uxDummy10")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$841, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$841, DW_AT_decl_column(0x15)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$842, DW_AT_name("uxDummy12")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$842, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x4b1)
	.dwattr $C$DW$842, DW_AT_decl_column(0x15)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$843, DW_AT_name("ulDummy18")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$843, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x4c0)
	.dwattr $C$DW$843, DW_AT_decl_column(0x12)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$844, DW_AT_name("ucDummy19")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$844, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x4c1)
	.dwattr $C$DW$844, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x49d)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$81

$C$DW$T$370	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$370, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$370, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$370, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$370, DW_AT_decl_line(0x4cd)
	.dwattr $C$DW$T$370, DW_AT_decl_column(0x03)


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x2c)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$845, DW_AT_name("pvDummy1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$845, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x526)
	.dwattr $C$DW$845, DW_AT_decl_column(0x0c)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$846, DW_AT_name("xDummy2")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$846, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x527)
	.dwattr $C$DW$846, DW_AT_decl_column(0x16)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$847, DW_AT_name("xDummy3")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$847, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x528)
	.dwattr $C$DW$847, DW_AT_decl_column(0x10)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$848, DW_AT_name("pvDummy5")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$848, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x529)
	.dwattr $C$DW$848, DW_AT_decl_column(0x0c)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$849, DW_AT_name("pvDummy6")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$849, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x52a)
	.dwattr $C$DW$849, DW_AT_decl_column(0x14)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$850, DW_AT_name("uxDummy7")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$850, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x52c)
	.dwattr $C$DW$850, DW_AT_decl_column(0x15)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$851, DW_AT_name("ucDummy8")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("ucDummy8")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$851, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x52e)
	.dwattr $C$DW$851, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x524)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$85

$C$DW$T$371	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$371, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$371, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$371, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$371, DW_AT_decl_line(0x52f)
	.dwattr $C$DW$T$371, DW_AT_decl_column(0x03)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x24)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$852, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$852, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$852, DW_AT_decl_column(0x14)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$853, DW_AT_name("pcName")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$853, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$853, DW_AT_decl_column(0x12)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$854, DW_AT_name("usStackDepth")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$854, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$854, DW_AT_decl_column(0x1c)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$855, DW_AT_name("pvParameters")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$855, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$855, DW_AT_decl_column(0x0c)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$856, DW_AT_name("uxPriority")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$856, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x90)
	.dwattr $C$DW$856, DW_AT_decl_column(0x11)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$857, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$857, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x91)
	.dwattr $C$DW$857, DW_AT_decl_column(0x13)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$858, DW_AT_name("xRegions")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$858, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x92)
	.dwattr $C$DW$858, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$92

$C$DW$T$372	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$372, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$372, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$372, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$372, DW_AT_decl_column(0x03)


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x24)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$859, DW_AT_name("xHandle")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$859, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$859, DW_AT_decl_column(0x12)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$860, DW_AT_name("pcTaskName")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$860, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$860, DW_AT_decl_column(0x12)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$861, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$861, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$861, DW_AT_decl_column(0x11)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$862, DW_AT_name("eCurrentState")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$862, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$862, DW_AT_decl_column(0x10)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$863, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$863, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$863, DW_AT_decl_column(0x11)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$864, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$864, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$864, DW_AT_decl_column(0x11)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$865, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$865, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$865, DW_AT_decl_column(0x21)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$866, DW_AT_name("pxStackBase")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$866, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$866, DW_AT_decl_column(0x13)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$867, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$867, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$867, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$97

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x03)

$C$DW$T$160	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_address_class(0x20)

$C$DW$T$308	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$160)


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x08)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$868, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$868, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x79)
	.dwattr $C$DW$868, DW_AT_decl_column(0x10)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$869, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$869, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$869, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$99

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x03)

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x20)

$C$DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)

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

$C$DW$870	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$870, DW_AT_name("A1")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg0]

$C$DW$871	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$871, DW_AT_name("A2")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg1]

$C$DW$872	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$872, DW_AT_name("A3")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg2]

$C$DW$873	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$873, DW_AT_name("A4")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg3]

$C$DW$874	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$874, DW_AT_name("V1")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg4]

$C$DW$875	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$875, DW_AT_name("V2")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg5]

$C$DW$876	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$876, DW_AT_name("V3")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_reg6]

$C$DW$877	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$877, DW_AT_name("V4")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_reg7]

$C$DW$878	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$878, DW_AT_name("V5")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_reg8]

$C$DW$879	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$879, DW_AT_name("V6")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_reg9]

$C$DW$880	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$880, DW_AT_name("V7")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg10]

$C$DW$881	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$881, DW_AT_name("V8")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg11]

$C$DW$882	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$882, DW_AT_name("V9")
	.dwattr $C$DW$882, DW_AT_location[DW_OP_reg12]

$C$DW$883	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$883, DW_AT_name("SP")
	.dwattr $C$DW$883, DW_AT_location[DW_OP_reg13]

$C$DW$884	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$884, DW_AT_name("LR")
	.dwattr $C$DW$884, DW_AT_location[DW_OP_reg14]

$C$DW$885	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$885, DW_AT_name("PC")
	.dwattr $C$DW$885, DW_AT_location[DW_OP_reg15]

$C$DW$886	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$886, DW_AT_name("SR")
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg17]

$C$DW$887	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$887, DW_AT_name("AP")
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg7]

$C$DW$888	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$888, DW_AT_name("D0")
	.dwattr $C$DW$888, DW_AT_location[DW_OP_regx 0x40]

$C$DW$889	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$889, DW_AT_name("D0_hi")
	.dwattr $C$DW$889, DW_AT_location[DW_OP_regx 0x41]

$C$DW$890	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$890, DW_AT_name("D1")
	.dwattr $C$DW$890, DW_AT_location[DW_OP_regx 0x42]

$C$DW$891	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$891, DW_AT_name("D1_hi")
	.dwattr $C$DW$891, DW_AT_location[DW_OP_regx 0x43]

$C$DW$892	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$892, DW_AT_name("D2")
	.dwattr $C$DW$892, DW_AT_location[DW_OP_regx 0x44]

$C$DW$893	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$893, DW_AT_name("D2_hi")
	.dwattr $C$DW$893, DW_AT_location[DW_OP_regx 0x45]

$C$DW$894	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$894, DW_AT_name("D3")
	.dwattr $C$DW$894, DW_AT_location[DW_OP_regx 0x46]

$C$DW$895	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$895, DW_AT_name("D3_hi")
	.dwattr $C$DW$895, DW_AT_location[DW_OP_regx 0x47]

$C$DW$896	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$896, DW_AT_name("D4")
	.dwattr $C$DW$896, DW_AT_location[DW_OP_regx 0x48]

$C$DW$897	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$897, DW_AT_name("D4_hi")
	.dwattr $C$DW$897, DW_AT_location[DW_OP_regx 0x49]

$C$DW$898	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$898, DW_AT_name("D5")
	.dwattr $C$DW$898, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$899	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$899, DW_AT_name("D5_hi")
	.dwattr $C$DW$899, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$900	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$900, DW_AT_name("D6")
	.dwattr $C$DW$900, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$901	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$901, DW_AT_name("D6_hi")
	.dwattr $C$DW$901, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$902	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$902, DW_AT_name("D7")
	.dwattr $C$DW$902, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$903	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$903, DW_AT_name("D7_hi")
	.dwattr $C$DW$903, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$904	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$904, DW_AT_name("D8")
	.dwattr $C$DW$904, DW_AT_location[DW_OP_regx 0x50]

$C$DW$905	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$905, DW_AT_name("D8_hi")
	.dwattr $C$DW$905, DW_AT_location[DW_OP_regx 0x51]

$C$DW$906	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$906, DW_AT_name("D9")
	.dwattr $C$DW$906, DW_AT_location[DW_OP_regx 0x52]

$C$DW$907	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$907, DW_AT_name("D9_hi")
	.dwattr $C$DW$907, DW_AT_location[DW_OP_regx 0x53]

$C$DW$908	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$908, DW_AT_name("D10")
	.dwattr $C$DW$908, DW_AT_location[DW_OP_regx 0x54]

$C$DW$909	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$909, DW_AT_name("D10_hi")
	.dwattr $C$DW$909, DW_AT_location[DW_OP_regx 0x55]

$C$DW$910	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$910, DW_AT_name("D11")
	.dwattr $C$DW$910, DW_AT_location[DW_OP_regx 0x56]

$C$DW$911	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$911, DW_AT_name("D11_hi")
	.dwattr $C$DW$911, DW_AT_location[DW_OP_regx 0x57]

$C$DW$912	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$912, DW_AT_name("D12")
	.dwattr $C$DW$912, DW_AT_location[DW_OP_regx 0x58]

$C$DW$913	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$913, DW_AT_name("D12_hi")
	.dwattr $C$DW$913, DW_AT_location[DW_OP_regx 0x59]

$C$DW$914	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$914, DW_AT_name("D13")
	.dwattr $C$DW$914, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$915	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$915, DW_AT_name("D13_hi")
	.dwattr $C$DW$915, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$916	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$916, DW_AT_name("D14")
	.dwattr $C$DW$916, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$917	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$917, DW_AT_name("D14_hi")
	.dwattr $C$DW$917, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$918	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$918, DW_AT_name("D15")
	.dwattr $C$DW$918, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$919	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$919, DW_AT_name("D15_hi")
	.dwattr $C$DW$919, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$920	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$920, DW_AT_name("FPEXC")
	.dwattr $C$DW$920, DW_AT_location[DW_OP_reg18]

$C$DW$921	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$921, DW_AT_name("FPSCR")
	.dwattr $C$DW$921, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

