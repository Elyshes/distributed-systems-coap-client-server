;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                              PC v20.2.5.LTS *
;* Date/Time created: Fri Jun 17 10:00:14 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Verteilte_Systeme_CoAP_Client_SensorToActuator\VS_Gr06_LabProject_CoAP_Client\Debug")
	.sect	".const:CFAF128128B0145T__font6x8"
	.align	1
	.elfsym	CFAF128128B0145T__font6x8,SYM_SIZE(1344)
CFAF128128B0145T__font6x8:
	.bits		0,8
			; CFAF128128B0145T__font6x8[0][0] @ 0
	.bits		0,8
			; CFAF128128B0145T__font6x8[0][1] @ 8
	.bits		0,8
			; CFAF128128B0145T__font6x8[0][2] @ 16
	.bits		0,8
			; CFAF128128B0145T__font6x8[0][3] @ 24
	.bits		0,8
			; CFAF128128B0145T__font6x8[0][4] @ 32
	.bits		0,8
			; CFAF128128B0145T__font6x8[0][5] @ 40
	.bits		0,8
			; CFAF128128B0145T__font6x8[1][0] @ 48
	.bits		0,8
			; CFAF128128B0145T__font6x8[1][1] @ 56
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[1][2] @ 64
	.bits		0x5f,8
			; CFAF128128B0145T__font6x8[1][3] @ 72
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[1][4] @ 80
	.bits		0,8
			; CFAF128128B0145T__font6x8[1][5] @ 88
	.bits		0,8
			; CFAF128128B0145T__font6x8[2][0] @ 96
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[2][1] @ 104
	.bits		0x3,8
			; CFAF128128B0145T__font6x8[2][2] @ 112
	.bits		0,8
			; CFAF128128B0145T__font6x8[2][3] @ 120
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[2][4] @ 128
	.bits		0x3,8
			; CFAF128128B0145T__font6x8[2][5] @ 136
	.bits		0,8
			; CFAF128128B0145T__font6x8[3][0] @ 144
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[3][1] @ 152
	.bits		0x7e,8
			; CFAF128128B0145T__font6x8[3][2] @ 160
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[3][3] @ 168
	.bits		0x7e,8
			; CFAF128128B0145T__font6x8[3][4] @ 176
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[3][5] @ 184
	.bits		0,8
			; CFAF128128B0145T__font6x8[4][0] @ 192
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[4][1] @ 200
	.bits		0x2b,8
			; CFAF128128B0145T__font6x8[4][2] @ 208
	.bits		0x6a,8
			; CFAF128128B0145T__font6x8[4][3] @ 216
	.bits		0x12,8
			; CFAF128128B0145T__font6x8[4][4] @ 224
	.bits		0,8
			; CFAF128128B0145T__font6x8[4][5] @ 232
	.bits		0,8
			; CFAF128128B0145T__font6x8[5][0] @ 240
	.bits		0x63,8
			; CFAF128128B0145T__font6x8[5][1] @ 248
	.bits		0x13,8
			; CFAF128128B0145T__font6x8[5][2] @ 256
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[5][3] @ 264
	.bits		0x64,8
			; CFAF128128B0145T__font6x8[5][4] @ 272
	.bits		0x63,8
			; CFAF128128B0145T__font6x8[5][5] @ 280
	.bits		0,8
			; CFAF128128B0145T__font6x8[6][0] @ 288
	.bits		0x36,8
			; CFAF128128B0145T__font6x8[6][1] @ 296
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[6][2] @ 304
	.bits		0x56,8
			; CFAF128128B0145T__font6x8[6][3] @ 312
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[6][4] @ 320
	.bits		0x50,8
			; CFAF128128B0145T__font6x8[6][5] @ 328
	.bits		0,8
			; CFAF128128B0145T__font6x8[7][0] @ 336
	.bits		0,8
			; CFAF128128B0145T__font6x8[7][1] @ 344
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[7][2] @ 352
	.bits		0x3,8
			; CFAF128128B0145T__font6x8[7][3] @ 360
	.bits		0,8
			; CFAF128128B0145T__font6x8[7][4] @ 368
	.bits		0,8
			; CFAF128128B0145T__font6x8[7][5] @ 376
	.bits		0,8
			; CFAF128128B0145T__font6x8[8][0] @ 384
	.bits		0,8
			; CFAF128128B0145T__font6x8[8][1] @ 392
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[8][2] @ 400
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[8][3] @ 408
	.bits		0,8
			; CFAF128128B0145T__font6x8[8][4] @ 416
	.bits		0,8
			; CFAF128128B0145T__font6x8[8][5] @ 424
	.bits		0,8
			; CFAF128128B0145T__font6x8[9][0] @ 432
	.bits		0,8
			; CFAF128128B0145T__font6x8[9][1] @ 440
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[9][2] @ 448
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[9][3] @ 456
	.bits		0,8
			; CFAF128128B0145T__font6x8[9][4] @ 464
	.bits		0,8
			; CFAF128128B0145T__font6x8[9][5] @ 472
	.bits		0,8
			; CFAF128128B0145T__font6x8[10][0] @ 480
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[10][1] @ 488
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[10][2] @ 496
	.bits		0x1c,8
			; CFAF128128B0145T__font6x8[10][3] @ 504
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[10][4] @ 512
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[10][5] @ 520
	.bits		0,8
			; CFAF128128B0145T__font6x8[11][0] @ 528
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[11][1] @ 536
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[11][2] @ 544
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[11][3] @ 552
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[11][4] @ 560
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[11][5] @ 568
	.bits		0,8
			; CFAF128128B0145T__font6x8[12][0] @ 576
	.bits		0,8
			; CFAF128128B0145T__font6x8[12][1] @ 584
	.bits		0xe0,8
			; CFAF128128B0145T__font6x8[12][2] @ 592
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[12][3] @ 600
	.bits		0,8
			; CFAF128128B0145T__font6x8[12][4] @ 608
	.bits		0,8
			; CFAF128128B0145T__font6x8[12][5] @ 616
	.bits		0,8
			; CFAF128128B0145T__font6x8[13][0] @ 624
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[13][1] @ 632
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[13][2] @ 640
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[13][3] @ 648
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[13][4] @ 656
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[13][5] @ 664
	.bits		0,8
			; CFAF128128B0145T__font6x8[14][0] @ 672
	.bits		0,8
			; CFAF128128B0145T__font6x8[14][1] @ 680
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[14][2] @ 688
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[14][3] @ 696
	.bits		0,8
			; CFAF128128B0145T__font6x8[14][4] @ 704
	.bits		0,8
			; CFAF128128B0145T__font6x8[14][5] @ 712
	.bits		0,8
			; CFAF128128B0145T__font6x8[15][0] @ 720
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[15][1] @ 728
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[15][2] @ 736
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[15][3] @ 744
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[15][4] @ 752
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[15][5] @ 760
	.bits		0,8
			; CFAF128128B0145T__font6x8[16][0] @ 768
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[16][1] @ 776
	.bits		0x51,8
			; CFAF128128B0145T__font6x8[16][2] @ 784
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[16][3] @ 792
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[16][4] @ 800
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[16][5] @ 808
	.bits		0,8
			; CFAF128128B0145T__font6x8[17][0] @ 816
	.bits		0,8
			; CFAF128128B0145T__font6x8[17][1] @ 824
	.bits		0x42,8
			; CFAF128128B0145T__font6x8[17][2] @ 832
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[17][3] @ 840
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[17][4] @ 848
	.bits		0,8
			; CFAF128128B0145T__font6x8[17][5] @ 856
	.bits		0,8
			; CFAF128128B0145T__font6x8[18][0] @ 864
	.bits		0x62,8
			; CFAF128128B0145T__font6x8[18][1] @ 872
	.bits		0x51,8
			; CFAF128128B0145T__font6x8[18][2] @ 880
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[18][3] @ 888
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[18][4] @ 896
	.bits		0x46,8
			; CFAF128128B0145T__font6x8[18][5] @ 904
	.bits		0,8
			; CFAF128128B0145T__font6x8[19][0] @ 912
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[19][1] @ 920
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[19][2] @ 928
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[19][3] @ 936
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[19][4] @ 944
	.bits		0x36,8
			; CFAF128128B0145T__font6x8[19][5] @ 952
	.bits		0,8
			; CFAF128128B0145T__font6x8[20][0] @ 960
	.bits		0x18,8
			; CFAF128128B0145T__font6x8[20][1] @ 968
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[20][2] @ 976
	.bits		0x12,8
			; CFAF128128B0145T__font6x8[20][3] @ 984
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[20][4] @ 992
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[20][5] @ 1000
	.bits		0,8
			; CFAF128128B0145T__font6x8[21][0] @ 1008
	.bits		0x2f,8
			; CFAF128128B0145T__font6x8[21][1] @ 1016
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[21][2] @ 1024
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[21][3] @ 1032
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[21][4] @ 1040
	.bits		0x31,8
			; CFAF128128B0145T__font6x8[21][5] @ 1048
	.bits		0,8
			; CFAF128128B0145T__font6x8[22][0] @ 1056
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[22][1] @ 1064
	.bits		0x4a,8
			; CFAF128128B0145T__font6x8[22][2] @ 1072
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[22][3] @ 1080
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[22][4] @ 1088
	.bits		0x30,8
			; CFAF128128B0145T__font6x8[22][5] @ 1096
	.bits		0,8
			; CFAF128128B0145T__font6x8[23][0] @ 1104
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[23][1] @ 1112
	.bits		0x71,8
			; CFAF128128B0145T__font6x8[23][2] @ 1120
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[23][3] @ 1128
	.bits		0x5,8
			; CFAF128128B0145T__font6x8[23][4] @ 1136
	.bits		0x3,8
			; CFAF128128B0145T__font6x8[23][5] @ 1144
	.bits		0,8
			; CFAF128128B0145T__font6x8[24][0] @ 1152
	.bits		0x36,8
			; CFAF128128B0145T__font6x8[24][1] @ 1160
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[24][2] @ 1168
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[24][3] @ 1176
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[24][4] @ 1184
	.bits		0x36,8
			; CFAF128128B0145T__font6x8[24][5] @ 1192
	.bits		0,8
			; CFAF128128B0145T__font6x8[25][0] @ 1200
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[25][1] @ 1208
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[25][2] @ 1216
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[25][3] @ 1224
	.bits		0x29,8
			; CFAF128128B0145T__font6x8[25][4] @ 1232
	.bits		0x1e,8
			; CFAF128128B0145T__font6x8[25][5] @ 1240
	.bits		0,8
			; CFAF128128B0145T__font6x8[26][0] @ 1248
	.bits		0,8
			; CFAF128128B0145T__font6x8[26][1] @ 1256
	.bits		0x6c,8
			; CFAF128128B0145T__font6x8[26][2] @ 1264
	.bits		0x6c,8
			; CFAF128128B0145T__font6x8[26][3] @ 1272
	.bits		0,8
			; CFAF128128B0145T__font6x8[26][4] @ 1280
	.bits		0,8
			; CFAF128128B0145T__font6x8[26][5] @ 1288
	.bits		0,8
			; CFAF128128B0145T__font6x8[27][0] @ 1296
	.bits		0,8
			; CFAF128128B0145T__font6x8[27][1] @ 1304
	.bits		0xec,8
			; CFAF128128B0145T__font6x8[27][2] @ 1312
	.bits		0x6c,8
			; CFAF128128B0145T__font6x8[27][3] @ 1320
	.bits		0,8
			; CFAF128128B0145T__font6x8[27][4] @ 1328
	.bits		0,8
			; CFAF128128B0145T__font6x8[27][5] @ 1336
	.bits		0,8
			; CFAF128128B0145T__font6x8[28][0] @ 1344
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[28][1] @ 1352
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[28][2] @ 1360
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[28][3] @ 1368
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[28][4] @ 1376
	.bits		0,8
			; CFAF128128B0145T__font6x8[28][5] @ 1384
	.bits		0,8
			; CFAF128128B0145T__font6x8[29][0] @ 1392
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[29][1] @ 1400
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[29][2] @ 1408
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[29][3] @ 1416
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[29][4] @ 1424
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[29][5] @ 1432
	.bits		0,8
			; CFAF128128B0145T__font6x8[30][0] @ 1440
	.bits		0,8
			; CFAF128128B0145T__font6x8[30][1] @ 1448
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[30][2] @ 1456
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[30][3] @ 1464
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[30][4] @ 1472
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[30][5] @ 1480
	.bits		0,8
			; CFAF128128B0145T__font6x8[31][0] @ 1488
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[31][1] @ 1496
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[31][2] @ 1504
	.bits		0x59,8
			; CFAF128128B0145T__font6x8[31][3] @ 1512
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[31][4] @ 1520
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[31][5] @ 1528
	.bits		0,8
			; CFAF128128B0145T__font6x8[32][0] @ 1536
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[32][1] @ 1544
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[32][2] @ 1552
	.bits		0x5d,8
			; CFAF128128B0145T__font6x8[32][3] @ 1560
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[32][4] @ 1568
	.bits		0x1e,8
			; CFAF128128B0145T__font6x8[32][5] @ 1576
	.bits		0,8
			; CFAF128128B0145T__font6x8[33][0] @ 1584
	.bits		0x7e,8
			; CFAF128128B0145T__font6x8[33][1] @ 1592
	.bits		0x11,8
			; CFAF128128B0145T__font6x8[33][2] @ 1600
	.bits		0x11,8
			; CFAF128128B0145T__font6x8[33][3] @ 1608
	.bits		0x11,8
			; CFAF128128B0145T__font6x8[33][4] @ 1616
	.bits		0x7e,8
			; CFAF128128B0145T__font6x8[33][5] @ 1624
	.bits		0,8
			; CFAF128128B0145T__font6x8[34][0] @ 1632
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[34][1] @ 1640
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[34][2] @ 1648
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[34][3] @ 1656
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[34][4] @ 1664
	.bits		0x36,8
			; CFAF128128B0145T__font6x8[34][5] @ 1672
	.bits		0,8
			; CFAF128128B0145T__font6x8[35][0] @ 1680
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[35][1] @ 1688
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[35][2] @ 1696
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[35][3] @ 1704
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[35][4] @ 1712
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[35][5] @ 1720
	.bits		0,8
			; CFAF128128B0145T__font6x8[36][0] @ 1728
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[36][1] @ 1736
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[36][2] @ 1744
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[36][3] @ 1752
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[36][4] @ 1760
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[36][5] @ 1768
	.bits		0,8
			; CFAF128128B0145T__font6x8[37][0] @ 1776
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[37][1] @ 1784
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[37][2] @ 1792
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[37][3] @ 1800
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[37][4] @ 1808
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[37][5] @ 1816
	.bits		0,8
			; CFAF128128B0145T__font6x8[38][0] @ 1824
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[38][1] @ 1832
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[38][2] @ 1840
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[38][3] @ 1848
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[38][4] @ 1856
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[38][5] @ 1864
	.bits		0,8
			; CFAF128128B0145T__font6x8[39][0] @ 1872
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[39][1] @ 1880
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[39][2] @ 1888
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[39][3] @ 1896
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[39][4] @ 1904
	.bits		0x7a,8
			; CFAF128128B0145T__font6x8[39][5] @ 1912
	.bits		0,8
			; CFAF128128B0145T__font6x8[40][0] @ 1920
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[40][1] @ 1928
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[40][2] @ 1936
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[40][3] @ 1944
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[40][4] @ 1952
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[40][5] @ 1960
	.bits		0,8
			; CFAF128128B0145T__font6x8[41][0] @ 1968
	.bits		0,8
			; CFAF128128B0145T__font6x8[41][1] @ 1976
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[41][2] @ 1984
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[41][3] @ 1992
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[41][4] @ 2000
	.bits		0,8
			; CFAF128128B0145T__font6x8[41][5] @ 2008
	.bits		0,8
			; CFAF128128B0145T__font6x8[42][0] @ 2016
	.bits		0x30,8
			; CFAF128128B0145T__font6x8[42][1] @ 2024
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[42][2] @ 2032
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[42][3] @ 2040
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[42][4] @ 2048
	.bits		0x3f,8
			; CFAF128128B0145T__font6x8[42][5] @ 2056
	.bits		0,8
			; CFAF128128B0145T__font6x8[43][0] @ 2064
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[43][1] @ 2072
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[43][2] @ 2080
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[43][3] @ 2088
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[43][4] @ 2096
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[43][5] @ 2104
	.bits		0,8
			; CFAF128128B0145T__font6x8[44][0] @ 2112
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[44][1] @ 2120
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[44][2] @ 2128
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[44][3] @ 2136
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[44][4] @ 2144
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[44][5] @ 2152
	.bits		0,8
			; CFAF128128B0145T__font6x8[45][0] @ 2160
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[45][1] @ 2168
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[45][2] @ 2176
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[45][3] @ 2184
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[45][4] @ 2192
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[45][5] @ 2200
	.bits		0,8
			; CFAF128128B0145T__font6x8[46][0] @ 2208
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[46][1] @ 2216
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[46][2] @ 2224
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[46][3] @ 2232
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[46][4] @ 2240
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[46][5] @ 2248
	.bits		0,8
			; CFAF128128B0145T__font6x8[47][0] @ 2256
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[47][1] @ 2264
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[47][2] @ 2272
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[47][3] @ 2280
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[47][4] @ 2288
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[47][5] @ 2296
	.bits		0,8
			; CFAF128128B0145T__font6x8[48][0] @ 2304
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[48][1] @ 2312
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[48][2] @ 2320
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[48][3] @ 2328
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[48][4] @ 2336
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[48][5] @ 2344
	.bits		0,8
			; CFAF128128B0145T__font6x8[49][0] @ 2352
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[49][1] @ 2360
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[49][2] @ 2368
	.bits		0x51,8
			; CFAF128128B0145T__font6x8[49][3] @ 2376
	.bits		0x21,8
			; CFAF128128B0145T__font6x8[49][4] @ 2384
	.bits		0x5e,8
			; CFAF128128B0145T__font6x8[49][5] @ 2392
	.bits		0,8
			; CFAF128128B0145T__font6x8[50][0] @ 2400
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[50][1] @ 2408
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[50][2] @ 2416
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[50][3] @ 2424
	.bits		0x19,8
			; CFAF128128B0145T__font6x8[50][4] @ 2432
	.bits		0x66,8
			; CFAF128128B0145T__font6x8[50][5] @ 2440
	.bits		0,8
			; CFAF128128B0145T__font6x8[51][0] @ 2448
	.bits		0x26,8
			; CFAF128128B0145T__font6x8[51][1] @ 2456
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[51][2] @ 2464
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[51][3] @ 2472
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[51][4] @ 2480
	.bits		0x32,8
			; CFAF128128B0145T__font6x8[51][5] @ 2488
	.bits		0,8
			; CFAF128128B0145T__font6x8[52][0] @ 2496
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[52][1] @ 2504
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[52][2] @ 2512
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[52][3] @ 2520
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[52][4] @ 2528
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[52][5] @ 2536
	.bits		0,8
			; CFAF128128B0145T__font6x8[53][0] @ 2544
	.bits		0x3f,8
			; CFAF128128B0145T__font6x8[53][1] @ 2552
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[53][2] @ 2560
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[53][3] @ 2568
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[53][4] @ 2576
	.bits		0x3f,8
			; CFAF128128B0145T__font6x8[53][5] @ 2584
	.bits		0,8
			; CFAF128128B0145T__font6x8[54][0] @ 2592
	.bits		0x1f,8
			; CFAF128128B0145T__font6x8[54][1] @ 2600
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[54][2] @ 2608
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[54][3] @ 2616
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[54][4] @ 2624
	.bits		0x1f,8
			; CFAF128128B0145T__font6x8[54][5] @ 2632
	.bits		0,8
			; CFAF128128B0145T__font6x8[55][0] @ 2640
	.bits		0x3f,8
			; CFAF128128B0145T__font6x8[55][1] @ 2648
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[55][2] @ 2656
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[55][3] @ 2664
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[55][4] @ 2672
	.bits		0x3f,8
			; CFAF128128B0145T__font6x8[55][5] @ 2680
	.bits		0,8
			; CFAF128128B0145T__font6x8[56][0] @ 2688
	.bits		0x63,8
			; CFAF128128B0145T__font6x8[56][1] @ 2696
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[56][2] @ 2704
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[56][3] @ 2712
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[56][4] @ 2720
	.bits		0x63,8
			; CFAF128128B0145T__font6x8[56][5] @ 2728
	.bits		0,8
			; CFAF128128B0145T__font6x8[57][0] @ 2736
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[57][1] @ 2744
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[57][2] @ 2752
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[57][3] @ 2760
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[57][4] @ 2768
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[57][5] @ 2776
	.bits		0,8
			; CFAF128128B0145T__font6x8[58][0] @ 2784
	.bits		0x71,8
			; CFAF128128B0145T__font6x8[58][1] @ 2792
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[58][2] @ 2800
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[58][3] @ 2808
	.bits		0x43,8
			; CFAF128128B0145T__font6x8[58][4] @ 2816
	.bits		0,8
			; CFAF128128B0145T__font6x8[58][5] @ 2824
	.bits		0,8
			; CFAF128128B0145T__font6x8[59][0] @ 2832
	.bits		0,8
			; CFAF128128B0145T__font6x8[59][1] @ 2840
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[59][2] @ 2848
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[59][3] @ 2856
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[59][4] @ 2864
	.bits		0,8
			; CFAF128128B0145T__font6x8[59][5] @ 2872
	.bits		0,8
			; CFAF128128B0145T__font6x8[60][0] @ 2880
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[60][1] @ 2888
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[60][2] @ 2896
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[60][3] @ 2904
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[60][4] @ 2912
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[60][5] @ 2920
	.bits		0,8
			; CFAF128128B0145T__font6x8[61][0] @ 2928
	.bits		0,8
			; CFAF128128B0145T__font6x8[61][1] @ 2936
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[61][2] @ 2944
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[61][3] @ 2952
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[61][4] @ 2960
	.bits		0,8
			; CFAF128128B0145T__font6x8[61][5] @ 2968
	.bits		0,8
			; CFAF128128B0145T__font6x8[62][0] @ 2976
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[62][1] @ 2984
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[62][2] @ 2992
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[62][3] @ 3000
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[62][4] @ 3008
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[62][5] @ 3016
	.bits		0x80,8
			; CFAF128128B0145T__font6x8[63][0] @ 3024
	.bits		0x80,8
			; CFAF128128B0145T__font6x8[63][1] @ 3032
	.bits		0x80,8
			; CFAF128128B0145T__font6x8[63][2] @ 3040
	.bits		0x80,8
			; CFAF128128B0145T__font6x8[63][3] @ 3048
	.bits		0x80,8
			; CFAF128128B0145T__font6x8[63][4] @ 3056
	.bits		0x80,8
			; CFAF128128B0145T__font6x8[63][5] @ 3064
	.bits		0,8
			; CFAF128128B0145T__font6x8[64][0] @ 3072
	.bits		0,8
			; CFAF128128B0145T__font6x8[64][1] @ 3080
	.bits		0x3,8
			; CFAF128128B0145T__font6x8[64][2] @ 3088
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[64][3] @ 3096
	.bits		0,8
			; CFAF128128B0145T__font6x8[64][4] @ 3104
	.bits		0,8
			; CFAF128128B0145T__font6x8[64][5] @ 3112
	.bits		0,8
			; CFAF128128B0145T__font6x8[65][0] @ 3120
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[65][1] @ 3128
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[65][2] @ 3136
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[65][3] @ 3144
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[65][4] @ 3152
	.bits		0x78,8
			; CFAF128128B0145T__font6x8[65][5] @ 3160
	.bits		0,8
			; CFAF128128B0145T__font6x8[66][0] @ 3168
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[66][1] @ 3176
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[66][2] @ 3184
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[66][3] @ 3192
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[66][4] @ 3200
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[66][5] @ 3208
	.bits		0,8
			; CFAF128128B0145T__font6x8[67][0] @ 3216
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[67][1] @ 3224
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[67][2] @ 3232
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[67][3] @ 3240
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[67][4] @ 3248
	.bits		0x28,8
			; CFAF128128B0145T__font6x8[67][5] @ 3256
	.bits		0,8
			; CFAF128128B0145T__font6x8[68][0] @ 3264
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[68][1] @ 3272
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[68][2] @ 3280
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[68][3] @ 3288
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[68][4] @ 3296
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[68][5] @ 3304
	.bits		0,8
			; CFAF128128B0145T__font6x8[69][0] @ 3312
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[69][1] @ 3320
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[69][2] @ 3328
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[69][3] @ 3336
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[69][4] @ 3344
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[69][5] @ 3352
	.bits		0,8
			; CFAF128128B0145T__font6x8[70][0] @ 3360
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[70][1] @ 3368
	.bits		0x7e,8
			; CFAF128128B0145T__font6x8[70][2] @ 3376
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[70][3] @ 3384
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[70][4] @ 3392
	.bits		0,8
			; CFAF128128B0145T__font6x8[70][5] @ 3400
	.bits		0,8
			; CFAF128128B0145T__font6x8[71][0] @ 3408
	.bits		0x18,8
			; CFAF128128B0145T__font6x8[71][1] @ 3416
	.bits		0xa4,8
			; CFAF128128B0145T__font6x8[71][2] @ 3424
	.bits		0xa4,8
			; CFAF128128B0145T__font6x8[71][3] @ 3432
	.bits		0xa4,8
			; CFAF128128B0145T__font6x8[71][4] @ 3440
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[71][5] @ 3448
	.bits		0,8
			; CFAF128128B0145T__font6x8[72][0] @ 3456
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[72][1] @ 3464
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[72][2] @ 3472
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[72][3] @ 3480
	.bits		0x78,8
			; CFAF128128B0145T__font6x8[72][4] @ 3488
	.bits		0,8
			; CFAF128128B0145T__font6x8[72][5] @ 3496
	.bits		0,8
			; CFAF128128B0145T__font6x8[73][0] @ 3504
	.bits		0,8
			; CFAF128128B0145T__font6x8[73][1] @ 3512
	.bits		0,8
			; CFAF128128B0145T__font6x8[73][2] @ 3520
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[73][3] @ 3528
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[73][4] @ 3536
	.bits		0,8
			; CFAF128128B0145T__font6x8[73][5] @ 3544
	.bits		0,8
			; CFAF128128B0145T__font6x8[74][0] @ 3552
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[74][1] @ 3560
	.bits		0x80,8
			; CFAF128128B0145T__font6x8[74][2] @ 3568
	.bits		0x84,8
			; CFAF128128B0145T__font6x8[74][3] @ 3576
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[74][4] @ 3584
	.bits		0,8
			; CFAF128128B0145T__font6x8[74][5] @ 3592
	.bits		0,8
			; CFAF128128B0145T__font6x8[75][0] @ 3600
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[75][1] @ 3608
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[75][2] @ 3616
	.bits		0x28,8
			; CFAF128128B0145T__font6x8[75][3] @ 3624
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[75][4] @ 3632
	.bits		0,8
			; CFAF128128B0145T__font6x8[75][5] @ 3640
	.bits		0,8
			; CFAF128128B0145T__font6x8[76][0] @ 3648
	.bits		0,8
			; CFAF128128B0145T__font6x8[76][1] @ 3656
	.bits		0,8
			; CFAF128128B0145T__font6x8[76][2] @ 3664
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[76][3] @ 3672
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[76][4] @ 3680
	.bits		0,8
			; CFAF128128B0145T__font6x8[76][5] @ 3688
	.bits		0,8
			; CFAF128128B0145T__font6x8[77][0] @ 3696
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[77][1] @ 3704
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[77][2] @ 3712
	.bits		0x18,8
			; CFAF128128B0145T__font6x8[77][3] @ 3720
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[77][4] @ 3728
	.bits		0x78,8
			; CFAF128128B0145T__font6x8[77][5] @ 3736
	.bits		0,8
			; CFAF128128B0145T__font6x8[78][0] @ 3744
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[78][1] @ 3752
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[78][2] @ 3760
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[78][3] @ 3768
	.bits		0x78,8
			; CFAF128128B0145T__font6x8[78][4] @ 3776
	.bits		0,8
			; CFAF128128B0145T__font6x8[78][5] @ 3784
	.bits		0,8
			; CFAF128128B0145T__font6x8[79][0] @ 3792
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[79][1] @ 3800
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[79][2] @ 3808
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[79][3] @ 3816
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[79][4] @ 3824
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[79][5] @ 3832
	.bits		0,8
			; CFAF128128B0145T__font6x8[80][0] @ 3840
	.bits		0xfc,8
			; CFAF128128B0145T__font6x8[80][1] @ 3848
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[80][2] @ 3856
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[80][3] @ 3864
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[80][4] @ 3872
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[80][5] @ 3880
	.bits		0,8
			; CFAF128128B0145T__font6x8[81][0] @ 3888
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[81][1] @ 3896
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[81][2] @ 3904
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[81][3] @ 3912
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[81][4] @ 3920
	.bits		0xfc,8
			; CFAF128128B0145T__font6x8[81][5] @ 3928
	.bits		0,8
			; CFAF128128B0145T__font6x8[82][0] @ 3936
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[82][1] @ 3944
	.bits		0x78,8
			; CFAF128128B0145T__font6x8[82][2] @ 3952
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[82][3] @ 3960
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[82][4] @ 3968
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[82][5] @ 3976
	.bits		0,8
			; CFAF128128B0145T__font6x8[83][0] @ 3984
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[83][1] @ 3992
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[83][2] @ 4000
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[83][3] @ 4008
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[83][4] @ 4016
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[83][5] @ 4024
	.bits		0,8
			; CFAF128128B0145T__font6x8[84][0] @ 4032
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[84][1] @ 4040
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[84][2] @ 4048
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[84][3] @ 4056
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[84][4] @ 4064
	.bits		0,8
			; CFAF128128B0145T__font6x8[84][5] @ 4072
	.bits		0,8
			; CFAF128128B0145T__font6x8[85][0] @ 4080
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[85][1] @ 4088
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[85][2] @ 4096
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[85][3] @ 4104
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[85][4] @ 4112
	.bits		0,8
			; CFAF128128B0145T__font6x8[85][5] @ 4120
	.bits		0,8
			; CFAF128128B0145T__font6x8[86][0] @ 4128
	.bits		0x1c,8
			; CFAF128128B0145T__font6x8[86][1] @ 4136
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[86][2] @ 4144
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[86][3] @ 4152
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[86][4] @ 4160
	.bits		0x1c,8
			; CFAF128128B0145T__font6x8[86][5] @ 4168
	.bits		0,8
			; CFAF128128B0145T__font6x8[87][0] @ 4176
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[87][1] @ 4184
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[87][2] @ 4192
	.bits		0x30,8
			; CFAF128128B0145T__font6x8[87][3] @ 4200
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[87][4] @ 4208
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[87][5] @ 4216
	.bits		0,8
			; CFAF128128B0145T__font6x8[88][0] @ 4224
	.bits		0x6c,8
			; CFAF128128B0145T__font6x8[88][1] @ 4232
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[88][2] @ 4240
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[88][3] @ 4248
	.bits		0x6c,8
			; CFAF128128B0145T__font6x8[88][4] @ 4256
	.bits		0,8
			; CFAF128128B0145T__font6x8[88][5] @ 4264
	.bits		0,8
			; CFAF128128B0145T__font6x8[89][0] @ 4272
	.bits		0x9c,8
			; CFAF128128B0145T__font6x8[89][1] @ 4280
	.bits		0xa0,8
			; CFAF128128B0145T__font6x8[89][2] @ 4288
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[89][3] @ 4296
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[89][4] @ 4304
	.bits		0,8
			; CFAF128128B0145T__font6x8[89][5] @ 4312
	.bits		0,8
			; CFAF128128B0145T__font6x8[90][0] @ 4320
	.bits		0x64,8
			; CFAF128128B0145T__font6x8[90][1] @ 4328
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[90][2] @ 4336
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[90][3] @ 4344
	.bits		0x4c,8
			; CFAF128128B0145T__font6x8[90][4] @ 4352
	.bits		0,8
			; CFAF128128B0145T__font6x8[90][5] @ 4360
	.bits		0,8
			; CFAF128128B0145T__font6x8[91][0] @ 4368
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[91][1] @ 4376
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[91][2] @ 4384
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[91][3] @ 4392
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[91][4] @ 4400
	.bits		0,8
			; CFAF128128B0145T__font6x8[91][5] @ 4408
	.bits		0,8
			; CFAF128128B0145T__font6x8[92][0] @ 4416
	.bits		0,8
			; CFAF128128B0145T__font6x8[92][1] @ 4424
	.bits		0,8
			; CFAF128128B0145T__font6x8[92][2] @ 4432
	.bits		0x77,8
			; CFAF128128B0145T__font6x8[92][3] @ 4440
	.bits		0,8
			; CFAF128128B0145T__font6x8[92][4] @ 4448
	.bits		0,8
			; CFAF128128B0145T__font6x8[92][5] @ 4456
	.bits		0,8
			; CFAF128128B0145T__font6x8[93][0] @ 4464
	.bits		0,8
			; CFAF128128B0145T__font6x8[93][1] @ 4472
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[93][2] @ 4480
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[93][3] @ 4488
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[93][4] @ 4496
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[93][5] @ 4504
	.bits		0,8
			; CFAF128128B0145T__font6x8[94][0] @ 4512
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[94][1] @ 4520
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[94][2] @ 4528
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[94][3] @ 4536
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[94][4] @ 4544
	.bits		0,8
			; CFAF128128B0145T__font6x8[94][5] @ 4552
	.bits		0,8
			; CFAF128128B0145T__font6x8[95][0] @ 4560
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[95][1] @ 4568
	.bits		0x26,8
			; CFAF128128B0145T__font6x8[95][2] @ 4576
	.bits		0x23,8
			; CFAF128128B0145T__font6x8[95][3] @ 4584
	.bits		0x26,8
			; CFAF128128B0145T__font6x8[95][4] @ 4592
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[95][5] @ 4600
	.bits		0,8
			; CFAF128128B0145T__font6x8[96][0] @ 4608
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[96][1] @ 4616
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[96][2] @ 4624
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[96][3] @ 4632
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[96][4] @ 4640
	.bits		0x21,8
			; CFAF128128B0145T__font6x8[96][5] @ 4648
	.bits		0,8
			; CFAF128128B0145T__font6x8[97][0] @ 4656
	.bits		0,8
			; CFAF128128B0145T__font6x8[97][1] @ 4664
	.bits		0,8
			; CFAF128128B0145T__font6x8[97][2] @ 4672
	.bits		0,8
			; CFAF128128B0145T__font6x8[97][3] @ 4680
	.bits		0,8
			; CFAF128128B0145T__font6x8[97][4] @ 4688
	.bits		0,8
			; CFAF128128B0145T__font6x8[97][5] @ 4696
	.bits		0,8
			; CFAF128128B0145T__font6x8[98][0] @ 4704
	.bits		0,8
			; CFAF128128B0145T__font6x8[98][1] @ 4712
	.bits		0xe0,8
			; CFAF128128B0145T__font6x8[98][2] @ 4720
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[98][3] @ 4728
	.bits		0,8
			; CFAF128128B0145T__font6x8[98][4] @ 4736
	.bits		0,8
			; CFAF128128B0145T__font6x8[98][5] @ 4744
	.bits		0,8
			; CFAF128128B0145T__font6x8[99][0] @ 4752
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[99][1] @ 4760
	.bits		0x34,8
			; CFAF128128B0145T__font6x8[99][2] @ 4768
	.bits		0xe,8
			; CFAF128128B0145T__font6x8[99][3] @ 4776
	.bits		0x5,8
			; CFAF128128B0145T__font6x8[99][4] @ 4784
	.bits		0,8
			; CFAF128128B0145T__font6x8[99][5] @ 4792
	.bits		0,8
			; CFAF128128B0145T__font6x8[100][0] @ 4800
	.bits		0xe0,8
			; CFAF128128B0145T__font6x8[100][1] @ 4808
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[100][2] @ 4816
	.bits		0,8
			; CFAF128128B0145T__font6x8[100][3] @ 4824
	.bits		0xe0,8
			; CFAF128128B0145T__font6x8[100][4] @ 4832
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[100][5] @ 4840
	.bits		0,8
			; CFAF128128B0145T__font6x8[101][0] @ 4848
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[101][1] @ 4856
	.bits		0,8
			; CFAF128128B0145T__font6x8[101][2] @ 4864
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[101][3] @ 4872
	.bits		0,8
			; CFAF128128B0145T__font6x8[101][4] @ 4880
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[101][5] @ 4888
	.bits		0,8
			; CFAF128128B0145T__font6x8[102][0] @ 4896
	.bits		0,8
			; CFAF128128B0145T__font6x8[102][1] @ 4904
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[102][2] @ 4912
	.bits		0x3f,8
			; CFAF128128B0145T__font6x8[102][3] @ 4920
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[102][4] @ 4928
	.bits		0,8
			; CFAF128128B0145T__font6x8[102][5] @ 4936
	.bits		0,8
			; CFAF128128B0145T__font6x8[103][0] @ 4944
	.bits		0,8
			; CFAF128128B0145T__font6x8[103][1] @ 4952
	.bits		0x12,8
			; CFAF128128B0145T__font6x8[103][2] @ 4960
	.bits		0x3f,8
			; CFAF128128B0145T__font6x8[103][3] @ 4968
	.bits		0x12,8
			; CFAF128128B0145T__font6x8[103][4] @ 4976
	.bits		0,8
			; CFAF128128B0145T__font6x8[103][5] @ 4984
	.bits		0,8
			; CFAF128128B0145T__font6x8[104][0] @ 4992
	.bits		0,8
			; CFAF128128B0145T__font6x8[104][1] @ 5000
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[104][2] @ 5008
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[104][3] @ 5016
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[104][4] @ 5024
	.bits		0,8
			; CFAF128128B0145T__font6x8[104][5] @ 5032
	.bits		0,8
			; CFAF128128B0145T__font6x8[105][0] @ 5040
	.bits		0x63,8
			; CFAF128128B0145T__font6x8[105][1] @ 5048
	.bits		0x13,8
			; CFAF128128B0145T__font6x8[105][2] @ 5056
	.bits		0x48,8
			; CFAF128128B0145T__font6x8[105][3] @ 5064
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[105][4] @ 5072
	.bits		0x43,8
			; CFAF128128B0145T__font6x8[105][5] @ 5080
	.bits		0,8
			; CFAF128128B0145T__font6x8[106][0] @ 5088
	.bits		0x4c,8
			; CFAF128128B0145T__font6x8[106][1] @ 5096
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[106][2] @ 5104
	.bits		0x56,8
			; CFAF128128B0145T__font6x8[106][3] @ 5112
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[106][4] @ 5120
	.bits		0x64,8
			; CFAF128128B0145T__font6x8[106][5] @ 5128
	.bits		0,8
			; CFAF128128B0145T__font6x8[107][0] @ 5136
	.bits		0,8
			; CFAF128128B0145T__font6x8[107][1] @ 5144
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[107][2] @ 5152
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[107][3] @ 5160
	.bits		0,8
			; CFAF128128B0145T__font6x8[107][4] @ 5168
	.bits		0,8
			; CFAF128128B0145T__font6x8[107][5] @ 5176
	.bits		0,8
			; CFAF128128B0145T__font6x8[108][0] @ 5184
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[108][1] @ 5192
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[108][2] @ 5200
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[108][3] @ 5208
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[108][4] @ 5216
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[108][5] @ 5224
	.bits		0,8
			; CFAF128128B0145T__font6x8[109][0] @ 5232
	.bits		0,8
			; CFAF128128B0145T__font6x8[109][1] @ 5240
	.bits		0,8
			; CFAF128128B0145T__font6x8[109][2] @ 5248
	.bits		0,8
			; CFAF128128B0145T__font6x8[109][3] @ 5256
	.bits		0,8
			; CFAF128128B0145T__font6x8[109][4] @ 5264
	.bits		0,8
			; CFAF128128B0145T__font6x8[109][5] @ 5272
	.bits		0,8
			; CFAF128128B0145T__font6x8[110][0] @ 5280
	.bits		0x64,8
			; CFAF128128B0145T__font6x8[110][1] @ 5288
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[110][2] @ 5296
	.bits		0x56,8
			; CFAF128128B0145T__font6x8[110][3] @ 5304
	.bits		0x4d,8
			; CFAF128128B0145T__font6x8[110][4] @ 5312
	.bits		0,8
			; CFAF128128B0145T__font6x8[110][5] @ 5320
	.bits		0,8
			; CFAF128128B0145T__font6x8[111][0] @ 5328
	.bits		0,8
			; CFAF128128B0145T__font6x8[111][1] @ 5336
	.bits		0,8
			; CFAF128128B0145T__font6x8[111][2] @ 5344
	.bits		0,8
			; CFAF128128B0145T__font6x8[111][3] @ 5352
	.bits		0,8
			; CFAF128128B0145T__font6x8[111][4] @ 5360
	.bits		0,8
			; CFAF128128B0145T__font6x8[111][5] @ 5368
	.bits		0,8
			; CFAF128128B0145T__font6x8[112][0] @ 5376
	.bits		0,8
			; CFAF128128B0145T__font6x8[112][1] @ 5384
	.bits		0,8
			; CFAF128128B0145T__font6x8[112][2] @ 5392
	.bits		0,8
			; CFAF128128B0145T__font6x8[112][3] @ 5400
	.bits		0,8
			; CFAF128128B0145T__font6x8[112][4] @ 5408
	.bits		0,8
			; CFAF128128B0145T__font6x8[112][5] @ 5416
	.bits		0,8
			; CFAF128128B0145T__font6x8[113][0] @ 5424
	.bits		0,8
			; CFAF128128B0145T__font6x8[113][1] @ 5432
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[113][2] @ 5440
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[113][3] @ 5448
	.bits		0,8
			; CFAF128128B0145T__font6x8[113][4] @ 5456
	.bits		0,8
			; CFAF128128B0145T__font6x8[113][5] @ 5464
	.bits		0,8
			; CFAF128128B0145T__font6x8[114][0] @ 5472
	.bits		0,8
			; CFAF128128B0145T__font6x8[114][1] @ 5480
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[114][2] @ 5488
	.bits		0x3,8
			; CFAF128128B0145T__font6x8[114][3] @ 5496
	.bits		0,8
			; CFAF128128B0145T__font6x8[114][4] @ 5504
	.bits		0,8
			; CFAF128128B0145T__font6x8[114][5] @ 5512
	.bits		0,8
			; CFAF128128B0145T__font6x8[115][0] @ 5520
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[115][1] @ 5528
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[115][2] @ 5536
	.bits		0,8
			; CFAF128128B0145T__font6x8[115][3] @ 5544
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[115][4] @ 5552
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[115][5] @ 5560
	.bits		0,8
			; CFAF128128B0145T__font6x8[116][0] @ 5568
	.bits		0x3,8
			; CFAF128128B0145T__font6x8[116][1] @ 5576
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[116][2] @ 5584
	.bits		0,8
			; CFAF128128B0145T__font6x8[116][3] @ 5592
	.bits		0x3,8
			; CFAF128128B0145T__font6x8[116][4] @ 5600
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[116][5] @ 5608
	.bits		0,8
			; CFAF128128B0145T__font6x8[117][0] @ 5616
	.bits		0,8
			; CFAF128128B0145T__font6x8[117][1] @ 5624
	.bits		0x18,8
			; CFAF128128B0145T__font6x8[117][2] @ 5632
	.bits		0x18,8
			; CFAF128128B0145T__font6x8[117][3] @ 5640
	.bits		0,8
			; CFAF128128B0145T__font6x8[117][4] @ 5648
	.bits		0,8
			; CFAF128128B0145T__font6x8[117][5] @ 5656
	.bits		0,8
			; CFAF128128B0145T__font6x8[118][0] @ 5664
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[118][1] @ 5672
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[118][2] @ 5680
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[118][3] @ 5688
	.bits		0,8
			; CFAF128128B0145T__font6x8[118][4] @ 5696
	.bits		0,8
			; CFAF128128B0145T__font6x8[118][5] @ 5704
	.bits		0,8
			; CFAF128128B0145T__font6x8[119][0] @ 5712
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[119][1] @ 5720
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[119][2] @ 5728
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[119][3] @ 5736
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[119][4] @ 5744
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[119][5] @ 5752
	.bits		0,8
			; CFAF128128B0145T__font6x8[120][0] @ 5760
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[120][1] @ 5768
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[120][2] @ 5776
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[120][3] @ 5784
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[120][4] @ 5792
	.bits		0,8
			; CFAF128128B0145T__font6x8[120][5] @ 5800
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[121][0] @ 5808
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[121][1] @ 5816
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[121][2] @ 5824
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[121][3] @ 5832
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[121][4] @ 5840
	.bits		0x7,8
			; CFAF128128B0145T__font6x8[121][5] @ 5848
	.bits		0,8
			; CFAF128128B0145T__font6x8[122][0] @ 5856
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[122][1] @ 5864
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[122][2] @ 5872
	.bits		0x56,8
			; CFAF128128B0145T__font6x8[122][3] @ 5880
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[122][4] @ 5888
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[122][5] @ 5896
	.bits		0,8
			; CFAF128128B0145T__font6x8[123][0] @ 5904
	.bits		0,8
			; CFAF128128B0145T__font6x8[123][1] @ 5912
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[123][2] @ 5920
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[123][3] @ 5928
	.bits		0,8
			; CFAF128128B0145T__font6x8[123][4] @ 5936
	.bits		0,8
			; CFAF128128B0145T__font6x8[123][5] @ 5944
	.bits		0,8
			; CFAF128128B0145T__font6x8[124][0] @ 5952
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[124][1] @ 5960
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[124][2] @ 5968
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[124][3] @ 5976
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[124][4] @ 5984
	.bits		0x48,8
			; CFAF128128B0145T__font6x8[124][5] @ 5992
	.bits		0,8
			; CFAF128128B0145T__font6x8[125][0] @ 6000
	.bits		0,8
			; CFAF128128B0145T__font6x8[125][1] @ 6008
	.bits		0,8
			; CFAF128128B0145T__font6x8[125][2] @ 6016
	.bits		0,8
			; CFAF128128B0145T__font6x8[125][3] @ 6024
	.bits		0,8
			; CFAF128128B0145T__font6x8[125][4] @ 6032
	.bits		0,8
			; CFAF128128B0145T__font6x8[125][5] @ 6040
	.bits		0,8
			; CFAF128128B0145T__font6x8[126][0] @ 6048
	.bits		0x64,8
			; CFAF128128B0145T__font6x8[126][1] @ 6056
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[126][2] @ 6064
	.bits		0x56,8
			; CFAF128128B0145T__font6x8[126][3] @ 6072
	.bits		0x4d,8
			; CFAF128128B0145T__font6x8[126][4] @ 6080
	.bits		0,8
			; CFAF128128B0145T__font6x8[126][5] @ 6088
	.bits		0,8
			; CFAF128128B0145T__font6x8[127][0] @ 6096
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[127][1] @ 6104
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[127][2] @ 6112
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[127][3] @ 6120
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[127][4] @ 6128
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[127][5] @ 6136
	.bits		0,8
			; CFAF128128B0145T__font6x8[128][0] @ 6144
	.bits		0,8
			; CFAF128128B0145T__font6x8[128][1] @ 6152
	.bits		0,8
			; CFAF128128B0145T__font6x8[128][2] @ 6160
	.bits		0,8
			; CFAF128128B0145T__font6x8[128][3] @ 6168
	.bits		0,8
			; CFAF128128B0145T__font6x8[128][4] @ 6176
	.bits		0,8
			; CFAF128128B0145T__font6x8[128][5] @ 6184
	.bits		0,8
			; CFAF128128B0145T__font6x8[129][0] @ 6192
	.bits		0,8
			; CFAF128128B0145T__font6x8[129][1] @ 6200
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[129][2] @ 6208
	.bits		0xfa,8
			; CFAF128128B0145T__font6x8[129][3] @ 6216
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[129][4] @ 6224
	.bits		0,8
			; CFAF128128B0145T__font6x8[129][5] @ 6232
	.bits		0,8
			; CFAF128128B0145T__font6x8[130][0] @ 6240
	.bits		0x18,8
			; CFAF128128B0145T__font6x8[130][1] @ 6248
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[130][2] @ 6256
	.bits		0x66,8
			; CFAF128128B0145T__font6x8[130][3] @ 6264
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[130][4] @ 6272
	.bits		0,8
			; CFAF128128B0145T__font6x8[130][5] @ 6280
	.bits		0,8
			; CFAF128128B0145T__font6x8[131][0] @ 6288
	.bits		0x48,8
			; CFAF128128B0145T__font6x8[131][1] @ 6296
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[131][2] @ 6304
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[131][3] @ 6312
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[131][4] @ 6320
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[131][5] @ 6328
	.bits		0,8
			; CFAF128128B0145T__font6x8[132][0] @ 6336
	.bits		0x5d,8
			; CFAF128128B0145T__font6x8[132][1] @ 6344
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[132][2] @ 6352
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[132][3] @ 6360
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[132][4] @ 6368
	.bits		0x5d,8
			; CFAF128128B0145T__font6x8[132][5] @ 6376
	.bits		0,8
			; CFAF128128B0145T__font6x8[133][0] @ 6384
	.bits		0x29,8
			; CFAF128128B0145T__font6x8[133][1] @ 6392
	.bits		0x2a,8
			; CFAF128128B0145T__font6x8[133][2] @ 6400
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[133][3] @ 6408
	.bits		0x2a,8
			; CFAF128128B0145T__font6x8[133][4] @ 6416
	.bits		0x29,8
			; CFAF128128B0145T__font6x8[133][5] @ 6424
	.bits		0,8
			; CFAF128128B0145T__font6x8[134][0] @ 6432
	.bits		0,8
			; CFAF128128B0145T__font6x8[134][1] @ 6440
	.bits		0,8
			; CFAF128128B0145T__font6x8[134][2] @ 6448
	.bits		0x77,8
			; CFAF128128B0145T__font6x8[134][3] @ 6456
	.bits		0,8
			; CFAF128128B0145T__font6x8[134][4] @ 6464
	.bits		0,8
			; CFAF128128B0145T__font6x8[134][5] @ 6472
	.bits		0,8
			; CFAF128128B0145T__font6x8[135][0] @ 6480
	.bits		0x26,8
			; CFAF128128B0145T__font6x8[135][1] @ 6488
	.bits		0x4d,8
			; CFAF128128B0145T__font6x8[135][2] @ 6496
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[135][3] @ 6504
	.bits		0x59,8
			; CFAF128128B0145T__font6x8[135][4] @ 6512
	.bits		0x32,8
			; CFAF128128B0145T__font6x8[135][5] @ 6520
	.bits		0,8
			; CFAF128128B0145T__font6x8[136][0] @ 6528
	.bits		0,8
			; CFAF128128B0145T__font6x8[136][1] @ 6536
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[136][2] @ 6544
	.bits		0,8
			; CFAF128128B0145T__font6x8[136][3] @ 6552
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[136][4] @ 6560
	.bits		0,8
			; CFAF128128B0145T__font6x8[136][5] @ 6568
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[137][0] @ 6576
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[137][1] @ 6584
	.bits		0x5d,8
			; CFAF128128B0145T__font6x8[137][2] @ 6592
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[137][3] @ 6600
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[137][4] @ 6608
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[137][5] @ 6616
	.bits		0,8
			; CFAF128128B0145T__font6x8[138][0] @ 6624
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[138][1] @ 6632
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[138][2] @ 6640
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[138][3] @ 6648
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[138][4] @ 6656
	.bits		0x5e,8
			; CFAF128128B0145T__font6x8[138][5] @ 6664
	.bits		0,8
			; CFAF128128B0145T__font6x8[139][0] @ 6672
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[139][1] @ 6680
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[139][2] @ 6688
	.bits		0,8
			; CFAF128128B0145T__font6x8[139][3] @ 6696
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[139][4] @ 6704
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[139][5] @ 6712
	.bits		0,8
			; CFAF128128B0145T__font6x8[140][0] @ 6720
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[140][1] @ 6728
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[140][2] @ 6736
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[140][3] @ 6744
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[140][4] @ 6752
	.bits		0x1c,8
			; CFAF128128B0145T__font6x8[140][5] @ 6760
	.bits		0,8
			; CFAF128128B0145T__font6x8[141][0] @ 6768
	.bits		0,8
			; CFAF128128B0145T__font6x8[141][1] @ 6776
	.bits		0x30,8
			; CFAF128128B0145T__font6x8[141][2] @ 6784
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[141][3] @ 6792
	.bits		0x30,8
			; CFAF128128B0145T__font6x8[141][4] @ 6800
	.bits		0,8
			; CFAF128128B0145T__font6x8[141][5] @ 6808
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[142][0] @ 6816
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[142][1] @ 6824
	.bits		0x5d,8
			; CFAF128128B0145T__font6x8[142][2] @ 6832
	.bits		0x4b,8
			; CFAF128128B0145T__font6x8[142][3] @ 6840
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[142][4] @ 6848
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[142][5] @ 6856
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[143][0] @ 6864
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[143][1] @ 6872
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[143][2] @ 6880
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[143][3] @ 6888
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[143][4] @ 6896
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[143][5] @ 6904
	.bits		0,8
			; CFAF128128B0145T__font6x8[144][0] @ 6912
	.bits		0x4e,8
			; CFAF128128B0145T__font6x8[144][1] @ 6920
	.bits		0x51,8
			; CFAF128128B0145T__font6x8[144][2] @ 6928
	.bits		0x51,8
			; CFAF128128B0145T__font6x8[144][3] @ 6936
	.bits		0x4e,8
			; CFAF128128B0145T__font6x8[144][4] @ 6944
	.bits		0,8
			; CFAF128128B0145T__font6x8[144][5] @ 6952
	.bits		0,8
			; CFAF128128B0145T__font6x8[145][0] @ 6960
	.bits		0,8
			; CFAF128128B0145T__font6x8[145][1] @ 6968
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[145][2] @ 6976
	.bits		0x2e,8
			; CFAF128128B0145T__font6x8[145][3] @ 6984
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[145][4] @ 6992
	.bits		0,8
			; CFAF128128B0145T__font6x8[145][5] @ 7000
	.bits		0,8
			; CFAF128128B0145T__font6x8[146][0] @ 7008
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[146][1] @ 7016
	.bits		0xd,8
			; CFAF128128B0145T__font6x8[146][2] @ 7024
	.bits		0xa,8
			; CFAF128128B0145T__font6x8[146][3] @ 7032
	.bits		0,8
			; CFAF128128B0145T__font6x8[146][4] @ 7040
	.bits		0,8
			; CFAF128128B0145T__font6x8[146][5] @ 7048
	.bits		0,8
			; CFAF128128B0145T__font6x8[147][0] @ 7056
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[147][1] @ 7064
	.bits		0xf,8
			; CFAF128128B0145T__font6x8[147][2] @ 7072
	.bits		0x5,8
			; CFAF128128B0145T__font6x8[147][3] @ 7080
	.bits		0,8
			; CFAF128128B0145T__font6x8[147][4] @ 7088
	.bits		0,8
			; CFAF128128B0145T__font6x8[147][5] @ 7096
	.bits		0,8
			; CFAF128128B0145T__font6x8[148][0] @ 7104
	.bits		0,8
			; CFAF128128B0145T__font6x8[148][1] @ 7112
	.bits		0,8
			; CFAF128128B0145T__font6x8[148][2] @ 7120
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[148][3] @ 7128
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[148][4] @ 7136
	.bits		0,8
			; CFAF128128B0145T__font6x8[148][5] @ 7144
	.bits		0,8
			; CFAF128128B0145T__font6x8[149][0] @ 7152
	.bits		0xfc,8
			; CFAF128128B0145T__font6x8[149][1] @ 7160
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[149][2] @ 7168
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[149][3] @ 7176
	.bits		0x1c,8
			; CFAF128128B0145T__font6x8[149][4] @ 7184
	.bits		0,8
			; CFAF128128B0145T__font6x8[149][5] @ 7192
	.bits		0,8
			; CFAF128128B0145T__font6x8[150][0] @ 7200
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[150][1] @ 7208
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[150][2] @ 7216
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[150][3] @ 7224
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[150][4] @ 7232
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[150][5] @ 7240
	.bits		0,8
			; CFAF128128B0145T__font6x8[151][0] @ 7248
	.bits		0,8
			; CFAF128128B0145T__font6x8[151][1] @ 7256
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[151][2] @ 7264
	.bits		0,8
			; CFAF128128B0145T__font6x8[151][3] @ 7272
	.bits		0,8
			; CFAF128128B0145T__font6x8[151][4] @ 7280
	.bits		0,8
			; CFAF128128B0145T__font6x8[151][5] @ 7288
	.bits		0,8
			; CFAF128128B0145T__font6x8[152][0] @ 7296
	.bits		0,8
			; CFAF128128B0145T__font6x8[152][1] @ 7304
	.bits		0x80,8
			; CFAF128128B0145T__font6x8[152][2] @ 7312
	.bits		0xc0,8
			; CFAF128128B0145T__font6x8[152][3] @ 7320
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[152][4] @ 7328
	.bits		0,8
			; CFAF128128B0145T__font6x8[152][5] @ 7336
	.bits		0,8
			; CFAF128128B0145T__font6x8[153][0] @ 7344
	.bits		0x2,8
			; CFAF128128B0145T__font6x8[153][1] @ 7352
	.bits		0xf,8
			; CFAF128128B0145T__font6x8[153][2] @ 7360
	.bits		0,8
			; CFAF128128B0145T__font6x8[153][3] @ 7368
	.bits		0,8
			; CFAF128128B0145T__font6x8[153][4] @ 7376
	.bits		0,8
			; CFAF128128B0145T__font6x8[153][5] @ 7384
	.bits		0,8
			; CFAF128128B0145T__font6x8[154][0] @ 7392
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[154][1] @ 7400
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[154][2] @ 7408
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[154][3] @ 7416
	.bits		0x6,8
			; CFAF128128B0145T__font6x8[154][4] @ 7424
	.bits		0,8
			; CFAF128128B0145T__font6x8[154][5] @ 7432
	.bits		0,8
			; CFAF128128B0145T__font6x8[155][0] @ 7440
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[155][1] @ 7448
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[155][2] @ 7456
	.bits		0,8
			; CFAF128128B0145T__font6x8[155][3] @ 7464
	.bits		0x14,8
			; CFAF128128B0145T__font6x8[155][4] @ 7472
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[155][5] @ 7480
	.bits		0,8
			; CFAF128128B0145T__font6x8[156][0] @ 7488
	.bits		0x17,8
			; CFAF128128B0145T__font6x8[156][1] @ 7496
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[156][2] @ 7504
	.bits		0x34,8
			; CFAF128128B0145T__font6x8[156][3] @ 7512
	.bits		0x2a,8
			; CFAF128128B0145T__font6x8[156][4] @ 7520
	.bits		0x78,8
			; CFAF128128B0145T__font6x8[156][5] @ 7528
	.bits		0,8
			; CFAF128128B0145T__font6x8[157][0] @ 7536
	.bits		0x17,8
			; CFAF128128B0145T__font6x8[157][1] @ 7544
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[157][2] @ 7552
	.bits		0x4c,8
			; CFAF128128B0145T__font6x8[157][3] @ 7560
	.bits		0x6a,8
			; CFAF128128B0145T__font6x8[157][4] @ 7568
	.bits		0x50,8
			; CFAF128128B0145T__font6x8[157][5] @ 7576
	.bits		0x5,8
			; CFAF128128B0145T__font6x8[158][0] @ 7584
	.bits		0x17,8
			; CFAF128128B0145T__font6x8[158][1] @ 7592
	.bits		0xa,8
			; CFAF128128B0145T__font6x8[158][2] @ 7600
	.bits		0x34,8
			; CFAF128128B0145T__font6x8[158][3] @ 7608
	.bits		0x2a,8
			; CFAF128128B0145T__font6x8[158][4] @ 7616
	.bits		0x79,8
			; CFAF128128B0145T__font6x8[158][5] @ 7624
	.bits		0,8
			; CFAF128128B0145T__font6x8[159][0] @ 7632
	.bits		0x30,8
			; CFAF128128B0145T__font6x8[159][1] @ 7640
	.bits		0x48,8
			; CFAF128128B0145T__font6x8[159][2] @ 7648
	.bits		0x4d,8
			; CFAF128128B0145T__font6x8[159][3] @ 7656
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[159][4] @ 7664
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[159][5] @ 7672
	.bits		0,8
			; CFAF128128B0145T__font6x8[160][0] @ 7680
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[160][1] @ 7688
	.bits		0x29,8
			; CFAF128128B0145T__font6x8[160][2] @ 7696
	.bits		0x25,8
			; CFAF128128B0145T__font6x8[160][3] @ 7704
	.bits		0x28,8
			; CFAF128128B0145T__font6x8[160][4] @ 7712
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[160][5] @ 7720
	.bits		0,8
			; CFAF128128B0145T__font6x8[161][0] @ 7728
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[161][1] @ 7736
	.bits		0x28,8
			; CFAF128128B0145T__font6x8[161][2] @ 7744
	.bits		0x25,8
			; CFAF128128B0145T__font6x8[161][3] @ 7752
	.bits		0x29,8
			; CFAF128128B0145T__font6x8[161][4] @ 7760
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[161][5] @ 7768
	.bits		0,8
			; CFAF128128B0145T__font6x8[162][0] @ 7776
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[162][1] @ 7784
	.bits		0x29,8
			; CFAF128128B0145T__font6x8[162][2] @ 7792
	.bits		0x25,8
			; CFAF128128B0145T__font6x8[162][3] @ 7800
	.bits		0x29,8
			; CFAF128128B0145T__font6x8[162][4] @ 7808
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[162][5] @ 7816
	.bits		0,8
			; CFAF128128B0145T__font6x8[163][0] @ 7824
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[163][1] @ 7832
	.bits		0x2a,8
			; CFAF128128B0145T__font6x8[163][2] @ 7840
	.bits		0x25,8
			; CFAF128128B0145T__font6x8[163][3] @ 7848
	.bits		0x2a,8
			; CFAF128128B0145T__font6x8[163][4] @ 7856
	.bits		0x71,8
			; CFAF128128B0145T__font6x8[163][5] @ 7864
	.bits		0,8
			; CFAF128128B0145T__font6x8[164][0] @ 7872
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[164][1] @ 7880
	.bits		0x29,8
			; CFAF128128B0145T__font6x8[164][2] @ 7888
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[164][3] @ 7896
	.bits		0x29,8
			; CFAF128128B0145T__font6x8[164][4] @ 7904
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[164][5] @ 7912
	.bits		0,8
			; CFAF128128B0145T__font6x8[165][0] @ 7920
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[165][1] @ 7928
	.bits		0x2a,8
			; CFAF128128B0145T__font6x8[165][2] @ 7936
	.bits		0x2d,8
			; CFAF128128B0145T__font6x8[165][3] @ 7944
	.bits		0x2a,8
			; CFAF128128B0145T__font6x8[165][4] @ 7952
	.bits		0x70,8
			; CFAF128128B0145T__font6x8[165][5] @ 7960
	.bits		0,8
			; CFAF128128B0145T__font6x8[166][0] @ 7968
	.bits		0x7e,8
			; CFAF128128B0145T__font6x8[166][1] @ 7976
	.bits		0x11,8
			; CFAF128128B0145T__font6x8[166][2] @ 7984
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[166][3] @ 7992
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[166][4] @ 8000
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[166][5] @ 8008
	.bits		0,8
			; CFAF128128B0145T__font6x8[167][0] @ 8016
	.bits		0x1e,8
			; CFAF128128B0145T__font6x8[167][1] @ 8024
	.bits		0xa1,8
			; CFAF128128B0145T__font6x8[167][2] @ 8032
	.bits		0xe1,8
			; CFAF128128B0145T__font6x8[167][3] @ 8040
	.bits		0x61,8
			; CFAF128128B0145T__font6x8[167][4] @ 8048
	.bits		0x12,8
			; CFAF128128B0145T__font6x8[167][5] @ 8056
	.bits		0,8
			; CFAF128128B0145T__font6x8[168][0] @ 8064
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[168][1] @ 8072
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[168][2] @ 8080
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[168][3] @ 8088
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[168][4] @ 8096
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[168][5] @ 8104
	.bits		0,8
			; CFAF128128B0145T__font6x8[169][0] @ 8112
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[169][1] @ 8120
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[169][2] @ 8128
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[169][3] @ 8136
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[169][4] @ 8144
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[169][5] @ 8152
	.bits		0,8
			; CFAF128128B0145T__font6x8[170][0] @ 8160
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[170][1] @ 8168
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[170][2] @ 8176
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[170][3] @ 8184
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[170][4] @ 8192
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[170][5] @ 8200
	.bits		0,8
			; CFAF128128B0145T__font6x8[171][0] @ 8208
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[171][1] @ 8216
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[171][2] @ 8224
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[171][3] @ 8232
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[171][4] @ 8240
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[171][5] @ 8248
	.bits		0,8
			; CFAF128128B0145T__font6x8[172][0] @ 8256
	.bits		0,8
			; CFAF128128B0145T__font6x8[172][1] @ 8264
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[172][2] @ 8272
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[172][3] @ 8280
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[172][4] @ 8288
	.bits		0,8
			; CFAF128128B0145T__font6x8[172][5] @ 8296
	.bits		0,8
			; CFAF128128B0145T__font6x8[173][0] @ 8304
	.bits		0,8
			; CFAF128128B0145T__font6x8[173][1] @ 8312
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[173][2] @ 8320
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[173][3] @ 8328
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[173][4] @ 8336
	.bits		0,8
			; CFAF128128B0145T__font6x8[173][5] @ 8344
	.bits		0,8
			; CFAF128128B0145T__font6x8[174][0] @ 8352
	.bits		0,8
			; CFAF128128B0145T__font6x8[174][1] @ 8360
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[174][2] @ 8368
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[174][3] @ 8376
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[174][4] @ 8384
	.bits		0,8
			; CFAF128128B0145T__font6x8[174][5] @ 8392
	.bits		0,8
			; CFAF128128B0145T__font6x8[175][0] @ 8400
	.bits		0,8
			; CFAF128128B0145T__font6x8[175][1] @ 8408
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[175][2] @ 8416
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[175][3] @ 8424
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[175][4] @ 8432
	.bits		0,8
			; CFAF128128B0145T__font6x8[175][5] @ 8440
	.bits		0,8
			; CFAF128128B0145T__font6x8[176][0] @ 8448
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[176][1] @ 8456
	.bits		0x7f,8
			; CFAF128128B0145T__font6x8[176][2] @ 8464
	.bits		0x49,8
			; CFAF128128B0145T__font6x8[176][3] @ 8472
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[176][4] @ 8480
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[176][5] @ 8488
	.bits		0,8
			; CFAF128128B0145T__font6x8[177][0] @ 8496
	.bits		0x7a,8
			; CFAF128128B0145T__font6x8[177][1] @ 8504
	.bits		0x11,8
			; CFAF128128B0145T__font6x8[177][2] @ 8512
	.bits		0x22,8
			; CFAF128128B0145T__font6x8[177][3] @ 8520
	.bits		0x79,8
			; CFAF128128B0145T__font6x8[177][4] @ 8528
	.bits		0,8
			; CFAF128128B0145T__font6x8[177][5] @ 8536
	.bits		0,8
			; CFAF128128B0145T__font6x8[178][0] @ 8544
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[178][1] @ 8552
	.bits		0x43,8
			; CFAF128128B0145T__font6x8[178][2] @ 8560
	.bits		0x42,8
			; CFAF128128B0145T__font6x8[178][3] @ 8568
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[178][4] @ 8576
	.bits		0,8
			; CFAF128128B0145T__font6x8[178][5] @ 8584
	.bits		0,8
			; CFAF128128B0145T__font6x8[179][0] @ 8592
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[179][1] @ 8600
	.bits		0x42,8
			; CFAF128128B0145T__font6x8[179][2] @ 8608
	.bits		0x43,8
			; CFAF128128B0145T__font6x8[179][3] @ 8616
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[179][4] @ 8624
	.bits		0,8
			; CFAF128128B0145T__font6x8[179][5] @ 8632
	.bits		0,8
			; CFAF128128B0145T__font6x8[180][0] @ 8640
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[180][1] @ 8648
	.bits		0x43,8
			; CFAF128128B0145T__font6x8[180][2] @ 8656
	.bits		0x43,8
			; CFAF128128B0145T__font6x8[180][3] @ 8664
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[180][4] @ 8672
	.bits		0,8
			; CFAF128128B0145T__font6x8[180][5] @ 8680
	.bits		0,8
			; CFAF128128B0145T__font6x8[181][0] @ 8688
	.bits		0x3e,8
			; CFAF128128B0145T__font6x8[181][1] @ 8696
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[181][2] @ 8704
	.bits		0x42,8
			; CFAF128128B0145T__font6x8[181][3] @ 8712
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[181][4] @ 8720
	.bits		0,8
			; CFAF128128B0145T__font6x8[181][5] @ 8728
	.bits		0,8
			; CFAF128128B0145T__font6x8[182][0] @ 8736
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[182][1] @ 8744
	.bits		0x42,8
			; CFAF128128B0145T__font6x8[182][2] @ 8752
	.bits		0x43,8
			; CFAF128128B0145T__font6x8[182][3] @ 8760
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[182][4] @ 8768
	.bits		0,8
			; CFAF128128B0145T__font6x8[182][5] @ 8776
	.bits		0,8
			; CFAF128128B0145T__font6x8[183][0] @ 8784
	.bits		0,8
			; CFAF128128B0145T__font6x8[183][1] @ 8792
	.bits		0x28,8
			; CFAF128128B0145T__font6x8[183][2] @ 8800
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[183][3] @ 8808
	.bits		0x28,8
			; CFAF128128B0145T__font6x8[183][4] @ 8816
	.bits		0,8
			; CFAF128128B0145T__font6x8[183][5] @ 8824
	.bits		0,8
			; CFAF128128B0145T__font6x8[184][0] @ 8832
	.bits		0x7e,8
			; CFAF128128B0145T__font6x8[184][1] @ 8840
	.bits		0x61,8
			; CFAF128128B0145T__font6x8[184][2] @ 8848
	.bits		0x5d,8
			; CFAF128128B0145T__font6x8[184][3] @ 8856
	.bits		0x43,8
			; CFAF128128B0145T__font6x8[184][4] @ 8864
	.bits		0x3f,8
			; CFAF128128B0145T__font6x8[184][5] @ 8872
	.bits		0,8
			; CFAF128128B0145T__font6x8[185][0] @ 8880
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[185][1] @ 8888
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[185][2] @ 8896
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[185][3] @ 8904
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[185][4] @ 8912
	.bits		0,8
			; CFAF128128B0145T__font6x8[185][5] @ 8920
	.bits		0,8
			; CFAF128128B0145T__font6x8[186][0] @ 8928
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[186][1] @ 8936
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[186][2] @ 8944
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[186][3] @ 8952
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[186][4] @ 8960
	.bits		0,8
			; CFAF128128B0145T__font6x8[186][5] @ 8968
	.bits		0,8
			; CFAF128128B0145T__font6x8[187][0] @ 8976
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[187][1] @ 8984
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[187][2] @ 8992
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[187][3] @ 9000
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[187][4] @ 9008
	.bits		0,8
			; CFAF128128B0145T__font6x8[187][5] @ 9016
	.bits		0,8
			; CFAF128128B0145T__font6x8[188][0] @ 9024
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[188][1] @ 9032
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[188][2] @ 9040
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[188][3] @ 9048
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[188][4] @ 9056
	.bits		0,8
			; CFAF128128B0145T__font6x8[188][5] @ 9064
	.bits		0,8
			; CFAF128128B0145T__font6x8[189][0] @ 9072
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[189][1] @ 9080
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[189][2] @ 9088
	.bits		0x71,8
			; CFAF128128B0145T__font6x8[189][3] @ 9096
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[189][4] @ 9104
	.bits		0x4,8
			; CFAF128128B0145T__font6x8[189][5] @ 9112
	.bits		0,8
			; CFAF128128B0145T__font6x8[190][0] @ 9120
	.bits		0xfe,8
			; CFAF128128B0145T__font6x8[190][1] @ 9128
	.bits		0xaa,8
			; CFAF128128B0145T__font6x8[190][2] @ 9136
	.bits		0x28,8
			; CFAF128128B0145T__font6x8[190][3] @ 9144
	.bits		0x10,8
			; CFAF128128B0145T__font6x8[190][4] @ 9152
	.bits		0,8
			; CFAF128128B0145T__font6x8[190][5] @ 9160
	.bits		0,8
			; CFAF128128B0145T__font6x8[191][0] @ 9168
	.bits		0xfe,8
			; CFAF128128B0145T__font6x8[191][1] @ 9176
	.bits		0x4a,8
			; CFAF128128B0145T__font6x8[191][2] @ 9184
	.bits		0x4a,8
			; CFAF128128B0145T__font6x8[191][3] @ 9192
	.bits		0x34,8
			; CFAF128128B0145T__font6x8[191][4] @ 9200
	.bits		0,8
			; CFAF128128B0145T__font6x8[191][5] @ 9208
	.bits		0,8
			; CFAF128128B0145T__font6x8[192][0] @ 9216
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[192][1] @ 9224
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[192][2] @ 9232
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[192][3] @ 9240
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[192][4] @ 9248
	.bits		0x78,8
			; CFAF128128B0145T__font6x8[192][5] @ 9256
	.bits		0,8
			; CFAF128128B0145T__font6x8[193][0] @ 9264
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[193][1] @ 9272
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[193][2] @ 9280
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[193][3] @ 9288
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[193][4] @ 9296
	.bits		0x79,8
			; CFAF128128B0145T__font6x8[193][5] @ 9304
	.bits		0,8
			; CFAF128128B0145T__font6x8[194][0] @ 9312
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[194][1] @ 9320
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[194][2] @ 9328
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[194][3] @ 9336
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[194][4] @ 9344
	.bits		0x78,8
			; CFAF128128B0145T__font6x8[194][5] @ 9352
	.bits		0,8
			; CFAF128128B0145T__font6x8[195][0] @ 9360
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[195][1] @ 9368
	.bits		0x56,8
			; CFAF128128B0145T__font6x8[195][2] @ 9376
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[195][3] @ 9384
	.bits		0x56,8
			; CFAF128128B0145T__font6x8[195][4] @ 9392
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[195][5] @ 9400
	.bits		0,8
			; CFAF128128B0145T__font6x8[196][0] @ 9408
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[196][1] @ 9416
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[196][2] @ 9424
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[196][3] @ 9432
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[196][4] @ 9440
	.bits		0x78,8
			; CFAF128128B0145T__font6x8[196][5] @ 9448
	.bits		0,8
			; CFAF128128B0145T__font6x8[197][0] @ 9456
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[197][1] @ 9464
	.bits		0x57,8
			; CFAF128128B0145T__font6x8[197][2] @ 9472
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[197][3] @ 9480
	.bits		0x57,8
			; CFAF128128B0145T__font6x8[197][4] @ 9488
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[197][5] @ 9496
	.bits		0,8
			; CFAF128128B0145T__font6x8[198][0] @ 9504
	.bits		0xfc,8
			; CFAF128128B0145T__font6x8[198][1] @ 9512
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[198][2] @ 9520
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[198][3] @ 9528
	.bits		0x1c,8
			; CFAF128128B0145T__font6x8[198][4] @ 9536
	.bits		0,8
			; CFAF128128B0145T__font6x8[198][5] @ 9544
	.bits		0,8
			; CFAF128128B0145T__font6x8[199][0] @ 9552
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[199][1] @ 9560
	.bits		0xc4,8
			; CFAF128128B0145T__font6x8[199][2] @ 9568
	.bits		0xc4,8
			; CFAF128128B0145T__font6x8[199][3] @ 9576
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[199][4] @ 9584
	.bits		0x28,8
			; CFAF128128B0145T__font6x8[199][5] @ 9592
	.bits		0,8
			; CFAF128128B0145T__font6x8[200][0] @ 9600
	.bits		0x39,8
			; CFAF128128B0145T__font6x8[200][1] @ 9608
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[200][2] @ 9616
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[200][3] @ 9624
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[200][4] @ 9632
	.bits		0,8
			; CFAF128128B0145T__font6x8[200][5] @ 9640
	.bits		0,8
			; CFAF128128B0145T__font6x8[201][0] @ 9648
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[201][1] @ 9656
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[201][2] @ 9664
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[201][3] @ 9672
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[201][4] @ 9680
	.bits		0,8
			; CFAF128128B0145T__font6x8[201][5] @ 9688
	.bits		0,8
			; CFAF128128B0145T__font6x8[202][0] @ 9696
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[202][1] @ 9704
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[202][2] @ 9712
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[202][3] @ 9720
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[202][4] @ 9728
	.bits		0,8
			; CFAF128128B0145T__font6x8[202][5] @ 9736
	.bits		0,8
			; CFAF128128B0145T__font6x8[203][0] @ 9744
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[203][1] @ 9752
	.bits		0x55,8
			; CFAF128128B0145T__font6x8[203][2] @ 9760
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[203][3] @ 9768
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[203][4] @ 9776
	.bits		0,8
			; CFAF128128B0145T__font6x8[203][5] @ 9784
	.bits		0,8
			; CFAF128128B0145T__font6x8[204][0] @ 9792
	.bits		0,8
			; CFAF128128B0145T__font6x8[204][1] @ 9800
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[204][2] @ 9808
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[204][3] @ 9816
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[204][4] @ 9824
	.bits		0,8
			; CFAF128128B0145T__font6x8[204][5] @ 9832
	.bits		0,8
			; CFAF128128B0145T__font6x8[205][0] @ 9840
	.bits		0,8
			; CFAF128128B0145T__font6x8[205][1] @ 9848
	.bits		0,8
			; CFAF128128B0145T__font6x8[205][2] @ 9856
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[205][3] @ 9864
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[205][4] @ 9872
	.bits		0,8
			; CFAF128128B0145T__font6x8[205][5] @ 9880
	.bits		0,8
			; CFAF128128B0145T__font6x8[206][0] @ 9888
	.bits		0,8
			; CFAF128128B0145T__font6x8[206][1] @ 9896
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[206][2] @ 9904
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[206][3] @ 9912
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[206][4] @ 9920
	.bits		0,8
			; CFAF128128B0145T__font6x8[206][5] @ 9928
	.bits		0,8
			; CFAF128128B0145T__font6x8[207][0] @ 9936
	.bits		0,8
			; CFAF128128B0145T__font6x8[207][1] @ 9944
	.bits		0x1,8
			; CFAF128128B0145T__font6x8[207][2] @ 9952
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[207][3] @ 9960
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[207][4] @ 9968
	.bits		0,8
			; CFAF128128B0145T__font6x8[207][5] @ 9976
	.bits		0,8
			; CFAF128128B0145T__font6x8[208][0] @ 9984
	.bits		0x39,8
			; CFAF128128B0145T__font6x8[208][1] @ 9992
	.bits		0x47,8
			; CFAF128128B0145T__font6x8[208][2] @ 10000
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[208][3] @ 10008
	.bits		0x46,8
			; CFAF128128B0145T__font6x8[208][4] @ 10016
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[208][5] @ 10024
	.bits		0,8
			; CFAF128128B0145T__font6x8[209][0] @ 10032
	.bits		0x7a,8
			; CFAF128128B0145T__font6x8[209][1] @ 10040
	.bits		0x9,8
			; CFAF128128B0145T__font6x8[209][2] @ 10048
	.bits		0xa,8
			; CFAF128128B0145T__font6x8[209][3] @ 10056
	.bits		0x71,8
			; CFAF128128B0145T__font6x8[209][4] @ 10064
	.bits		0,8
			; CFAF128128B0145T__font6x8[209][5] @ 10072
	.bits		0,8
			; CFAF128128B0145T__font6x8[210][0] @ 10080
	.bits		0x39,8
			; CFAF128128B0145T__font6x8[210][1] @ 10088
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[210][2] @ 10096
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[210][3] @ 10104
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[210][4] @ 10112
	.bits		0,8
			; CFAF128128B0145T__font6x8[210][5] @ 10120
	.bits		0,8
			; CFAF128128B0145T__font6x8[211][0] @ 10128
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[211][1] @ 10136
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[211][2] @ 10144
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[211][3] @ 10152
	.bits		0x39,8
			; CFAF128128B0145T__font6x8[211][4] @ 10160
	.bits		0,8
			; CFAF128128B0145T__font6x8[211][5] @ 10168
	.bits		0,8
			; CFAF128128B0145T__font6x8[212][0] @ 10176
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[212][1] @ 10184
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[212][2] @ 10192
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[212][3] @ 10200
	.bits		0x39,8
			; CFAF128128B0145T__font6x8[212][4] @ 10208
	.bits		0,8
			; CFAF128128B0145T__font6x8[212][5] @ 10216
	.bits		0,8
			; CFAF128128B0145T__font6x8[213][0] @ 10224
	.bits		0x3a,8
			; CFAF128128B0145T__font6x8[213][1] @ 10232
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[213][2] @ 10240
	.bits		0x46,8
			; CFAF128128B0145T__font6x8[213][3] @ 10248
	.bits		0x39,8
			; CFAF128128B0145T__font6x8[213][4] @ 10256
	.bits		0,8
			; CFAF128128B0145T__font6x8[213][5] @ 10264
	.bits		0,8
			; CFAF128128B0145T__font6x8[214][0] @ 10272
	.bits		0x38,8
			; CFAF128128B0145T__font6x8[214][1] @ 10280
	.bits		0x45,8
			; CFAF128128B0145T__font6x8[214][2] @ 10288
	.bits		0x44,8
			; CFAF128128B0145T__font6x8[214][3] @ 10296
	.bits		0x39,8
			; CFAF128128B0145T__font6x8[214][4] @ 10304
	.bits		0,8
			; CFAF128128B0145T__font6x8[214][5] @ 10312
	.bits		0,8
			; CFAF128128B0145T__font6x8[215][0] @ 10320
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[215][1] @ 10328
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[215][2] @ 10336
	.bits		0x2a,8
			; CFAF128128B0145T__font6x8[215][3] @ 10344
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[215][4] @ 10352
	.bits		0x8,8
			; CFAF128128B0145T__font6x8[215][5] @ 10360
	.bits		0,8
			; CFAF128128B0145T__font6x8[216][0] @ 10368
	.bits		0x58,8
			; CFAF128128B0145T__font6x8[216][1] @ 10376
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[216][2] @ 10384
	.bits		0x54,8
			; CFAF128128B0145T__font6x8[216][3] @ 10392
	.bits		0x48,8
			; CFAF128128B0145T__font6x8[216][4] @ 10400
	.bits		0x34,8
			; CFAF128128B0145T__font6x8[216][5] @ 10408
	.bits		0,8
			; CFAF128128B0145T__font6x8[217][0] @ 10416
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[217][1] @ 10424
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[217][2] @ 10432
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[217][3] @ 10440
	.bits		0x7c,8
			; CFAF128128B0145T__font6x8[217][4] @ 10448
	.bits		0,8
			; CFAF128128B0145T__font6x8[217][5] @ 10456
	.bits		0,8
			; CFAF128128B0145T__font6x8[218][0] @ 10464
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[218][1] @ 10472
	.bits		0x40,8
			; CFAF128128B0145T__font6x8[218][2] @ 10480
	.bits		0x21,8
			; CFAF128128B0145T__font6x8[218][3] @ 10488
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[218][4] @ 10496
	.bits		0,8
			; CFAF128128B0145T__font6x8[218][5] @ 10504
	.bits		0,8
			; CFAF128128B0145T__font6x8[219][0] @ 10512
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[219][1] @ 10520
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[219][2] @ 10528
	.bits		0x21,8
			; CFAF128128B0145T__font6x8[219][3] @ 10536
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[219][4] @ 10544
	.bits		0,8
			; CFAF128128B0145T__font6x8[219][5] @ 10552
	.bits		0,8
			; CFAF128128B0145T__font6x8[220][0] @ 10560
	.bits		0x3c,8
			; CFAF128128B0145T__font6x8[220][1] @ 10568
	.bits		0x41,8
			; CFAF128128B0145T__font6x8[220][2] @ 10576
	.bits		0x20,8
			; CFAF128128B0145T__font6x8[220][3] @ 10584
	.bits		0x7d,8
			; CFAF128128B0145T__font6x8[220][4] @ 10592
	.bits		0,8
			; CFAF128128B0145T__font6x8[220][5] @ 10600
	.bits		0,8
			; CFAF128128B0145T__font6x8[221][0] @ 10608
	.bits		0x9c,8
			; CFAF128128B0145T__font6x8[221][1] @ 10616
	.bits		0xa0,8
			; CFAF128128B0145T__font6x8[221][2] @ 10624
	.bits		0x61,8
			; CFAF128128B0145T__font6x8[221][3] @ 10632
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[221][4] @ 10640
	.bits		0,8
			; CFAF128128B0145T__font6x8[221][5] @ 10648
	.bits		0,8
			; CFAF128128B0145T__font6x8[222][0] @ 10656
	.bits		0xff,8
			; CFAF128128B0145T__font6x8[222][1] @ 10664
	.bits		0xa5,8
			; CFAF128128B0145T__font6x8[222][2] @ 10672
	.bits		0x24,8
			; CFAF128128B0145T__font6x8[222][3] @ 10680
	.bits		0x18,8
			; CFAF128128B0145T__font6x8[222][4] @ 10688
	.bits		0,8
			; CFAF128128B0145T__font6x8[222][5] @ 10696
	.bits		0,8
			; CFAF128128B0145T__font6x8[223][0] @ 10704
	.bits		0x9c,8
			; CFAF128128B0145T__font6x8[223][1] @ 10712
	.bits		0xa1,8
			; CFAF128128B0145T__font6x8[223][2] @ 10720
	.bits		0x60,8
			; CFAF128128B0145T__font6x8[223][3] @ 10728
	.bits		0x3d,8
			; CFAF128128B0145T__font6x8[223][4] @ 10736
	.bits		0,8
			; CFAF128128B0145T__font6x8[223][5] @ 10744

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("CFAF128128B0145T__font6x8")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CFAF128128B0145T__font6x8")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr CFAF128128B0145T__font6x8]
	.dwattr $C$DW$1, DW_AT_decl_file("..\CFAF128128B0145T\../CFAF128128B0145T/CFAF128128B0145T_font6x8.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1c)

	.global	CFAF128128B0145T__boosterPack
	.common	CFAF128128B0145T__boosterPack,1,1
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("CFAF128128B0145T__boosterPack")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("CFAF128128B0145T__boosterPack")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr CFAF128128B0145T__boosterPack]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x66)
	.dwattr $C$DW$2, DW_AT_decl_column(0x09)

	.global	CFAF128128B0145T__sysClock
	.common	CFAF128128B0145T__sysClock,4,4
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("CFAF128128B0145T__sysClock")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("CFAF128128B0145T__sysClock")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr CFAF128128B0145T__sysClock]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x67)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0a)

	.global	CFAF128128B0145T__spiClock
	.common	CFAF128128B0145T__spiClock,4,4
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("CFAF128128B0145T__spiClock")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("CFAF128128B0145T__spiClock")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr CFAF128128B0145T__spiClock]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x68)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0a)

	.global	CFAF128128B0145T__spiDevice
	.common	CFAF128128B0145T__spiDevice,4,4
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("CFAF128128B0145T__spiDevice")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("CFAF128128B0145T__spiDevice")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr CFAF128128B0145T__spiDevice]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x69)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0a)

	.global	CFAF128128B0145T__csPort
	.common	CFAF128128B0145T__csPort,4,4
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("CFAF128128B0145T__csPort")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("CFAF128128B0145T__csPort")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr CFAF128128B0145T__csPort]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0a)

	.global	CFAF128128B0145T__csPin
	.common	CFAF128128B0145T__csPin,1,1
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("CFAF128128B0145T__csPin")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("CFAF128128B0145T__csPin")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr CFAF128128B0145T__csPin]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$7, DW_AT_decl_column(0x09)

	.global	CFAF128128B0145T__rstPort
	.common	CFAF128128B0145T__rstPort,4,4
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("CFAF128128B0145T__rstPort")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("CFAF128128B0145T__rstPort")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr CFAF128128B0145T__rstPort]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0a)

	.global	CFAF128128B0145T__rstPin
	.common	CFAF128128B0145T__rstPin,1,1
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("CFAF128128B0145T__rstPin")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("CFAF128128B0145T__rstPin")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr CFAF128128B0145T__rstPin]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$9, DW_AT_decl_column(0x09)

	.global	CFAF128128B0145T__rsPort
	.common	CFAF128128B0145T__rsPort,4,4
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("CFAF128128B0145T__rsPort")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("CFAF128128B0145T__rsPort")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr CFAF128128B0145T__rsPort]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0a)

	.global	CFAF128128B0145T__rsPin
	.common	CFAF128128B0145T__rsPin,1,1
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("CFAF128128B0145T__rsPin")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("CFAF128128B0145T__rsPin")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr CFAF128128B0145T__rsPin]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$11, DW_AT_decl_column(0x09)

	.global	CFAF128128B0145T__orientation
	.common	CFAF128128B0145T__orientation,1,1
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("CFAF128128B0145T__orientation")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("CFAF128128B0145T__orientation")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr CFAF128128B0145T__orientation]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x70)
	.dwattr $C$DW$12, DW_AT_decl_column(0x09)

	.global	CFAF128128B0145T__penSolid
	.common	CFAF128128B0145T__penSolid,1,1
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("CFAF128128B0145T__penSolid")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("CFAF128128B0145T__penSolid")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr CFAF128128B0145T__penSolid]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x71)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)

	.global	CFAF128128B0145T__fontSolid
	.common	CFAF128128B0145T__fontSolid,1,1
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("CFAF128128B0145T__fontSolid")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("CFAF128128B0145T__fontSolid")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr CFAF128128B0145T__fontSolid]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x71)
	.dwattr $C$DW$14, DW_AT_decl_column(0x22)


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/gpio.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$28)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/sysctl.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("SysCtlPeripheralReady")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/sysctl.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x259)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("SSIDisable")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("SSIDisable")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/ssi.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x80)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/gpio.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("GPIOPinTypeSSI")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/gpio.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("SSIConfigSetExpClk")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("SSIConfigSetExpClk")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/ssi.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x77)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$30


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("SSIEnable")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("SSIEnable")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/ssi.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x81)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0d)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/ssi.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$39, DW_AT_decl_column(0x10)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$26)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$126)

	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/gpio.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0xac)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0d)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("strlen")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("strlen")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/string.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x56)
	.dwattr $C$DW$45, DW_AT_decl_column(0x14)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("SSIDataPut")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/ssi.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$26)

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("SSIBusy")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("SSIBusy")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/ssi.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0d)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/sysctl.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x277)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0d)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$52

;	C:\Tools\TexasInstruments\ccs1120\ccs\tools\compiler\ti-cgt-arm_20.2.5.LTS\bin\armacpia.exe -@C:\\Users\\pascal\\AppData\\Local\\Temp\\{B625DBD6-ACDE-41AD-90DC-AC8BD20F5BD2} 
	.sect	".text:CFAF128128B0145T__setRST"
	.clink
	.thumbfunc CFAF128128B0145T__setRST
	.thumb
	.global	CFAF128128B0145T__setRST

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("CFAF128128B0145T__setRST")
	.dwattr $C$DW$54, DW_AT_low_pc(CFAF128128B0145T__setRST)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("CFAF128128B0145T__setRST")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$54, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x30c)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 780,column 49,is_stmt,address CFAF128128B0145T__setRST,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__setRST
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("flag")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__setRST                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__setRST:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("flag")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |780| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 781,column 5,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |781| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |781| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |781| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |781| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |781| 
        LDRB      A3, [A1, #0]          ; [DPU_V7M3_PIPE] |781| 
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |781| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |781| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |781| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |781| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |781| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_V7M3_PIPE] |781| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |781| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 782,column 1,is_stmt,isa 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x30e)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:CFAF128128B0145T__setRS"
	.clink
	.thumbfunc CFAF128128B0145T__setRS
	.thumb
	.global	CFAF128128B0145T__setRS

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("CFAF128128B0145T__setRS")
	.dwattr $C$DW$59, DW_AT_low_pc(CFAF128128B0145T__setRS)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("CFAF128128B0145T__setRS")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$59, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x310)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 784,column 48,is_stmt,address CFAF128128B0145T__setRS,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__setRS
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("flag")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__setRS                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__setRS:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("flag")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |784| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 785,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |785| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |785| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |785| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |785| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |785| 
        LDRB      A3, [A1, #0]          ; [DPU_V7M3_PIPE] |785| 
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |785| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |785| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |785| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |785| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |785| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_V7M3_PIPE] |785| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |785| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 786,column 1,is_stmt,isa 1
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:CFAF128128B0145T__setCS"
	.clink
	.thumbfunc CFAF128128B0145T__setCS
	.thumb
	.global	CFAF128128B0145T__setCS

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$64, DW_AT_low_pc(CFAF128128B0145T__setCS)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$64, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x314)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 788,column 48,is_stmt,address CFAF128128B0145T__setCS,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__setCS
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("flag")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__setCS                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__setCS:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("flag")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |788| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 789,column 5,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |789| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |789| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |789| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |789| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |789| 
        LDRB      A3, [A1, #0]          ; [DPU_V7M3_PIPE] |789| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |789| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |789| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |789| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |789| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |789| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_V7M3_PIPE] |789| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |789| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 790,column 1,is_stmt,isa 1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_init
	.thumb
	.global	CFAF128128B0145T_init

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("CFAF128128B0145T_init")
	.dwattr $C$DW$69, DW_AT_low_pc(CFAF128128B0145T_init)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("CFAF128128B0145T_init")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 138,column 86,is_stmt,address CFAF128128B0145T_init,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_init
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("bosterPack")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("bosterPack")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("sysClock")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("sysClock")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("spiClock")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("spiClock")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_init                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 16 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
CFAF128128B0145T_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("sysClock")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("sysClock")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 8]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("spiClock")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("spiClock")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 12]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("initialData")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("initialData")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 16]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("bosterPack")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("bosterPack")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 20]

        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |138| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |138| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |138| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 139,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |139| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |139| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 141,column 5,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |141| 
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |141| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |141| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 142,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |142| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |142| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |142| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 143,column 5,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |143| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |143| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |143| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 147,column 5,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |147| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |147| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |147| 
        BNE       ||$C$L9||             ; [DPU_V7M3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 148,column 9,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |148| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |148| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |148| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 150,column 9,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |150| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$77, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |150| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |150| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 151,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 151
;*   Loop closing brace source line  : 152
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 151,column 16,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |151| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$78, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |151| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |151| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |151| 
        BEQ       ||$C$L7||             ; [DPU_V7M3_PIPE] |151| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |151| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 153,column 9,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |153| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |153| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("SSIDisable")
	.dwattr $C$DW$79, DW_AT_TI_call

        BL        SSIDisable            ; [DPU_V7M3_PIPE] |153| 
        ; CALL OCCURS {SSIDisable }      ; [] |153| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 154,column 9,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |154| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |154| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |154| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 155,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 155
;*   Loop closing brace source line  : 156
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 155,column 16,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |155| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |155| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |155| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |155| 
        BEQ       ||$C$L8||             ; [DPU_V7M3_PIPE] |155| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |155| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 157,column 9,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |157| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        GPIOPinConfigure      ; [DPU_V7M3_PIPE] |157| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |157| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 158,column 9,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |158| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        GPIOPinConfigure      ; [DPU_V7M3_PIPE] |158| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |158| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 159,column 9,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |159| 
        MOVS      A2, #10               ; [DPU_V7M3_PIPE] |159| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        GPIOPinTypeSSI        ; [DPU_V7M3_PIPE] |159| 
        ; CALL OCCURS {GPIOPinTypeSSI }  ; [] |159| 
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L12||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 161,column 9,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |161| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |161| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |161| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 163,column 9,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |163| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |163| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |163| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 164,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 164
;*   Loop closing brace source line  : 165
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 164,column 16,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |164| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |164| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |164| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |164| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |164| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 166,column 9,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |166| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |166| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("SSIDisable")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        SSIDisable            ; [DPU_V7M3_PIPE] |166| 
        ; CALL OCCURS {SSIDisable }      ; [] |166| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 167,column 9,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |167| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |167| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |167| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 168,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 168
;*   Loop closing brace source line  : 169
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 168,column 16,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |168| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |168| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |168| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |168| 
        BEQ       ||$C$L11||            ; [DPU_V7M3_PIPE] |168| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |168| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 170,column 9,is_stmt,isa 1
        MOV       A1, #917518           ; [DPU_V7M3_PIPE] |170| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        GPIOPinConfigure      ; [DPU_V7M3_PIPE] |170| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |170| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 171,column 9,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |171| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        GPIOPinConfigure      ; [DPU_V7M3_PIPE] |171| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |171| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 172,column 9,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |172| 
        MOVS      A2, #5                ; [DPU_V7M3_PIPE] |172| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        GPIOPinTypeSSI        ; [DPU_V7M3_PIPE] |172| 
        ; CALL OCCURS {GPIOPinTypeSSI }  ; [] |172| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 175,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |175| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |175| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |175| 
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |175| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |175| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |175| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |175| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |175| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |175| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("SSIConfigSetExpClk")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        SSIConfigSetExpClk    ; [DPU_V7M3_PIPE] |175| 
        ; CALL OCCURS {SSIConfigSetExpClk }  ; [] |175| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 177,column 5,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |177| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |177| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("SSIEnable")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        SSIEnable             ; [DPU_V7M3_PIPE] |177| 
        ; CALL OCCURS {SSIEnable }       ; [] |177| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 178,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 178
;*   Loop closing brace source line  : 179
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |178| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |178| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |178| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        SSIDataGetNonBlocking ; [DPU_V7M3_PIPE] |178| 
        ; CALL OCCURS {SSIDataGetNonBlocking }  ; [] |178| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |178| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |178| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 183,column 5,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |183| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |183| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |183| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |183| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 185,column 9,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |185| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |185| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |185| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 186,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 186
;*   Loop closing brace source line  : 187
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 186,column 16,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |186| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$97, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |186| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |186| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |186| 
        BEQ       ||$C$L14||            ; [DPU_V7M3_PIPE] |186| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |186| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 188,column 9,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |188| 
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |188| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |188| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 189,column 9,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |189| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |189| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |189| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 192,column 9,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |192| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$98, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |192| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |192| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 193,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 193
;*   Loop closing brace source line  : 194
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 193,column 16,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |193| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |193| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |193| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |193| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |193| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |193| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 195,column 9,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |195| 
        LDR       A2, $C$CON27          ; [DPU_V7M3_PIPE] |195| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |195| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 196,column 9,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |196| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |196| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |196| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 199,column 9,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |199| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |199| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |199| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 200,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 200
;*   Loop closing brace source line  : 201
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 200,column 16,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |200| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$101, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |200| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |200| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |200| 
        BEQ       ||$C$L16||            ; [DPU_V7M3_PIPE] |200| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |200| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 202,column 9,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |202| 
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |202| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |202| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 203,column 9,is_stmt,isa 1
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |203| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |203| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |203| 
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L21||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 206,column 9,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [DPU_V7M3_PIPE] |206| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |206| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |206| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 207,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 207
;*   Loop closing brace source line  : 208
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 207,column 16,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [DPU_V7M3_PIPE] |207| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |207| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |207| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |207| 
        BEQ       ||$C$L18||            ; [DPU_V7M3_PIPE] |207| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |207| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 209,column 9,is_stmt,isa 1
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |209| 
        MOV       A1, #1073758208       ; [DPU_V7M3_PIPE] |209| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |209| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 210,column 9,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |210| 
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |210| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |210| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 213,column 9,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |213| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |213| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |213| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 214,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 214
;*   Loop closing brace source line  : 215
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 214,column 16,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |214| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |214| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |214| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |214| 
        BEQ       ||$C$L19||            ; [DPU_V7M3_PIPE] |214| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |214| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 216,column 9,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |216| 
        LDR       A2, $C$CON27          ; [DPU_V7M3_PIPE] |216| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |216| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 217,column 9,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |217| 
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |217| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |217| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 220,column 9,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |220| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |220| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |220| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 221,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 221
;*   Loop closing brace source line  : 222
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 221,column 16,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |221| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |221| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |221| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |221| 
        BEQ       ||$C$L20||            ; [DPU_V7M3_PIPE] |221| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |221| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 223,column 9,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |223| 
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |223| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |223| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 224,column 9,is_stmt,isa 1
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |224| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |224| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |224| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 227,column 5,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |227| 
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |227| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |227| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |227| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        GPIOPinTypeGPIOOutput ; [DPU_V7M3_PIPE] |227| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |227| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 228,column 5,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |228| 
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |228| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |228| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |228| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        GPIOPinTypeGPIOOutput ; [DPU_V7M3_PIPE] |228| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |228| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 229,column 5,is_stmt,isa 1
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |229| 
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |229| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |229| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |229| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        GPIOPinTypeGPIOOutput ; [DPU_V7M3_PIPE] |229| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |229| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 232,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |232| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("CFAF128128B0145T__setRST")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        CFAF128128B0145T__setRST ; [DPU_V7M3_PIPE] |232| 
        ; CALL OCCURS {CFAF128128B0145T__setRST }  ; [] |232| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 233,column 5,is_stmt,isa 1
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |233| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        CFAF128128B0145T__delay ; [DPU_V7M3_PIPE] |233| 
        ; CALL OCCURS {CFAF128128B0145T__delay }  ; [] |233| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 234,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |234| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("CFAF128128B0145T__setRST")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        CFAF128128B0145T__setRST ; [DPU_V7M3_PIPE] |234| 
        ; CALL OCCURS {CFAF128128B0145T__setRST }  ; [] |234| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 235,column 5,is_stmt,isa 1
        MOVS      A1, #50               ; [DPU_V7M3_PIPE] |235| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        CFAF128128B0145T__delay ; [DPU_V7M3_PIPE] |235| 
        ; CALL OCCURS {CFAF128128B0145T__delay }  ; [] |235| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 236,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |236| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("CFAF128128B0145T__setRST")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        CFAF128128B0145T__setRST ; [DPU_V7M3_PIPE] |236| 
        ; CALL OCCURS {CFAF128128B0145T__setRST }  ; [] |236| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 237,column 5,is_stmt,isa 1
        MOVS      A1, #120              ; [DPU_V7M3_PIPE] |237| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        CFAF128128B0145T__delay ; [DPU_V7M3_PIPE] |237| 
        ; CALL OCCURS {CFAF128128B0145T__delay }  ; [] |237| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 238,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |238| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |238| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |238| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 239,column 5,is_stmt,isa 1
        MOVS      A1, #150              ; [DPU_V7M3_PIPE] |239| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        CFAF128128B0145T__delay ; [DPU_V7M3_PIPE] |239| 
        ; CALL OCCURS {CFAF128128B0145T__delay }  ; [] |239| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 240,column 5,is_stmt,isa 1
        MOVS      A1, #17               ; [DPU_V7M3_PIPE] |240| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |240| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |240| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 241,column 5,is_stmt,isa 1
        MOVS      A1, #200              ; [DPU_V7M3_PIPE] |241| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        CFAF128128B0145T__delay ; [DPU_V7M3_PIPE] |241| 
        ; CALL OCCURS {CFAF128128B0145T__delay }  ; [] |241| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 242,column 5,is_stmt,isa 1
        MOVS      A1, #38               ; [DPU_V7M3_PIPE] |242| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |242| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("CFAF128128B0145T__writeRegister")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        CFAF128128B0145T__writeRegister ; [DPU_V7M3_PIPE] |242| 
        ; CALL OCCURS {CFAF128128B0145T__writeRegister }  ; [] |242| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 243,column 5,is_stmt,isa 1
        MOVS      A1, #177              ; [DPU_V7M3_PIPE] |243| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |243| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |243| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 244,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |244| 
        MOVS      A2, #20               ; [DPU_V7M3_PIPE] |244| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("CFAF128128B0145T__writeData88")
	.dwattr $C$DW$123, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData88 ; [DPU_V7M3_PIPE] |244| 
        ; CALL OCCURS {CFAF128128B0145T__writeData88 }  ; [] |244| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 245,column 5,is_stmt,isa 1
        MOVS      A1, #192              ; [DPU_V7M3_PIPE] |245| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$124, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |245| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |245| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 246,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |246| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |246| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("CFAF128128B0145T__writeData88")
	.dwattr $C$DW$125, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData88 ; [DPU_V7M3_PIPE] |246| 
        ; CALL OCCURS {CFAF128128B0145T__writeData88 }  ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 247,column 5,is_stmt,isa 1
        MOVS      A1, #58               ; [DPU_V7M3_PIPE] |247| 
        MOVS      A2, #5                ; [DPU_V7M3_PIPE] |247| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("CFAF128128B0145T__writeRegister")
	.dwattr $C$DW$126, DW_AT_TI_call

        BL        CFAF128128B0145T__writeRegister ; [DPU_V7M3_PIPE] |247| 
        ; CALL OCCURS {CFAF128128B0145T__writeRegister }  ; [] |247| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 248,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |248| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        CFAF128128B0145T__delay ; [DPU_V7M3_PIPE] |248| 
        ; CALL OCCURS {CFAF128128B0145T__delay }  ; [] |248| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 249,column 5,is_stmt,isa 1
        MOVS      A1, #54               ; [DPU_V7M3_PIPE] |249| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |249| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("CFAF128128B0145T__writeRegister")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        CFAF128128B0145T__writeRegister ; [DPU_V7M3_PIPE] |249| 
        ; CALL OCCURS {CFAF128128B0145T__writeRegister }  ; [] |249| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 251,column 5,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_V7M3_PIPE] |251| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |251| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |251| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 252,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |252| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |252| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |252| 
        MOVS      A4, #121              ; [DPU_V7M3_PIPE] |252| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("CFAF128128B0145T__writeData8888")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData8888 ; [DPU_V7M3_PIPE] |252| 
        ; CALL OCCURS {CFAF128128B0145T__writeData8888 }  ; [] |252| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 253,column 5,is_stmt,isa 1
        MOVS      A1, #43               ; [DPU_V7M3_PIPE] |253| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |253| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |253| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 254,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |254| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |254| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |254| 
        MOVS      A4, #121              ; [DPU_V7M3_PIPE] |254| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("CFAF128128B0145T__writeData8888")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData8888 ; [DPU_V7M3_PIPE] |254| 
        ; CALL OCCURS {CFAF128128B0145T__writeData8888 }  ; [] |254| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 255,column 5,is_stmt,isa 1
        MOVS      A1, #19               ; [DPU_V7M3_PIPE] |255| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |255| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |255| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 256,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |256| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        CFAF128128B0145T__delay ; [DPU_V7M3_PIPE] |256| 
        ; CALL OCCURS {CFAF128128B0145T__delay }  ; [] |256| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 257,column 5,is_stmt,isa 1
        MOVS      A1, #41               ; [DPU_V7M3_PIPE] |257| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |257| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |257| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 258,column 5,is_stmt,isa 1
        MOVS      A1, #120              ; [DPU_V7M3_PIPE] |258| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        CFAF128128B0145T__delay ; [DPU_V7M3_PIPE] |258| 
        ; CALL OCCURS {CFAF128128B0145T__delay }  ; [] |258| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 259,column 5,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |259| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |259| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |259| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 260,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |260| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("CFAF128128B0145T_setOrientation")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        CFAF128128B0145T_setOrientation ; [DPU_V7M3_PIPE] |260| 
        ; CALL OCCURS {CFAF128128B0145T_setOrientation }  ; [] |260| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 261,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |261| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("CFAF128128B0145T_setPenSolid")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        CFAF128128B0145T_setPenSolid ; [DPU_V7M3_PIPE] |261| 
        ; CALL OCCURS {CFAF128128B0145T_setPenSolid }  ; [] |261| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 262,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |262| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("CFAF128128B0145T_setFontSolid")
	.dwattr $C$DW$140, DW_AT_TI_call

        BL        CFAF128128B0145T_setFontSolid ; [DPU_V7M3_PIPE] |262| 
        ; CALL OCCURS {CFAF128128B0145T_setFontSolid }  ; [] |262| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 263,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |263| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("CFAF128128B0145T_clear")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        CFAF128128B0145T_clear ; [DPU_V7M3_PIPE] |263| 
        ; CALL OCCURS {CFAF128128B0145T_clear }  ; [] |263| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 264,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_invert
	.thumb
	.global	CFAF128128B0145T_invert

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("CFAF128128B0145T_invert")
	.dwattr $C$DW$143, DW_AT_low_pc(CFAF128128B0145T_invert)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("CFAF128128B0145T_invert")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$143, DW_AT_decl_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 266,column 41,is_stmt,address CFAF128128B0145T_invert,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_invert
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("flag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_invert                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T_invert:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("flag")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |266| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 267,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |267| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |267| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #33               ; [DPU_V7M3_PIPE] |267| 
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |267| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |267| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |267| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$146, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |267| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |267| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 268,column 1,is_stmt,isa 1
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_setOrientation
	.thumb
	.global	CFAF128128B0145T_setOrientation

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("CFAF128128B0145T_setOrientation")
	.dwattr $C$DW$148, DW_AT_low_pc(CFAF128128B0145T_setOrientation)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("CFAF128128B0145T_setOrientation")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$148, DW_AT_decl_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 270,column 59,is_stmt,address CFAF128128B0145T_setOrientation,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_setOrientation
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("orientation")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("orientation")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_setOrientation                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T_setOrientation:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("orientation")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("orientation")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |270| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 271,column 5,is_stmt,isa 1
        LDR       A3, $C$CON39          ; [DPU_V7M3_PIPE] |271| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |271| 
        ASRS      A2, A1, #1            ; [DPU_V7M3_PIPE] |271| 
        ADD       A2, A1, A2, LSR #30   ; [DPU_V7M3_PIPE] |271| 
        BIC       A2, A2, #3            ; [DPU_V7M3_PIPE] |271| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |271| 
        STRB      A1, [A3, #0]          ; [DPU_V7M3_PIPE] |271| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 272,column 5,is_stmt,isa 1
        MOVS      A1, #54               ; [DPU_V7M3_PIPE] |272| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$151, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |272| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |272| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 273,column 5,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |273| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |273| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 275,column 13,is_stmt,isa 1
        MOVS      A1, #200              ; [DPU_V7M3_PIPE] |275| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData ; [DPU_V7M3_PIPE] |275| 
        ; CALL OCCURS {CFAF128128B0145T__writeData }  ; [] |275| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 277,column 13,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |277| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |277| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 279,column 13,is_stmt,isa 1
        MOVS      A1, #168              ; [DPU_V7M3_PIPE] |279| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData ; [DPU_V7M3_PIPE] |279| 
        ; CALL OCCURS {CFAF128128B0145T__writeData }  ; [] |279| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 281,column 13,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |281| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |281| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 283,column 13,is_stmt,isa 1
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |283| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData ; [DPU_V7M3_PIPE] |283| 
        ; CALL OCCURS {CFAF128128B0145T__writeData }  ; [] |283| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 284,column 13,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |284| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |284| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 286,column 13,is_stmt,isa 1
        MOVS      A1, #104              ; [DPU_V7M3_PIPE] |286| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData ; [DPU_V7M3_PIPE] |286| 
        ; CALL OCCURS {CFAF128128B0145T__writeData }  ; [] |286| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 288,column 13,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |288| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |288| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 273,column 5,is_stmt,isa 1
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |273| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |273| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |273| 
        BEQ       ||$C$L24||            ; [DPU_V7M3_PIPE] |273| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |273| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |273| 
        BEQ       ||$C$L25||            ; [DPU_V7M3_PIPE] |273| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |273| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |273| 
        BEQ       ||$C$L26||            ; [DPU_V7M3_PIPE] |273| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |273| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |273| 
        BEQ       ||$C$L27||            ; [DPU_V7M3_PIPE] |273| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |273| 
;* --------------------------------------------------------------------------*
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |273| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |273| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_getOrientation
	.thumb
	.global	CFAF128128B0145T_getOrientation

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("CFAF128128B0145T_getOrientation")
	.dwattr $C$DW$157, DW_AT_low_pc(CFAF128128B0145T_getOrientation)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("CFAF128128B0145T_getOrientation")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$157, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x124)
	.dwattr $C$DW$157, DW_AT_decl_column(0x09)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 292,column 43,is_stmt,address CFAF128128B0145T_getOrientation,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_getOrientation

;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_getOrientation                            *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
CFAF128128B0145T_getOrientation:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 293,column 5,is_stmt,isa 1
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |293| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |293| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 294,column 1,is_stmt,isa 1
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_setPenSolid
	.thumb
	.global	CFAF128128B0145T_setPenSolid

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("CFAF128128B0145T_setPenSolid")
	.dwattr $C$DW$159, DW_AT_low_pc(CFAF128128B0145T_setPenSolid)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("CFAF128128B0145T_setPenSolid")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x128)
	.dwattr $C$DW$159, DW_AT_decl_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 296,column 46,is_stmt,address CFAF128128B0145T_setPenSolid,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_setPenSolid
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("flag")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_setPenSolid                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CFAF128128B0145T_setPenSolid:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("flag")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |296| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 297,column 5,is_stmt,isa 1
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |297| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |297| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |297| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 298,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_setFontSolid
	.thumb
	.global	CFAF128128B0145T_setFontSolid

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("CFAF128128B0145T_setFontSolid")
	.dwattr $C$DW$163, DW_AT_low_pc(CFAF128128B0145T_setFontSolid)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("CFAF128128B0145T_setFontSolid")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$163, DW_AT_decl_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 300,column 47,is_stmt,address CFAF128128B0145T_setFontSolid,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_setFontSolid
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("flag")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_setFontSolid                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CFAF128128B0145T_setFontSolid:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("flag")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |300| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 301,column 5,is_stmt,isa 1
        LDR       A2, $C$CON41          ; [DPU_V7M3_PIPE] |301| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |301| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |301| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 302,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	CFAF128128B0145T__boosterPack,32
	.align	4
||$C$CON8||:	.bits	CFAF128128B0145T__sysClock,32
	.align	4
||$C$CON9||:	.bits	CFAF128128B0145T__spiClock,32
	.align	4
||$C$CON10||:	.bits	CFAF128128B0145T__spiDevice,32
	.align	4
||$C$CON11||:	.bits		0x4000a000,32

	.align	4
||$C$CON12||:	.bits		0xf0001c02,32

	.align	4
||$C$CON13||:	.bits		0xf0000803,32

	.align	4
||$C$CON14||:	.bits		0x30c0f,32

	.align	4
||$C$CON15||:	.bits		0x3040f,32

	.align	4
||$C$CON16||:	.bits		0x40007000,32

	.align	4
||$C$CON17||:	.bits		0x4000b000,32

	.align	4
||$C$CON18||:	.bits		0xf0001c03,32

	.align	4
||$C$CON19||:	.bits		0xf000080e,32

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_rectangle
	.thumb
	.global	CFAF128128B0145T_rectangle

$C$DW$167	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$167, DW_AT_name("CFAF128128B0145T_rectangle")
	.dwattr $C$DW$167, DW_AT_low_pc(CFAF128128B0145T_rectangle)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("CFAF128128B0145T_rectangle")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x130)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0x130)
	.dwattr $C$DW$167, DW_AT_decl_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 304,column 98,is_stmt,address CFAF128128B0145T_rectangle,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_rectangle
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("x1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("y1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg1]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("x2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg2]

$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("y2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg3]

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("colour")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 24]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_rectangle                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 4 Args + 8 Auto + 8 Save = 20 byte                  *
;*****************************************************************************
CFAF128128B0145T_rectangle:
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
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("x1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 4]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("y1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 6]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("x2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 8]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("y2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 10]

        STRH      A4, [SP, #10]         ; [DPU_V7M3_PIPE] |304| 
        STRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |304| 
        STRH      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |304| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |304| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 305,column 5,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |305| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |305| 
        CBNZ      A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |305| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 306,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |306| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |306| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |306| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |306| 
        LDRSH     A4, [SP, #10]         ; [DPU_V7M3_PIPE] |306| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |306| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |306| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |306| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 307,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |307| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |307| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |307| 
        LDRSH     A3, [SP, #8]          ; [DPU_V7M3_PIPE] |307| 
        LDRSH     A4, [SP, #6]          ; [DPU_V7M3_PIPE] |307| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |307| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |307| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |307| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 308,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |308| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |308| 
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |308| 
        LDRSH     A3, [SP, #8]          ; [DPU_V7M3_PIPE] |308| 
        LDRSH     A4, [SP, #10]         ; [DPU_V7M3_PIPE] |308| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |308| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |308| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |308| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 309,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |309| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |309| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |309| 
        LDRSH     A3, [SP, #8]          ; [DPU_V7M3_PIPE] |309| 
        LDRSH     A4, [SP, #10]         ; [DPU_V7M3_PIPE] |309| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |309| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |309| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |309| 
        B         ||$C$L31||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L31||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 311,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |311| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |311| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |311| 
        LDRSH     A3, [SP, #8]          ; [DPU_V7M3_PIPE] |311| 
        LDRSH     A4, [SP, #10]         ; [DPU_V7M3_PIPE] |311| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |311| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("CFAF128128B0145T__fastFill")
	.dwattr $C$DW$181, DW_AT_TI_call

        BL        CFAF128128B0145T__fastFill ; [DPU_V7M3_PIPE] |311| 
        ; CALL OCCURS {CFAF128128B0145T__fastFill }  ; [] |311| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 313,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON20||:	.bits		0xe080e,32

	.align	4
||$C$CON21||:	.bits		0x40066000,32

	.align	4
||$C$CON22||:	.bits		0xf0000807,32

	.align	4
||$C$CON23||:	.bits	CFAF128128B0145T__rstPort,32
	.align	4
||$C$CON24||:	.bits		0x40027000,32

	.align	4
||$C$CON25||:	.bits	CFAF128128B0145T__rstPin,32
	.align	4
||$C$CON26||:	.bits		0xf000080a,32

	.align	4
||$C$CON27||:	.bits	CFAF128128B0145T__rsPort,32
	.align	4
||$C$CON28||:	.bits		0x40062000,32

	.align	4
||$C$CON29||:	.bits	CFAF128128B0145T__rsPin,32
	.align	4
||$C$CON30||:	.bits		0xf000080c,32

	.align	4
||$C$CON31||:	.bits	CFAF128128B0145T__csPort,32
	.align	4
||$C$CON32||:	.bits		0x40064000,32

	.align	4
||$C$CON33||:	.bits	CFAF128128B0145T__csPin,32
	.align	4
||$C$CON34||:	.bits		0xf0000800,32

	.align	4
||$C$CON35||:	.bits		0xf0000809,32

	.align	4
||$C$CON36||:	.bits		0x40061000,32

	.align	4
||$C$CON37||:	.bits		0xf000080d,32

	.align	4
||$C$CON38||:	.bits		0x40065000,32

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_line
	.thumb
	.global	CFAF128128B0145T_line

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$183, DW_AT_low_pc(CFAF128128B0145T_line)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("CFAF128128B0145T_line")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$183, DW_AT_decl_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 315,column 93,is_stmt,address CFAF128128B0145T_line,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_line
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("x1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("y1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]

$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("x2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg2]

$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("y2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg3]

$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("colour")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 40]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_line                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 4 Args + 20 Auto + 12 Save = 36 byte                *
;*****************************************************************************
CFAF128128B0145T_line:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V4, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 4, -12
        ADD       V4, SP, #12           ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("x1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 4]

$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("y1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 6]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("x2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 8]

$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("y2")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 10]

        STRH      A4, [SP, #10]         ; [DPU_V7M3_PIPE] |315| 
        STRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |315| 
        STRH      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |315| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |315| 

$C$DW$193	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 316,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |316| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |316| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |316| 
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |316| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |316| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |316| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |316| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |316| 
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |316| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |316| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 317,column 9,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |317| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |317| 
        LDRH      A3, [V4, #0]          ; [DPU_V7M3_PIPE] |317| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$194, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |317| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |317| 
        B         ||$C$L49||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L49||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L32||:    

$C$DW$195	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)

$C$DW$196	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 318,column 12,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |318| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |318| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |318| 
        BEQ       ||$C$L33||            ; [DPU_V7M3_PIPE] |318| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |318| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |318| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |318| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |318| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |318| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |318| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 319,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |319| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |319| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |319| 
        LDRSH     A3, [SP, #8]          ; [DPU_V7M3_PIPE] |319| 
        LDRSH     A4, [SP, #10]         ; [DPU_V7M3_PIPE] |319| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |319| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("CFAF128128B0145T__fastFill")
	.dwattr $C$DW$197, DW_AT_TI_call

        BL        CFAF128128B0145T__fastFill ; [DPU_V7M3_PIPE] |319| 
        ; CALL OCCURS {CFAF128128B0145T__fastFill }  ; [] |319| 
        B         ||$C$L48||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L48||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L34||:    

$C$DW$198	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("dx")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("dx")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 12]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("dy")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("dy")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 14]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("err")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 16]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("ystep")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ystep")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 18]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("flag")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 321,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |321| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |321| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |321| 
        SUBS      A2, A2, A1            ; [DPU_V7M3_PIPE] |321| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |321| 
        BPL       ||$C$L35||            ; [DPU_V7M3_PIPE] |321| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |321| 
;* --------------------------------------------------------------------------*
        RSBS      A2, A2, #0            ; [DPU_V7M3_PIPE] |321| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        LDRSH     V1, [SP, #6]          ; [DPU_V7M3_PIPE] |321| 
        LDRSH     A3, [SP, #10]         ; [DPU_V7M3_PIPE] |321| 
        SUBS      A3, A3, V1            ; [DPU_V7M3_PIPE] |321| 
        BPL       ||$C$L36||            ; [DPU_V7M3_PIPE] |321| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |321| 
;* --------------------------------------------------------------------------*
        RSBS      A3, A3, #0            ; [DPU_V7M3_PIPE] |321| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |321| 
        BGE       ||$C$L37||            ; [DPU_V7M3_PIPE] |321| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |321| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |321| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |321| 
;* --------------------------------------------------------------------------*
        MOVS      A4, #1                ; [DPU_V7M3_PIPE] |321| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        STRB      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |321| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 322,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |322| 
        CBZ       A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |322| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 323,column 13,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_V7M3_PIPE] |323| 
        ADD       A2, SP, #6            ; [DPU_V7M3_PIPE] |323| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |323| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |323| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 324,column 13,is_stmt,isa 1
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |324| 
        ADD       A2, SP, #10           ; [DPU_V7M3_PIPE] |324| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |324| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |324| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 326,column 9,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |326| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |326| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |326| 
        BGE       ||$C$L40||            ; [DPU_V7M3_PIPE] |326| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |326| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 327,column 13,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_V7M3_PIPE] |327| 
        ADD       A2, SP, #8            ; [DPU_V7M3_PIPE] |327| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |327| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |327| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 328,column 13,is_stmt,isa 1
        ADD       A1, SP, #6            ; [DPU_V7M3_PIPE] |328| 
        ADD       A2, SP, #10           ; [DPU_V7M3_PIPE] |328| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |328| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |328| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 330,column 20,is_stmt,isa 1
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |330| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |330| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |330| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |330| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 331,column 20,is_stmt,isa 1
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |331| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |331| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |331| 
        BPL       ||$C$L41||            ; [DPU_V7M3_PIPE] |331| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |331| 
;* --------------------------------------------------------------------------*
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |331| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |331| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 332,column 21,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |332| 
        ADD       A1, A1, A1, LSR #31   ; [DPU_V7M3_PIPE] |332| 
        ASRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |332| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |332| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 334,column 9,is_stmt,isa 1
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |334| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |334| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |334| 
        BLE       ||$C$L42||            ; [DPU_V7M3_PIPE] |334| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |334| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 335,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |335| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |335| 
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L47||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 337,column 13,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |337| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |337| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 338,column 9,is_stmt,isa 1
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |338| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |338| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 339,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |339| 
        CBZ       A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |339| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 340,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #6]          ; [DPU_V7M3_PIPE] |340| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |340| 
        LDRH      A3, [V4, #0]          ; [DPU_V7M3_PIPE] |340| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |340| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |340| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L45||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 342,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |342| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |342| 
        LDRH      A3, [V4, #0]          ; [DPU_V7M3_PIPE] |342| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |342| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |342| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 343,column 13,is_stmt,isa 1
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |343| 
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |343| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |343| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |343| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 344,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |344| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |344| 
        BPL       ||$C$L46||            ; [DPU_V7M3_PIPE] |344| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |344| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 345,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #18]         ; [DPU_V7M3_PIPE] |345| 
        LDRSH     A1, [SP, #6]          ; [DPU_V7M3_PIPE] |345| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |345| 
        STRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |345| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 346,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |346| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |346| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |346| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |346| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 338,column 26,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |338| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |338| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |338| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L47||
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 338,column 16,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |338| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |338| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |338| 
        BGE       ||$C$L43||            ; [DPU_V7M3_PIPE] |338| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |338| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$198

;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwendtag $C$DW$196

	.dwendtag $C$DW$195

	.dwendtag $C$DW$193

	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 350,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L49||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        POP       {V1, V4, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_clear
	.thumb
	.global	CFAF128128B0145T_clear

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("CFAF128128B0145T_clear")
	.dwattr $C$DW$211, DW_AT_low_pc(CFAF128128B0145T_clear)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("CFAF128128B0145T_clear")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$211, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x160)
	.dwattr $C$DW$211, DW_AT_decl_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 352,column 46,is_stmt,address CFAF128128B0145T_clear,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_clear
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("colour")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_clear                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 4 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
CFAF128128B0145T_clear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("colour")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 4]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("oldOrientation")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("oldOrientation")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 6]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("oldPenSolid")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("oldPenSolid")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 7]

        STRH      A1, [SP, #4]          ; [] |352| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 353,column 28,is_stmt,isa 1
        LDR       A1, $C$CON39          ; [] |353| 
        LDRB      A1, [A1, #0]          ; [] |353| 
        STRB      A1, [SP, #6]          ; [] |353| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 354,column 22,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [] |354| 
        LDRB      A1, [A1, #0]          ; [] |354| 
        STRB      A1, [SP, #7]          ; [] |354| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 355,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [] |355| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("CFAF128128B0145T_setOrientation")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        CFAF128128B0145T_setOrientation ; [] |355| 
        ; CALL OCCURS {CFAF128128B0145T_setOrientation }  ; [] |355| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 356,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [] |356| 
        B         ||$C$L50||            ; [] 
        ; BRANCH OCCURS {||$C$L50||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON39||:	.bits	CFAF128128B0145T__orientation,32
;* --------------------------------------------------------------------------*
||$C$L50||:    
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("CFAF128128B0145T_setPenSolid")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        CFAF128128B0145T_setPenSolid ; [] |356| 
        ; CALL OCCURS {CFAF128128B0145T_setPenSolid }  ; [] |356| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 357,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [] |357| 
        MOVS      A2, #0                ; [] |357| 
        MOVS      A3, #127              ; [] |357| 
        MOVS      A4, #127              ; [] |357| 
        STR       A1, [SP, #0]          ; [] |357| 
        MOVS      A1, #0                ; [] |357| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("CFAF128128B0145T_rectangle")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        CFAF128128B0145T_rectangle ; [] |357| 
        ; CALL OCCURS {CFAF128128B0145T_rectangle }  ; [] |357| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 359,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #6]          ; [] |359| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("CFAF128128B0145T_setOrientation")
	.dwattr $C$DW$219, DW_AT_TI_call

        BL        CFAF128128B0145T_setOrientation ; [] |359| 
        ; CALL OCCURS {CFAF128128B0145T_setOrientation }  ; [] |359| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 360,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #7]          ; [] |360| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("CFAF128128B0145T_setPenSolid")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        CFAF128128B0145T_setPenSolid ; [] |360| 
        ; CALL OCCURS {CFAF128128B0145T_setPenSolid }  ; [] |360| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 361,column 1,is_stmt,isa 1
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON40||:	.bits	CFAF128128B0145T__penSolid,32
	.align	4
||$C$CON41||:	.bits	CFAF128128B0145T__fontSolid,32
	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_point
	.thumb
	.global	CFAF128128B0145T_point

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$222, DW_AT_low_pc(CFAF128128B0145T_point)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("CFAF128128B0145T_point")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$222, DW_AT_decl_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 363,column 68,is_stmt,address CFAF128128B0145T_point,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_point
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("x")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_name("y")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]

$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("colour")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_point                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
CFAF128128B0145T_point:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("x")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 0]

$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("y")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg13 2]

$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("colour")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 4]

$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("ux")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ux")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 6]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("uy")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("uy")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 8]

        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |363| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |363| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |363| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 364,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |364| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |364| 
        BMI       ||$C$L52||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |364| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |364| 
        BGE       ||$C$L52||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |364| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |364| 
        BMI       ||$C$L52||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |364| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |364| 
        BLT       ||$C$L51||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        B         ||$C$L52||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |364| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 368,column 17,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |368| 
        STRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |368| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 369,column 17,is_stmt,isa 1
        LDRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |369| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |369| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 371,column 5,is_stmt,isa 1
        LDRH      A3, [SP, #6]          ; [DPU_V7M3_PIPE] |371| 
        LDRH      A4, [SP, #8]          ; [DPU_V7M3_PIPE] |371| 
        LDRH      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |371| 
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |371| 
        ADDS      A3, A3, #1            ; [DPU_V7M3_PIPE] |371| 
        ADDS      A4, A4, #1            ; [DPU_V7M3_PIPE] |371| 
        UXTH      A3, A3                ; [DPU_V7M3_PIPE] |371| 
        UXTH      A4, A4                ; [DPU_V7M3_PIPE] |371| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("CFAF128128B0145T__setWindow")
	.dwattr $C$DW$231, DW_AT_TI_call

        BL        CFAF128128B0145T__setWindow ; [DPU_V7M3_PIPE] |371| 
        ; CALL OCCURS {CFAF128128B0145T__setWindow }  ; [] |371| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 372,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |372| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("CFAF128128B0145T__writeData16")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData16 ; [DPU_V7M3_PIPE] |372| 
        ; CALL OCCURS {CFAF128128B0145T__writeData16 }  ; [] |372| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 373,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L52||:    
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_text
	.thumb
	.global	CFAF128128B0145T_text

$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("CFAF128128B0145T_text")
	.dwattr $C$DW$234, DW_AT_low_pc(CFAF128128B0145T_text)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("CFAF128128B0145T_text")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x177)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0x177)
	.dwattr $C$DW$234, DW_AT_decl_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x50)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 375,column 133,is_stmt,address CFAF128128B0145T_text,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_text
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("x0")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("y0")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg1]

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("s")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg2]

$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("textColour")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("textColour")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg3]

$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("backColour")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("backColour")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 80]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("ix")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ix")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 84]

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("iy")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("iy")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 88]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_text                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Local Frame Size  : 4 Args + 36 Auto + 36 Save = 76 byte                *
;*****************************************************************************
CFAF128128B0145T_text:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
        ADD       V4, SP, #36           ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 80
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("s")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 4]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("x0")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 8]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("y0")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 10]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("textColour")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("textColour")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 12]

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("x")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 14]

$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("y")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 16]

$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("c")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 18]

$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("line")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 19]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("i")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 20]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("j")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 21]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("k")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 22]

        STRH      A4, [SP, #12]         ; [DPU_V7M3_PIPE] |375| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |375| 
        STRH      A2, [SP, #10]         ; [DPU_V7M3_PIPE] |375| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 376,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |376| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |376| 
        BGE       ||$C$L88||            ; [DPU_V7M3_PIPE] |376| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |376| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |376| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |376| 
        BGE       ||$C$L88||            ; [DPU_V7M3_PIPE] |376| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |376| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #8]          ; [DPU_V7M3_PIPE] |376| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |376| 
        ADDS      A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |376| 
        BMI       ||$C$L88||            ; [DPU_V7M3_PIPE] |376| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |376| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 377,column 9,is_stmt,isa 1

$C$DW$253	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 385,column 5,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |385| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |385| 
        BGT       ||$C$L53||            ; [DPU_V7M3_PIPE] |385| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |385| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |385| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |385| 
        BGT       ||$C$L53||            ; [DPU_V7M3_PIPE] |385| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |385| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |385| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |385| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |385| 
        BNE       ||$C$L72||            ; [DPU_V7M3_PIPE] |385| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |385| 
;* --------------------------------------------------------------------------*
||$C$L53||:    

$C$DW$254	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)

$C$DW$255	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 386,column 9,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |386| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |386| 
        BGT       ||$C$L54||            ; [DPU_V7M3_PIPE] |386| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |386| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |386| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |386| 
        BLE       ||$C$L63||            ; [DPU_V7M3_PIPE] |386| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |386| 
;* --------------------------------------------------------------------------*
||$C$L54||:    

$C$DW$256	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("oldPenSolid")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("oldPenSolid")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 387,column 30,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |387| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |387| 
        STRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |387| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 388,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |388| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("CFAF128128B0145T_setPenSolid")
	.dwattr $C$DW$258, DW_AT_TI_call

        BL        CFAF128128B0145T_setPenSolid ; [DPU_V7M3_PIPE] |388| 
        ; CALL OCCURS {CFAF128128B0145T_setPenSolid }  ; [] |388| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 389,column 18,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |389| 
        STRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |389| 
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] |389| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |389| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 390,column 17,is_stmt,isa 1
        LDRB      A3, [SP, #22]         ; [DPU_V7M3_PIPE] |390| 
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |390| 
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |390| 
        LSLS      A1, A3, #1            ; [DPU_V7M3_PIPE] |390| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |390| 
        MLA       A1, A2, A1, A4        ; [DPU_V7M3_PIPE] |390| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |390| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 391,column 17,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |391| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |391| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 392,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |392| 
        LDRB      A2, [SP, #22]         ; [DPU_V7M3_PIPE] |392| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |392| 
        SUBS      A1, A1, #32           ; [DPU_V7M3_PIPE] |392| 
        STRB      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |392| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 393,column 22,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |393| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |393| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 393,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |393| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |393| 
        BGE       ||$C$L61||            ; [DPU_V7M3_PIPE] |393| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |393| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L56||
;*
;*   Loop source line                : 393
;*   Loop closing brace source line  : 401
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 394,column 21,is_stmt,isa 1
        LDRB      A4, [SP, #18]         ; [DPU_V7M3_PIPE] |394| 
        LDR       A3, $C$CON42          ; [DPU_V7M3_PIPE] |394| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |394| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |394| 
        ADD       A1, A1, A4, LSL #2    ; [DPU_V7M3_PIPE] |394| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |394| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |394| 
        STRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |394| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 395,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |395| 
        STRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |395| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 395,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |395| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |395| 
        BGE       ||$C$L60||            ; [DPU_V7M3_PIPE] |395| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |395| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L57||
;*
;*   Loop source line                : 395
;*   Loop closing brace source line  : 400
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 396,column 25,is_stmt,isa 1
        LDRB      A2, [SP, #21]         ; [DPU_V7M3_PIPE] |396| 
        LDRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |396| 
        ASRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |396| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |396| 
        BCC       ||$C$L58||            ; [DPU_V7M3_PIPE] |396| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |396| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 397,column 29,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |397| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |397| 
        LDRB      A3, [V4, #4]          ; [DPU_V7M3_PIPE] |397| 
        LDRB      V6, [SP, #21]         ; [DPU_V7M3_PIPE] |397| 
        LDRB      A4, [V4, #8]          ; [DPU_V7M3_PIPE] |397| 
        LDRH      V5, [SP, #16]         ; [DPU_V7M3_PIPE] |397| 
        STR       A3, [SP, #36]         ; [DPU_V7M3_PIPE] |397| 
        LDRB      V8, [SP, #20]         ; [DPU_V7M3_PIPE] |397| 
        LDRB      V1, [V4, #4]          ; [DPU_V7M3_PIPE] |397| 
        LDRH      V7, [SP, #14]         ; [DPU_V7M3_PIPE] |397| 
        LDRB      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |397| 
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |397| 
        LDRB      V3, [SP, #21]         ; [DPU_V7M3_PIPE] |397| 
        LDRH      V2, [SP, #16]         ; [DPU_V7M3_PIPE] |397| 
        LDRB      LR, [SP, #20]         ; [DPU_V7M3_PIPE] |397| 
        LDRH      V9, [SP, #14]         ; [DPU_V7M3_PIPE] |397| 
        LDRB      A3, [V4, #8]          ; [DPU_V7M3_PIPE] |397| 
        MLA       A4, A4, V6, V5        ; [DPU_V7M3_PIPE] |397| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |397| 
        LDR       A4, [SP, #36]         ; [DPU_V7M3_PIPE] |397| 
        MLA       V1, V1, V8, V7        ; [DPU_V7M3_PIPE] |397| 
        ADDS      A2, A2, V1            ; [DPU_V7M3_PIPE] |397| 
        MLA       A3, A3, V3, V2        ; [DPU_V7M3_PIPE] |397| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |397| 
        SXTH      V1, A3                ; [DPU_V7M3_PIPE] |397| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |397| 
        SXTH      A3, A2                ; [DPU_V7M3_PIPE] |397| 
        MLA       A4, A4, LR, V9        ; [DPU_V7M3_PIPE] |397| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |397| 
        SXTH      V2, A4                ; [DPU_V7M3_PIPE] |397| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |397| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |397| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("CFAF128128B0145T_rectangle")
	.dwattr $C$DW$259, DW_AT_TI_call

        BL        CFAF128128B0145T_rectangle ; [DPU_V7M3_PIPE] |397| 
        ; CALL OCCURS {CFAF128128B0145T_rectangle }  ; [] |397| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L59||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 398,column 30,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |398| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |398| 
        CBZ       A1, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |398| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 399,column 29,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |399| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |399| 
        LDRB      A3, [V4, #4]          ; [DPU_V7M3_PIPE] |399| 
        LDRB      V6, [SP, #21]         ; [DPU_V7M3_PIPE] |399| 
        LDRB      A4, [V4, #8]          ; [DPU_V7M3_PIPE] |399| 
        LDRH      V5, [SP, #16]         ; [DPU_V7M3_PIPE] |399| 
        STR       A3, [SP, #36]         ; [DPU_V7M3_PIPE] |399| 
        LDRB      V8, [SP, #20]         ; [DPU_V7M3_PIPE] |399| 
        LDRB      V1, [V4, #4]          ; [DPU_V7M3_PIPE] |399| 
        LDRH      V7, [SP, #14]         ; [DPU_V7M3_PIPE] |399| 
        LDRB      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |399| 
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |399| 
        LDRB      V3, [SP, #21]         ; [DPU_V7M3_PIPE] |399| 
        LDRH      V2, [SP, #16]         ; [DPU_V7M3_PIPE] |399| 
        LDRB      LR, [SP, #20]         ; [DPU_V7M3_PIPE] |399| 
        LDRH      V9, [SP, #14]         ; [DPU_V7M3_PIPE] |399| 
        LDRB      A3, [V4, #8]          ; [DPU_V7M3_PIPE] |399| 
        MLA       A4, A4, V6, V5        ; [DPU_V7M3_PIPE] |399| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |399| 
        LDR       A4, [SP, #36]         ; [DPU_V7M3_PIPE] |399| 
        MLA       V1, V1, V8, V7        ; [DPU_V7M3_PIPE] |399| 
        ADDS      A2, A2, V1            ; [DPU_V7M3_PIPE] |399| 
        MLA       A3, A3, V3, V2        ; [DPU_V7M3_PIPE] |399| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |399| 
        SXTH      V1, A3                ; [DPU_V7M3_PIPE] |399| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |399| 
        SXTH      A3, A2                ; [DPU_V7M3_PIPE] |399| 
        MLA       A4, A4, LR, V9        ; [DPU_V7M3_PIPE] |399| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |399| 
        SXTH      V2, A4                ; [DPU_V7M3_PIPE] |399| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |399| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |399| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("CFAF128128B0145T_rectangle")
	.dwattr $C$DW$260, DW_AT_TI_call

        BL        CFAF128128B0145T_rectangle ; [DPU_V7M3_PIPE] |399| 
        ; CALL OCCURS {CFAF128128B0145T_rectangle }  ; [] |399| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 395,column 40,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |395| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |395| 
        STRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |395| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 395,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |395| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |395| 
        BLT       ||$C$L57||            ; [DPU_V7M3_PIPE] |395| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |395| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 393,column 36,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |393| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |393| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |393| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 393,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |393| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |393| 
        BLT       ||$C$L56||            ; [DPU_V7M3_PIPE] |393| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |393| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 389,column 40,is_stmt,isa 1
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |389| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |389| 
        STRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |389| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L62||
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 389,column 25,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |389| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("strlen")
	.dwattr $C$DW$261, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |389| 
        ; CALL OCCURS {strlen }          ; [] |389| 
        LDRB      A2, [SP, #22]         ; [DPU_V7M3_PIPE] |389| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |389| 
        BHI       ||$C$L55||            ; [DPU_V7M3_PIPE] |389| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |389| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 403,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |403| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("CFAF128128B0145T_setPenSolid")
	.dwattr $C$DW$262, DW_AT_TI_call

        BL        CFAF128128B0145T_setPenSolid ; [DPU_V7M3_PIPE] |403| 
        ; CALL OCCURS {CFAF128128B0145T_setPenSolid }  ; [] |403| 
	.dwendtag $C$DW$256

        B         ||$C$L87||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L87||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 405,column 18,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |405| 
        STRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |405| 
        B         ||$C$L71||            ; [DPU_V7M3_PIPE] |405| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |405| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 406,column 17,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |406| 
        LDRB      A2, [SP, #22]         ; [DPU_V7M3_PIPE] |406| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |406| 
        SUBS      A1, A1, #32           ; [DPU_V7M3_PIPE] |406| 
        STRB      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |406| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 407,column 22,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |407| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |407| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 407,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |407| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |407| 
        BGE       ||$C$L70||            ; [DPU_V7M3_PIPE] |407| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |407| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L65||
;*
;*   Loop source line                : 407
;*   Loop closing brace source line  : 414
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 408,column 21,is_stmt,isa 1
        LDRB      A4, [SP, #18]         ; [DPU_V7M3_PIPE] |408| 
        LDR       A3, $C$CON42          ; [DPU_V7M3_PIPE] |408| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |408| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |408| 
        ADD       A1, A1, A4, LSL #2    ; [DPU_V7M3_PIPE] |408| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |408| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |408| 
        STRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |408| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 409,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |409| 
        STRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |409| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 409,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |409| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |409| 
        BGE       ||$C$L69||            ; [DPU_V7M3_PIPE] |409| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |409| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L66||
;*
;*   Loop source line                : 409
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 410,column 25,is_stmt,isa 1
        LDRB      A2, [SP, #21]         ; [DPU_V7M3_PIPE] |410| 
        LDRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |410| 
        ASRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |410| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |410| 
        BCC       ||$C$L67||            ; [DPU_V7M3_PIPE] |410| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |410| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 411,column 29,is_stmt,isa 1
        LDRB      V3, [SP, #22]         ; [DPU_V7M3_PIPE] |411| 
        LDRB      V2, [SP, #21]         ; [DPU_V7M3_PIPE] |411| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |411| 
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |411| 
        LDRB      V1, [SP, #20]         ; [DPU_V7M3_PIPE] |411| 
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |411| 
        LSLS      A2, V3, #1            ; [DPU_V7M3_PIPE] |411| 
        ADD       A2, A2, V3, LSL #2    ; [DPU_V7M3_PIPE] |411| 
        ADDS      A1, A1, V2            ; [DPU_V7M3_PIPE] |411| 
        ADDS      A4, A4, A2            ; [DPU_V7M3_PIPE] |411| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |411| 
        ADDS      A4, A4, V1            ; [DPU_V7M3_PIPE] |411| 
        SXTH      A1, A4                ; [DPU_V7M3_PIPE] |411| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$263, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |411| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |411| 
        B         ||$C$L68||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L68||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 412,column 30,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |412| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |412| 
        CBZ       A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |412| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 413,column 29,is_stmt,isa 1
        LDRB      V3, [SP, #22]         ; [DPU_V7M3_PIPE] |413| 
        LDRB      V1, [SP, #21]         ; [DPU_V7M3_PIPE] |413| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |413| 
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |413| 
        LDRB      V2, [SP, #20]         ; [DPU_V7M3_PIPE] |413| 
        LDRH      A3, [V4, #0]          ; [DPU_V7M3_PIPE] |413| 
        LSLS      A2, V3, #1            ; [DPU_V7M3_PIPE] |413| 
        ADD       A2, A2, V3, LSL #2    ; [DPU_V7M3_PIPE] |413| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |413| 
        ADDS      A4, A4, A2            ; [DPU_V7M3_PIPE] |413| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |413| 
        ADDS      A4, A4, V2            ; [DPU_V7M3_PIPE] |413| 
        SXTH      A1, A4                ; [DPU_V7M3_PIPE] |413| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |413| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |413| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 409,column 40,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |409| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |409| 
        STRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |409| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 409,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |409| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |409| 
        BLT       ||$C$L66||            ; [DPU_V7M3_PIPE] |409| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |409| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 407,column 36,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |407| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |407| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |407| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 407,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |407| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |407| 
        BLT       ||$C$L65||            ; [DPU_V7M3_PIPE] |407| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |407| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 405,column 40,is_stmt,isa 1
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |405| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |405| 
        STRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |405| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L71||
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 405,column 25,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |405| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("strlen")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |405| 
        ; CALL OCCURS {strlen }          ; [] |405| 
        LDRB      A2, [SP, #22]         ; [DPU_V7M3_PIPE] |405| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |405| 
        BHI       ||$C$L64||            ; [DPU_V7M3_PIPE] |405| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |405| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$255

	.dwendtag $C$DW$254

        B         ||$C$L87||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L87||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L72||:    

$C$DW$266	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("c")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 24]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("line")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg13 25]

$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("i")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg13 26]

$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("j")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 27]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("k")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 28]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("highTextColour")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("highTextColour")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 29]

$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("lowTextColour")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("lowTextColour")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 30]

$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("highBackColour")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("highBackColour")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 31]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("lowBackColour")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("lowBackColour")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 32]

	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 421,column 32,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |421| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |421| 
        STRB      A1, [SP, #29]         ; [DPU_V7M3_PIPE] |421| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 422,column 31,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |422| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |422| 
        STRB      A1, [SP, #30]         ; [DPU_V7M3_PIPE] |422| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 423,column 32,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |423| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |423| 
        STRB      A1, [SP, #31]         ; [DPU_V7M3_PIPE] |423| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 424,column 31,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |424| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |424| 
        STRB      A1, [SP, #32]         ; [DPU_V7M3_PIPE] |424| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 425,column 14,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |425| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |425| 
        B         ||$C$L86||            ; [DPU_V7M3_PIPE] |425| 
        ; BRANCH OCCURS {||$C$L86||}     ; [] |425| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON43||:	.bits	CFAF128128B0145T__fontSolid,32
	.align	4
||$C$CON44||:	.bits	CFAF128128B0145T__penSolid,32
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 426,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |426| 
        LDRB      A2, [SP, #28]         ; [DPU_V7M3_PIPE] |426| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |426| 
        SUBS      A1, A1, #32           ; [DPU_V7M3_PIPE] |426| 
        STRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |426| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 428,column 13,is_stmt,isa 1
        LDRB      A3, [SP, #28]         ; [DPU_V7M3_PIPE] |428| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |428| 
        LSLS      A1, A3, #1            ; [DPU_V7M3_PIPE] |428| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |428| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |428| 
        CMP       A2, #0                ; [DPU_V7M3_PIPE] |428| 
        BLE       ||$C$L79||            ; [DPU_V7M3_PIPE] |428| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |428| 
;* --------------------------------------------------------------------------*
        LDRB      A3, [SP, #28]         ; [DPU_V7M3_PIPE] |428| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |428| 
        LSLS      A1, A3, #1            ; [DPU_V7M3_PIPE] |428| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |428| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |428| 
        ADDS      A2, A2, #5            ; [DPU_V7M3_PIPE] |428| 
        CMP       A2, #128              ; [DPU_V7M3_PIPE] |428| 
        BGE       ||$C$L79||            ; [DPU_V7M3_PIPE] |428| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |428| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |428| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |428| 
        BLE       ||$C$L79||            ; [DPU_V7M3_PIPE] |428| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |428| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |428| 
        ADDS      A1, A1, #7            ; [DPU_V7M3_PIPE] |428| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |428| 
        BGE       ||$C$L79||            ; [DPU_V7M3_PIPE] |428| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |428| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 430,column 17,is_stmt,isa 1
        LDRB      A2, [SP, #28]         ; [DPU_V7M3_PIPE] |430| 
        LDRB      V3, [SP, #28]         ; [DPU_V7M3_PIPE] |430| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |430| 
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |430| 
        LDRSH     V2, [SP, #8]          ; [DPU_V7M3_PIPE] |430| 
        LDRH      V9, [SP, #10]         ; [DPU_V7M3_PIPE] |430| 
        LSLS      A3, A2, #1            ; [DPU_V7M3_PIPE] |430| 
        LSLS      V1, V3, #1            ; [DPU_V7M3_PIPE] |430| 
        ADD       A3, A3, A2, LSL #2    ; [DPU_V7M3_PIPE] |430| 
        ADDS      A1, A1, #7            ; [DPU_V7M3_PIPE] |430| 
        ADD       V1, V1, V3, LSL #2    ; [DPU_V7M3_PIPE] |430| 
        ADDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |430| 
        ADDS      V2, V2, V1            ; [DPU_V7M3_PIPE] |430| 
        ADDS      A4, A4, #5            ; [DPU_V7M3_PIPE] |430| 
        MOV       A2, V9                ; [DPU_V7M3_PIPE] |430| 
        UXTH      V1, A1                ; [DPU_V7M3_PIPE] |430| 
        UXTH      A3, A4                ; [DPU_V7M3_PIPE] |430| 
        UXTH      A1, V2                ; [DPU_V7M3_PIPE] |430| 
        MOV       A4, V1                ; [DPU_V7M3_PIPE] |430| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("CFAF128128B0145T__setWindow")
	.dwattr $C$DW$276, DW_AT_TI_call

        BL        CFAF128128B0145T__setWindow ; [DPU_V7M3_PIPE] |430| 
        ; CALL OCCURS {CFAF128128B0145T__setWindow }  ; [] |430| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 432,column 22,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |432| 
        STRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |432| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 432,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |432| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |432| 
        BGE       ||$C$L85||            ; [DPU_V7M3_PIPE] |432| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |432| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L74||
;*
;*   Loop source line                : 432
;*   Loop closing brace source line  : 441
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 433,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |433| 
        STRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |433| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 433,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |433| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |433| 
        BGE       ||$C$L78||            ; [DPU_V7M3_PIPE] |433| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |433| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L75||
;*
;*   Loop source line                : 433
;*   Loop closing brace source line  : 440
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 434,column 25,is_stmt,isa 1
        LDRB      A4, [SP, #24]         ; [DPU_V7M3_PIPE] |434| 
        LDR       A3, $C$CON42          ; [DPU_V7M3_PIPE] |434| 
        LDRB      A2, [SP, #26]         ; [DPU_V7M3_PIPE] |434| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |434| 
        ADD       A1, A1, A4, LSL #2    ; [DPU_V7M3_PIPE] |434| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |434| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |434| 
        STRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |434| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 435,column 25,is_stmt,isa 1
        LDRB      A2, [SP, #27]         ; [DPU_V7M3_PIPE] |435| 
        LDRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |435| 
        ASRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |435| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |435| 
        BCC       ||$C$L76||            ; [DPU_V7M3_PIPE] |435| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |435| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 436,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #29]         ; [DPU_V7M3_PIPE] |436| 
        LDRB      A2, [SP, #30]         ; [DPU_V7M3_PIPE] |436| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("CFAF128128B0145T__writeData88")
	.dwattr $C$DW$277, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData88 ; [DPU_V7M3_PIPE] |436| 
        ; CALL OCCURS {CFAF128128B0145T__writeData88 }  ; [] |436| 
        B         ||$C$L77||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L77||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON42||:	.bits	CFAF128128B0145T__font6x8,32
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 438,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #31]         ; [DPU_V7M3_PIPE] |438| 
        LDRB      A2, [SP, #32]         ; [DPU_V7M3_PIPE] |438| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("CFAF128128B0145T__writeData88")
	.dwattr $C$DW$278, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData88 ; [DPU_V7M3_PIPE] |438| 
        ; CALL OCCURS {CFAF128128B0145T__writeData88 }  ; [] |438| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 433,column 40,is_stmt,isa 1
        LDRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |433| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |433| 
        STRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |433| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 433,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |433| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |433| 
        BLT       ||$C$L75||            ; [DPU_V7M3_PIPE] |433| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |433| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 432,column 36,is_stmt,isa 1
        LDRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |432| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |432| 
        STRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |432| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 432,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |432| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |432| 
        BLT       ||$C$L74||            ; [DPU_V7M3_PIPE] |432| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |432| 
;* --------------------------------------------------------------------------*
        B         ||$C$L85||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L85||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 443,column 22,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |443| 
        STRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |443| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 443,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |443| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |443| 
        BGE       ||$C$L85||            ; [DPU_V7M3_PIPE] |443| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |443| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L80||
;*
;*   Loop source line                : 443
;*   Loop closing brace source line  : 450
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 444,column 21,is_stmt,isa 1
        LDRB      A4, [SP, #24]         ; [DPU_V7M3_PIPE] |444| 
        LDR       A3, $C$CON45          ; [DPU_V7M3_PIPE] |444| 
        LDRB      A2, [SP, #26]         ; [DPU_V7M3_PIPE] |444| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |444| 
        ADD       A1, A1, A4, LSL #2    ; [DPU_V7M3_PIPE] |444| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |444| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |444| 
        STRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |444| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 445,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |445| 
        STRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |445| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 445,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |445| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |445| 
        BGE       ||$C$L84||            ; [DPU_V7M3_PIPE] |445| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |445| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L81||
;*
;*   Loop source line                : 445
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 446,column 25,is_stmt,isa 1
        LDRB      A2, [SP, #27]         ; [DPU_V7M3_PIPE] |446| 
        LDRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |446| 
        ASRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |446| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |446| 
        BCC       ||$C$L82||            ; [DPU_V7M3_PIPE] |446| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |446| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 447,column 29,is_stmt,isa 1
        LDRB      V3, [SP, #28]         ; [DPU_V7M3_PIPE] |447| 
        LDRB      V2, [SP, #27]         ; [DPU_V7M3_PIPE] |447| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |447| 
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |447| 
        LDRB      V1, [SP, #26]         ; [DPU_V7M3_PIPE] |447| 
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |447| 
        LSLS      A2, V3, #1            ; [DPU_V7M3_PIPE] |447| 
        ADD       A2, A2, V3, LSL #2    ; [DPU_V7M3_PIPE] |447| 
        ADDS      A1, A1, V2            ; [DPU_V7M3_PIPE] |447| 
        ADDS      A4, A4, A2            ; [DPU_V7M3_PIPE] |447| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |447| 
        ADDS      A4, A4, V1            ; [DPU_V7M3_PIPE] |447| 
        SXTH      A1, A4                ; [DPU_V7M3_PIPE] |447| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$279, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |447| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |447| 
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L83||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 448,column 30,is_stmt,isa 1
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |448| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |448| 
        CBZ       A1, ||$C$L83||        ; [] 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |448| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 449,column 29,is_stmt,isa 1
        LDRB      V3, [SP, #28]         ; [DPU_V7M3_PIPE] |449| 
        LDRB      V1, [SP, #27]         ; [DPU_V7M3_PIPE] |449| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |449| 
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |449| 
        LDRB      V2, [SP, #26]         ; [DPU_V7M3_PIPE] |449| 
        LDRH      A3, [V4, #0]          ; [DPU_V7M3_PIPE] |449| 
        LSLS      A2, V3, #1            ; [DPU_V7M3_PIPE] |449| 
        ADD       A2, A2, V3, LSL #2    ; [DPU_V7M3_PIPE] |449| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |449| 
        ADDS      A4, A4, A2            ; [DPU_V7M3_PIPE] |449| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |449| 
        ADDS      A4, A4, V2            ; [DPU_V7M3_PIPE] |449| 
        SXTH      A1, A4                ; [DPU_V7M3_PIPE] |449| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$280, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |449| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |449| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 445,column 40,is_stmt,isa 1
        LDRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |445| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |445| 
        STRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |445| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 445,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #27]         ; [DPU_V7M3_PIPE] |445| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |445| 
        BLT       ||$C$L81||            ; [DPU_V7M3_PIPE] |445| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |445| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 443,column 36,is_stmt,isa 1
        LDRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |443| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |443| 
        STRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |443| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 443,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |443| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |443| 
        BLT       ||$C$L80||            ; [DPU_V7M3_PIPE] |443| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |443| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 425,column 36,is_stmt,isa 1
        LDRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |425| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |425| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |425| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L86||
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 425,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |425| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("strlen")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |425| 
        ; CALL OCCURS {strlen }          ; [] |425| 
        LDRB      A2, [SP, #28]         ; [DPU_V7M3_PIPE] |425| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |425| 
        BHI       ||$C$L73||            ; [DPU_V7M3_PIPE] |425| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |425| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$266

;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwendtag $C$DW$253

	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 454,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 36
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return

        POP       {V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON45||:	.bits	CFAF128128B0145T__font6x8,32
	.align	4
||$C$CON46||:	.bits	CFAF128128B0145T__fontSolid,32
	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_circle
	.thumb
	.global	CFAF128128B0145T_circle

$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("CFAF128128B0145T_circle")
	.dwattr $C$DW$283, DW_AT_low_pc(CFAF128128B0145T_circle)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("CFAF128128B0145T_circle")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$283, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$283, DW_AT_decl_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 456,column 87,is_stmt,address CFAF128128B0145T_circle,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_circle
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("x0")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("y0")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]

$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("radius")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("radius")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg2]

$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_name("colour")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_circle                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 4 Args + 20 Auto + 20 Save = 44 byte                *
;*****************************************************************************
CFAF128128B0145T_circle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("x0")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg13 4]

$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("y0")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg13 6]

$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("radius")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("radius")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg13 8]

$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("colour")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 10]

$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("f")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg13 12]

$C$DW$293	.dwtag  DW_TAG_variable
	.dwattr $C$DW$293, DW_AT_name("ddF_x")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ddF_x")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg13 14]

$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("ddF_y")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ddF_y")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 16]

$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("x")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 18]

$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("y")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 20]

        STRH      A4, [SP, #10]         ; [DPU_V7M3_PIPE] |456| 
        STRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |456| 
        STRH      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |456| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |456| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 457,column 15,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |457| 
        RSB       A1, A1, #1            ; [DPU_V7M3_PIPE] |457| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |457| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 458,column 19,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |458| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |458| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 459,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |459| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |459| 
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |459| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |459| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 460,column 15,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |460| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |460| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 461,column 15,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |461| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |461| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 462,column 5,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |462| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |462| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |462| 
        BNE       ||$C$L94||            ; [DPU_V7M3_PIPE] |462| 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |462| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 463,column 9,is_stmt,isa 1
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |463| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |463| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |463| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |463| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |463| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |463| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$297, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |463| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |463| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 464,column 9,is_stmt,isa 1
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |464| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |464| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |464| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |464| 
        SUBS      A2, A2, A4            ; [DPU_V7M3_PIPE] |464| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |464| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$298, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |464| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |464| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 465,column 9,is_stmt,isa 1
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |465| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |465| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |465| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |465| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |465| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |465| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$299, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |465| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |465| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 466,column 9,is_stmt,isa 1
        LDRSH     A4, [SP, #8]          ; [DPU_V7M3_PIPE] |466| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |466| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |466| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |466| 
        SUBS      A1, A1, A4            ; [DPU_V7M3_PIPE] |466| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |466| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$300, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |466| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |466| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 467,column 9,is_stmt,isa 1
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |467| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |467| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 468,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |468| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |468| 
        BMI       ||$C$L90||            ; [DPU_V7M3_PIPE] |468| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |468| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 469,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |469| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |469| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |469| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 470,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |470| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |470| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |470| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 471,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |471| 
        LDRSH     A2, [SP, #16]         ; [DPU_V7M3_PIPE] |471| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |471| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |471| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 473,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |473| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |473| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |473| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 474,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #14]         ; [DPU_V7M3_PIPE] |474| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |474| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |474| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 475,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |475| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |475| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |475| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |475| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 476,column 13,is_stmt,isa 1
        LDRSH     V1, [SP, #20]         ; [DPU_V7M3_PIPE] |476| 
        LDRSH     A1, [SP, #6]          ; [DPU_V7M3_PIPE] |476| 
        LDRSH     A4, [SP, #18]         ; [DPU_V7M3_PIPE] |476| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |476| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |476| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |476| 
        ADDS      A4, A2, A4            ; [DPU_V7M3_PIPE] |476| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |476| 
        SXTH      A1, A4                ; [DPU_V7M3_PIPE] |476| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$301, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |476| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |476| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 477,column 13,is_stmt,isa 1
        LDRSH     A4, [SP, #20]         ; [DPU_V7M3_PIPE] |477| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |477| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |477| 
        LDRSH     V1, [SP, #18]         ; [DPU_V7M3_PIPE] |477| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |477| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |477| 
        SUBS      A1, A1, V1            ; [DPU_V7M3_PIPE] |477| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |477| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |477| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$302, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |477| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |477| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 478,column 13,is_stmt,isa 1
        LDRSH     A4, [SP, #20]         ; [DPU_V7M3_PIPE] |478| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |478| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |478| 
        LDRSH     V1, [SP, #18]         ; [DPU_V7M3_PIPE] |478| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |478| 
        SUBS      A2, A2, A4            ; [DPU_V7M3_PIPE] |478| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |478| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |478| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |478| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$303, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |478| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |478| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 479,column 13,is_stmt,isa 1
        LDRSH     A4, [SP, #20]         ; [DPU_V7M3_PIPE] |479| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |479| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |479| 
        LDRSH     V1, [SP, #18]         ; [DPU_V7M3_PIPE] |479| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |479| 
        SUBS      A2, A2, A4            ; [DPU_V7M3_PIPE] |479| 
        SUBS      A1, A1, V1            ; [DPU_V7M3_PIPE] |479| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |479| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |479| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |479| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |479| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 480,column 13,is_stmt,isa 1
        LDRSH     A4, [SP, #18]         ; [DPU_V7M3_PIPE] |480| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |480| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |480| 
        LDRSH     V1, [SP, #20]         ; [DPU_V7M3_PIPE] |480| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |480| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |480| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |480| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |480| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |480| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |480| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |480| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 481,column 13,is_stmt,isa 1
        LDRSH     A4, [SP, #18]         ; [DPU_V7M3_PIPE] |481| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |481| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |481| 
        LDRSH     V1, [SP, #20]         ; [DPU_V7M3_PIPE] |481| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |481| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |481| 
        SUBS      A1, A1, V1            ; [DPU_V7M3_PIPE] |481| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |481| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |481| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$306, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |481| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |481| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 482,column 13,is_stmt,isa 1
        LDRSH     A4, [SP, #18]         ; [DPU_V7M3_PIPE] |482| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |482| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |482| 
        LDRSH     V1, [SP, #20]         ; [DPU_V7M3_PIPE] |482| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |482| 
        SUBS      A2, A2, A4            ; [DPU_V7M3_PIPE] |482| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |482| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |482| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |482| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$307, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |482| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |482| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 483,column 13,is_stmt,isa 1
        LDRSH     A4, [SP, #18]         ; [DPU_V7M3_PIPE] |483| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |483| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |483| 
        LDRSH     V1, [SP, #20]         ; [DPU_V7M3_PIPE] |483| 
        LDRH      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |483| 
        SUBS      A2, A2, A4            ; [DPU_V7M3_PIPE] |483| 
        SUBS      A1, A1, V1            ; [DPU_V7M3_PIPE] |483| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |483| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |483| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("CFAF128128B0145T_point")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        CFAF128128B0145T_point ; [DPU_V7M3_PIPE] |483| 
        ; CALL OCCURS {CFAF128128B0145T_point }  ; [] |483| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L91||
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 467,column 16,is_stmt,isa 1
        LDRSH     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |467| 
        LDRSH     A2, [SP, #18]         ; [DPU_V7M3_PIPE] |467| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |467| 
        BGT       ||$C$L89||            ; [DPU_V7M3_PIPE] |467| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |467| 
;* --------------------------------------------------------------------------*
        B         ||$C$L95||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L95||}     ; [] 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 487,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |487| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |487| 
        BMI       ||$C$L93||            ; [DPU_V7M3_PIPE] |487| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |487| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 488,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |488| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |488| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |488| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 489,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |489| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |489| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |489| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 490,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |490| 
        LDRSH     A2, [SP, #16]         ; [DPU_V7M3_PIPE] |490| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |490| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |490| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 492,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |492| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |492| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |492| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 493,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #14]         ; [DPU_V7M3_PIPE] |493| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |493| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |493| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 494,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |494| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |494| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |494| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |494| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 495,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |495| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |495| 
        LDRSH     V4, [SP, #20]         ; [DPU_V7M3_PIPE] |495| 
        LDRSH     A3, [SP, #6]          ; [DPU_V7M3_PIPE] |495| 
        LDRSH     A4, [SP, #4]          ; [DPU_V7M3_PIPE] |495| 
        LDRSH     V3, [SP, #20]         ; [DPU_V7M3_PIPE] |495| 
        LDRSH     V2, [SP, #18]         ; [DPU_V7M3_PIPE] |495| 
        LDRSH     A1, [SP, #6]          ; [DPU_V7M3_PIPE] |495| 
        LDRSH     V1, [SP, #18]         ; [DPU_V7M3_PIPE] |495| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |495| 
        ADDS      A3, A3, V4            ; [DPU_V7M3_PIPE] |495| 
        ADDS      A4, A4, V2            ; [DPU_V7M3_PIPE] |495| 
        ADDS      A1, A1, V3            ; [DPU_V7M3_PIPE] |495| 
        SUBS      A2, A2, V1            ; [DPU_V7M3_PIPE] |495| 
        SXTH      V2, A3                ; [DPU_V7M3_PIPE] |495| 
        SXTH      V1, A1                ; [DPU_V7M3_PIPE] |495| 
        SXTH      A3, A2                ; [DPU_V7M3_PIPE] |495| 
        SXTH      A1, A4                ; [DPU_V7M3_PIPE] |495| 
        MOV       A2, V2                ; [DPU_V7M3_PIPE] |495| 
        MOV       A4, V1                ; [DPU_V7M3_PIPE] |495| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |495| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |495| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 496,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |496| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |496| 
        LDRSH     V2, [SP, #18]         ; [DPU_V7M3_PIPE] |496| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |496| 
        LDRSH     V1, [SP, #20]         ; [DPU_V7M3_PIPE] |496| 
        LDRSH     A4, [SP, #6]          ; [DPU_V7M3_PIPE] |496| 
        LDRSH     V4, [SP, #18]         ; [DPU_V7M3_PIPE] |496| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |496| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |496| 
        LDRSH     V3, [SP, #20]         ; [DPU_V7M3_PIPE] |496| 
        SUBS      A3, A3, V2            ; [DPU_V7M3_PIPE] |496| 
        SUBS      A4, A4, V1            ; [DPU_V7M3_PIPE] |496| 
        ADDS      A1, A1, V4            ; [DPU_V7M3_PIPE] |496| 
        SUBS      A2, A2, V3            ; [DPU_V7M3_PIPE] |496| 
        SXTH      A3, A3                ; [DPU_V7M3_PIPE] |496| 
        SXTH      A4, A4                ; [DPU_V7M3_PIPE] |496| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |496| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |496| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$310, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |496| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |496| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 497,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |497| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |497| 
        LDRSH     V4, [SP, #20]         ; [DPU_V7M3_PIPE] |497| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |497| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |497| 
        LDRSH     V3, [SP, #18]         ; [DPU_V7M3_PIPE] |497| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |497| 
        LDRSH     V2, [SP, #20]         ; [DPU_V7M3_PIPE] |497| 
        LDRSH     A4, [SP, #6]          ; [DPU_V7M3_PIPE] |497| 
        LDRSH     V1, [SP, #18]         ; [DPU_V7M3_PIPE] |497| 
        ADDS      A1, A1, V4            ; [DPU_V7M3_PIPE] |497| 
        SUBS      A2, A2, V3            ; [DPU_V7M3_PIPE] |497| 
        ADDS      A3, A3, V2            ; [DPU_V7M3_PIPE] |497| 
        ADDS      A4, A4, V1            ; [DPU_V7M3_PIPE] |497| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |497| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |497| 
        SXTH      A3, A3                ; [DPU_V7M3_PIPE] |497| 
        SXTH      A4, A4                ; [DPU_V7M3_PIPE] |497| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$311, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |497| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |497| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 498,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |498| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
        LDRSH     V4, [SP, #20]         ; [DPU_V7M3_PIPE] |498| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |498| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |498| 
        LDRSH     V3, [SP, #18]         ; [DPU_V7M3_PIPE] |498| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |498| 
        LDRSH     V2, [SP, #20]         ; [DPU_V7M3_PIPE] |498| 
        LDRSH     A4, [SP, #6]          ; [DPU_V7M3_PIPE] |498| 
        LDRSH     V1, [SP, #18]         ; [DPU_V7M3_PIPE] |498| 
        SUBS      A1, A1, V4            ; [DPU_V7M3_PIPE] |498| 
        SUBS      A2, A2, V3            ; [DPU_V7M3_PIPE] |498| 
        SUBS      A3, A3, V2            ; [DPU_V7M3_PIPE] |498| 
        ADDS      A4, A4, V1            ; [DPU_V7M3_PIPE] |498| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |498| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |498| 
        SXTH      A3, A3                ; [DPU_V7M3_PIPE] |498| 
        SXTH      A4, A4                ; [DPU_V7M3_PIPE] |498| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$312, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |498| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |498| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L94||
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 486,column 16,is_stmt,isa 1
        LDRSH     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |486| 
        LDRSH     A2, [SP, #18]         ; [DPU_V7M3_PIPE] |486| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |486| 
        BGT       ||$C$L92||            ; [DPU_V7M3_PIPE] |486| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |486| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 500,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |500| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("CFAF128128B0145T_setPenSolid")
	.dwattr $C$DW$313, DW_AT_TI_call

        BL        CFAF128128B0145T_setPenSolid ; [DPU_V7M3_PIPE] |500| 
        ; CALL OCCURS {CFAF128128B0145T_setPenSolid }  ; [] |500| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 501,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |501| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |501| 
        LDRSH     V2, [SP, #18]         ; [DPU_V7M3_PIPE] |501| 
        LDRSH     A4, [SP, #4]          ; [DPU_V7M3_PIPE] |501| 
        LDRSH     V1, [SP, #20]         ; [DPU_V7M3_PIPE] |501| 
        LDRSH     A3, [SP, #6]          ; [DPU_V7M3_PIPE] |501| 
        LDRSH     V4, [SP, #18]         ; [DPU_V7M3_PIPE] |501| 
        LDRSH     V3, [SP, #20]         ; [DPU_V7M3_PIPE] |501| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |501| 
        LDRSH     A1, [SP, #6]          ; [DPU_V7M3_PIPE] |501| 
        SUBS      A4, A4, V2            ; [DPU_V7M3_PIPE] |501| 
        SUBS      A3, A3, V1            ; [DPU_V7M3_PIPE] |501| 
        ADDS      A2, A2, V4            ; [DPU_V7M3_PIPE] |501| 
        ADDS      A1, A1, V3            ; [DPU_V7M3_PIPE] |501| 
        SXTH      V2, A2                ; [DPU_V7M3_PIPE] |501| 
        SXTH      V1, A1                ; [DPU_V7M3_PIPE] |501| 
        SXTH      A2, A3                ; [DPU_V7M3_PIPE] |501| 
        SXTH      A1, A4                ; [DPU_V7M3_PIPE] |501| 
        MOV       A3, V2                ; [DPU_V7M3_PIPE] |501| 
        MOV       A4, V1                ; [DPU_V7M3_PIPE] |501| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("CFAF128128B0145T_rectangle")
	.dwattr $C$DW$314, DW_AT_TI_call

        BL        CFAF128128B0145T_rectangle ; [DPU_V7M3_PIPE] |501| 
        ; CALL OCCURS {CFAF128128B0145T_rectangle }  ; [] |501| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 503,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L95||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON47||:	.bits	CFAF128128B0145T__penSolid,32
	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_triangle
	.thumb
	.global	CFAF128128B0145T_triangle

$C$DW$316	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$316, DW_AT_name("CFAF128128B0145T_triangle")
	.dwattr $C$DW$316, DW_AT_low_pc(CFAF128128B0145T_triangle)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("CFAF128128B0145T_triangle")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$316, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$316, DW_AT_decl_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 505,column 121,is_stmt,address CFAF128128B0145T_triangle,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_triangle
$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_name("x1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]

$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_name("y1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg1]

$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_name("x2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg2]

$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_name("y2")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg3]

$C$DW$321	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$321, DW_AT_name("x3")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("x3")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg13 48]

$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_name("y3")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("y3")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg13 52]

$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_name("colour")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg13 56]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_triangle                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 12 Args + 16 Auto + 20 Save = 48 byte               *
;*****************************************************************************
CFAF128128B0145T_triangle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       V4, SP, #20           ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("x1")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg13 12]

$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("y1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg13 14]

$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("x2")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 16]

$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("y2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg13 18]

        STRH      A4, [SP, #18]         ; [DPU_V7M3_PIPE] |505| 
        STRH      A3, [SP, #16]         ; [DPU_V7M3_PIPE] |505| 
        STRH      A2, [SP, #14]         ; [DPU_V7M3_PIPE] |505| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |505| 

$C$DW$328	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 506,column 5,is_stmt,isa 1
        LDR       A1, $C$CON48          ; [DPU_V7M3_PIPE] |506| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |506| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |506| 
        BEQ       ||$C$L102||           ; [DPU_V7M3_PIPE] |506| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |506| 
;* --------------------------------------------------------------------------*

$C$DW$329	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("b")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 507,column 16,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |507| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |507| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 508,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |508| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |508| 
        BEQ       ||$C$L99||            ; [DPU_V7M3_PIPE] |508| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |508| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L96||
;*
;*   Loop source line                : 508
;*   Loop closing brace source line  : 520
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 509,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |509| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |509| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 510,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |510| 
        CBNZ      A1, ||$C$L97||        ; [] 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |510| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |510| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |510| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |510| 
        BGE       ||$C$L97||            ; [DPU_V7M3_PIPE] |510| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 511,column 17,is_stmt,isa 1
        ADD       A1, SP, #12           ; [DPU_V7M3_PIPE] |511| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |511| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$331, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |511| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |511| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 512,column 17,is_stmt,isa 1
        ADD       A1, SP, #14           ; [DPU_V7M3_PIPE] |512| 
        ADD       A2, SP, #18           ; [DPU_V7M3_PIPE] |512| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$332, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |512| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |512| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 513,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |513| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |513| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 515,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |515| 
        CBNZ      A1, ||$C$L98||        ; [] 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |515| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [V4, #4]          ; [DPU_V7M3_PIPE] |515| 
        LDRSH     A2, [SP, #18]         ; [DPU_V7M3_PIPE] |515| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |515| 
        BGE       ||$C$L98||            ; [DPU_V7M3_PIPE] |515| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |515| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 516,column 17,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_V7M3_PIPE] |516| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |516| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$333, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |516| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |516| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 517,column 17,is_stmt,isa 1
        ADDS      A1, V4, #4            ; [DPU_V7M3_PIPE] |517| 
        ADD       A2, SP, #18           ; [DPU_V7M3_PIPE] |517| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$334, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |517| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |517| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 518,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |518| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |518| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 508,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |508| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |508| 
        BNE       ||$C$L96||            ; [DPU_V7M3_PIPE] |508| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |508| 
;* --------------------------------------------------------------------------*
||$C$L99||:    

$C$DW$335	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 521,column 9,is_stmt,isa 1
        LDRSH     A1, [V4, #4]          ; [DPU_V7M3_PIPE] |521| 
        LDRSH     A2, [SP, #18]         ; [DPU_V7M3_PIPE] |521| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |521| 
        BNE       ||$C$L100||           ; [DPU_V7M3_PIPE] |521| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |521| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 522,column 13,is_stmt,isa 1
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |522| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |522| 
        LDRSH     A1, [V4, #4]          ; [DPU_V7M3_PIPE] |522| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |522| 
        LDRH      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |522| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |522| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |522| 
        LDRSH     A3, [SP, #16]         ; [DPU_V7M3_PIPE] |522| 
        LDRSH     A4, [SP, #18]         ; [DPU_V7M3_PIPE] |522| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |522| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("CFAF128128B0145T__triangleArea")
	.dwattr $C$DW$336, DW_AT_TI_call

        BL        CFAF128128B0145T__triangleArea ; [DPU_V7M3_PIPE] |522| 
        ; CALL OCCURS {CFAF128128B0145T__triangleArea }  ; [] |522| 
        B         ||$C$L103||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L103||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L100||:    

$C$DW$337	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)

$C$DW$338	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 523,column 16,is_stmt,isa 1
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |523| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |523| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |523| 
        BNE       ||$C$L101||           ; [DPU_V7M3_PIPE] |523| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |523| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 524,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |524| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |524| 
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |524| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |524| 
        LDRH      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |524| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |524| 
        LDRSH     A2, [V4, #4]          ; [DPU_V7M3_PIPE] |524| 
        LDRSH     A3, [SP, #12]         ; [DPU_V7M3_PIPE] |524| 
        LDRSH     A4, [SP, #14]         ; [DPU_V7M3_PIPE] |524| 
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |524| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("CFAF128128B0145T__triangleArea")
	.dwattr $C$DW$339, DW_AT_TI_call

        BL        CFAF128128B0145T__triangleArea ; [DPU_V7M3_PIPE] |524| 
        ; CALL OCCURS {CFAF128128B0145T__triangleArea }  ; [] |524| 
        B         ||$C$L103||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L103||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L101||:    

$C$DW$340	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("x4")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("x4")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg13 24]

$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("y4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("y4")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg13 26]

	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 526,column 25,is_stmt,isa 1
        LDRSH     V3, [SP, #14]         ; [DPU_V7M3_PIPE] |526| 
        LDRSH     A2, [SP, #18]         ; [DPU_V7M3_PIPE] |526| 
        LDRSH     V2, [SP, #12]         ; [DPU_V7M3_PIPE] |526| 
        LDRSH     A3, [V4, #0]          ; [DPU_V7M3_PIPE] |526| 
        LDRSH     V1, [SP, #14]         ; [DPU_V7M3_PIPE] |526| 
        LDRSH     A1, [V4, #4]          ; [DPU_V7M3_PIPE] |526| 
        LDRSH     A4, [SP, #12]         ; [DPU_V7M3_PIPE] |526| 
        SUBS      A2, A2, V3            ; [DPU_V7M3_PIPE] |526| 
        SUBS      A3, A3, V2            ; [DPU_V7M3_PIPE] |526| 
        SUBS      A1, A1, V1            ; [DPU_V7M3_PIPE] |526| 
        MULS      A3, A3, A2            ; [DPU_V7M3_PIPE] |526| 
        SDIV      A1, A3, A1            ; [DPU_V7M3_PIPE] |526| 
        ADDS      A4, A4, A1            ; [DPU_V7M3_PIPE] |526| 
        STRH      A4, [SP, #24]         ; [DPU_V7M3_PIPE] |526| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 527,column 25,is_stmt,isa 1
        LDRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |527| 
        STRH      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |527| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 528,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |528| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |528| 
        LDRSH     A1, [SP, #26]         ; [DPU_V7M3_PIPE] |528| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |528| 
        LDRH      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |528| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |528| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |528| 
        LDRSH     A3, [SP, #16]         ; [DPU_V7M3_PIPE] |528| 
        LDRSH     A4, [SP, #18]         ; [DPU_V7M3_PIPE] |528| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |528| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("CFAF128128B0145T__triangleArea")
	.dwattr $C$DW$343, DW_AT_TI_call

        BL        CFAF128128B0145T__triangleArea ; [DPU_V7M3_PIPE] |528| 
        ; CALL OCCURS {CFAF128128B0145T__triangleArea }  ; [] |528| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 529,column 13,is_stmt,isa 1
        LDRSH     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |529| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |529| 
        LDRSH     A1, [SP, #26]         ; [DPU_V7M3_PIPE] |529| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |529| 
        LDRH      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |529| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |529| 
        LDRSH     A2, [V4, #4]          ; [DPU_V7M3_PIPE] |529| 
        LDRSH     A3, [SP, #16]         ; [DPU_V7M3_PIPE] |529| 
        LDRSH     A4, [SP, #18]         ; [DPU_V7M3_PIPE] |529| 
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |529| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("CFAF128128B0145T__triangleArea")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        CFAF128128B0145T__triangleArea ; [DPU_V7M3_PIPE] |529| 
        ; CALL OCCURS {CFAF128128B0145T__triangleArea }  ; [] |529| 
	.dwendtag $C$DW$340

	.dwendtag $C$DW$338

	.dwendtag $C$DW$337

	.dwendtag $C$DW$335

	.dwendtag $C$DW$329

        B         ||$C$L103||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L103||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 532,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |532| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |532| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |532| 
        LDRSH     A3, [SP, #16]         ; [DPU_V7M3_PIPE] |532| 
        LDRSH     A4, [SP, #18]         ; [DPU_V7M3_PIPE] |532| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |532| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$345, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |532| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |532| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 533,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |533| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |533| 
        LDRSH     A2, [SP, #18]         ; [DPU_V7M3_PIPE] |533| 
        LDRSH     A3, [V4, #0]          ; [DPU_V7M3_PIPE] |533| 
        LDRSH     A4, [V4, #4]          ; [DPU_V7M3_PIPE] |533| 
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |533| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$346, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |533| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |533| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 534,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |534| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |534| 
        LDRSH     A2, [V4, #4]          ; [DPU_V7M3_PIPE] |534| 
        LDRSH     A3, [SP, #12]         ; [DPU_V7M3_PIPE] |534| 
        LDRSH     A4, [SP, #14]         ; [DPU_V7M3_PIPE] |534| 
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |534| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$347, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |534| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |534| 
	.dwendtag $C$DW$328

	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 536,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L103||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x218)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_calculateColour
	.thumb
	.global	CFAF128128B0145T_calculateColour

$C$DW$349	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$349, DW_AT_name("CFAF128128B0145T_calculateColour")
	.dwattr $C$DW$349, DW_AT_low_pc(CFAF128128B0145T_calculateColour)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("CFAF128128B0145T_calculateColour")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$349, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$349, DW_AT_decl_line(0x21a)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 538,column 85,is_stmt,address CFAF128128B0145T_calculateColour,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_calculateColour
$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_name("red")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("red")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("green")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("green")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg1]

$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_name("blue")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("blue")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_calculateColour                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CFAF128128B0145T_calculateColour:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("red")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("red")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg13 0]

$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("green")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("green")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 1]

$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("blue")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("blue")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg13 2]

        STRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |538| 
        STRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |538| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |538| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 539,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |539| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |539| 
        LDRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |539| 
        ASRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |539| 
        ASRS      A2, A2, #2            ; [DPU_V7M3_PIPE] |539| 
        LSLS      A1, A1, #11           ; [DPU_V7M3_PIPE] |539| 
        ORR       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |539| 
        ORR       A1, A1, A3, ASR #3    ; [DPU_V7M3_PIPE] |539| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |539| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 540,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_splitColour
	.thumb
	.global	CFAF128128B0145T_splitColour

$C$DW$357	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$357, DW_AT_name("CFAF128128B0145T_splitColour")
	.dwattr $C$DW$357, DW_AT_low_pc(CFAF128128B0145T_splitColour)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("CFAF128128B0145T_splitColour")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$357, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$357, DW_AT_decl_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 542,column 94,is_stmt,address CFAF128128B0145T_splitColour,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_splitColour
$C$DW$358	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$358, DW_AT_name("rgb")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("rgb")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]

$C$DW$359	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$359, DW_AT_name("red")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("red")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg1]

$C$DW$360	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$360, DW_AT_name("green")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("green")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg2]

$C$DW$361	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$361, DW_AT_name("blue")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("blue")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_splitColour                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
CFAF128128B0145T_splitColour:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$362	.dwtag  DW_TAG_variable
	.dwattr $C$DW$362, DW_AT_name("red")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("red")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_breg13 0]

$C$DW$363	.dwtag  DW_TAG_variable
	.dwattr $C$DW$363, DW_AT_name("green")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("green")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg13 4]

$C$DW$364	.dwtag  DW_TAG_variable
	.dwattr $C$DW$364, DW_AT_name("blue")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("blue")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg13 8]

$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("rgb")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("rgb")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 12]

        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |542| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |542| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |542| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 543,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |543| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |543| 
        AND       A1, A1, #63488        ; [DPU_V7M3_PIPE] |543| 
        ASRS      A1, A1, #11           ; [DPU_V7M3_PIPE] 
        LSLS      A1, A1, #3            ; [DPU_V7M3_PIPE] 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |543| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 544,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |544| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |544| 
        AND       A1, A1, #2016         ; [DPU_V7M3_PIPE] |544| 
        ASRS      A1, A1, #5            ; [DPU_V7M3_PIPE] 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |544| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 545,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |545| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |545| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |545| 
        LSLS      A1, A1, #3            ; [DPU_V7M3_PIPE] |545| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |545| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 546,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T_halveColour
	.thumb
	.global	CFAF128128B0145T_halveColour

$C$DW$367	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$367, DW_AT_name("CFAF128128B0145T_halveColour")
	.dwattr $C$DW$367, DW_AT_low_pc(CFAF128128B0145T_halveColour)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("CFAF128128B0145T_halveColour")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$367, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$367, DW_AT_decl_line(0x224)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 548,column 53,is_stmt,address CFAF128128B0145T_halveColour,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T_halveColour
$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("rgb")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("rgb")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T_halveColour                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CFAF128128B0145T_halveColour:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$369	.dwtag  DW_TAG_variable
	.dwattr $C$DW$369, DW_AT_name("rgb")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("rgb")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg13 0]

        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |548| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 549,column 5,is_stmt,isa 1
        LDRH      A2, [SP, #0]          ; [DPU_V7M3_PIPE] |549| 
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |549| 
        LDRH      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |549| 
        AND       A2, A2, #63488        ; [DPU_V7M3_PIPE] |549| 
        AND       A1, A1, #2016         ; [DPU_V7M3_PIPE] |549| 
        ASRS      A4, A2, #12           ; [DPU_V7M3_PIPE] |549| 
        AND       A3, A3, #31           ; [DPU_V7M3_PIPE] |549| 
        ASRS      A2, A1, #6            ; [DPU_V7M3_PIPE] |549| 
        LSLS      A1, A4, #11           ; [DPU_V7M3_PIPE] |549| 
        ORR       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |549| 
        ORR       A1, A1, A3, ASR #1    ; [DPU_V7M3_PIPE] |549| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |549| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 550,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON48||:	.bits	CFAF128128B0145T__penSolid,32
	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__triangleArea
	.thumb
	.global	CFAF128128B0145T__triangleArea

$C$DW$371	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$371, DW_AT_name("CFAF128128B0145T__triangleArea")
	.dwattr $C$DW$371, DW_AT_low_pc(CFAF128128B0145T__triangleArea)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("CFAF128128B0145T__triangleArea")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$371, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$371, DW_AT_decl_line(0x229)
	.dwattr $C$DW$371, DW_AT_decl_column(0x06)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 553,column 126,is_stmt,address CFAF128128B0145T__triangleArea,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__triangleArea
$C$DW$372	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$372, DW_AT_name("x1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]

$C$DW$373	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$373, DW_AT_name("y1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg1]

$C$DW$374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$374, DW_AT_name("x2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg2]

$C$DW$375	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$375, DW_AT_name("y2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg3]

$C$DW$376	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$376, DW_AT_name("x3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("x3")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg13 56]

$C$DW$377	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$377, DW_AT_name("y3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("y3")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg13 60]

$C$DW$378	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$378, DW_AT_name("colour")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg13 64]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__triangleArea                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 4 Args + 44 Auto + 8 Save = 56 byte                 *
;*****************************************************************************
CFAF128128B0145T__triangleArea:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #48           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$379	.dwtag  DW_TAG_variable
	.dwattr $C$DW$379, DW_AT_name("i")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg13 4]

$C$DW$380	.dwtag  DW_TAG_variable
	.dwattr $C$DW$380, DW_AT_name("x1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg13 8]

$C$DW$381	.dwtag  DW_TAG_variable
	.dwattr $C$DW$381, DW_AT_name("y1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg13 10]

$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("x2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg13 12]

$C$DW$383	.dwtag  DW_TAG_variable
	.dwattr $C$DW$383, DW_AT_name("y2")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg13 14]

$C$DW$384	.dwtag  DW_TAG_variable
	.dwattr $C$DW$384, DW_AT_name("x4")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("x4")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg13 16]

$C$DW$385	.dwtag  DW_TAG_variable
	.dwattr $C$DW$385, DW_AT_name("y4")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("y4")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg13 18]

$C$DW$386	.dwtag  DW_TAG_variable
	.dwattr $C$DW$386, DW_AT_name("x5")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("x5")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg13 20]

$C$DW$387	.dwtag  DW_TAG_variable
	.dwattr $C$DW$387, DW_AT_name("y5")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("y5")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg13 22]

$C$DW$388	.dwtag  DW_TAG_variable
	.dwattr $C$DW$388, DW_AT_name("dx1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("dx1")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg13 24]

$C$DW$389	.dwtag  DW_TAG_variable
	.dwattr $C$DW$389, DW_AT_name("dy1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("dy1")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg13 26]

$C$DW$390	.dwtag  DW_TAG_variable
	.dwattr $C$DW$390, DW_AT_name("dx2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("dx2")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg13 28]

$C$DW$391	.dwtag  DW_TAG_variable
	.dwattr $C$DW$391, DW_AT_name("dy2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("dy2")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg13 30]

$C$DW$392	.dwtag  DW_TAG_variable
	.dwattr $C$DW$392, DW_AT_name("signx1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("signx1")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg13 32]

$C$DW$393	.dwtag  DW_TAG_variable
	.dwattr $C$DW$393, DW_AT_name("signx2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("signx2")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg13 34]

$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("signy1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("signy1")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg13 36]

$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("signy2")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("signy2")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg13 38]

$C$DW$396	.dwtag  DW_TAG_variable
	.dwattr $C$DW$396, DW_AT_name("e1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("e1")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg13 40]

$C$DW$397	.dwtag  DW_TAG_variable
	.dwattr $C$DW$397, DW_AT_name("e2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("e2")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg13 42]

$C$DW$398	.dwtag  DW_TAG_variable
	.dwattr $C$DW$398, DW_AT_name("changed1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("changed1")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg13 44]

$C$DW$399	.dwtag  DW_TAG_variable
	.dwattr $C$DW$399, DW_AT_name("changed2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("changed2")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg13 45]

        STRH      A4, [SP, #14]         ; [DPU_V7M3_PIPE] |553| 
        STRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |553| 
        STRH      A2, [SP, #10]         ; [DPU_V7M3_PIPE] |553| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |553| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 555,column 16,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |555| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |555| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 556,column 16,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |556| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |556| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 557,column 16,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |557| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |557| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 558,column 16,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |558| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |558| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 559,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |559| 
        STRB      A1, [SP, #44]         ; [DPU_V7M3_PIPE] |559| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 560,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |560| 
        STRB      A1, [SP, #45]         ; [DPU_V7M3_PIPE] |560| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 561,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |561| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |561| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |561| 
        BPL       ||$C$L104||           ; [DPU_V7M3_PIPE] |561| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |561| 
;* --------------------------------------------------------------------------*
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |561| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
        STRH      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |561| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 562,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |562| 
        LDRSH     A1, [SP, #14]         ; [DPU_V7M3_PIPE] |562| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |562| 
        BPL       ||$C$L105||           ; [DPU_V7M3_PIPE] |562| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |562| 
;* --------------------------------------------------------------------------*
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |562| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
        STRH      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |562| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 563,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |563| 
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |563| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |563| 
        BPL       ||$C$L106||           ; [DPU_V7M3_PIPE] |563| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |563| 
;* --------------------------------------------------------------------------*
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |563| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
        STRH      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |563| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 564,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |564| 
        LDRSH     A1, [V4, #4]          ; [DPU_V7M3_PIPE] |564| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |564| 
        BPL       ||$C$L107||           ; [DPU_V7M3_PIPE] |564| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |564| 
;* --------------------------------------------------------------------------*
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |564| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
        STRH      A1, [SP, #30]         ; [DPU_V7M3_PIPE] |564| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 565,column 20,is_stmt,isa 1
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |565| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |565| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |565| 
        BGT       ||$C$L108||           ; [DPU_V7M3_PIPE] |565| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |565| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |565| 
        B         ||$C$L109||           ; [DPU_V7M3_PIPE] |565| 
        ; BRANCH OCCURS {||$C$L109||}    ; [] |565| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |565| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
        STRH      A1, [SP, #32]         ; [DPU_V7M3_PIPE] |565| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 566,column 20,is_stmt,isa 1
        LDRSH     A2, [V4, #0]          ; [DPU_V7M3_PIPE] |566| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |566| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |566| 
        BGT       ||$C$L110||           ; [DPU_V7M3_PIPE] |566| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |566| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |566| 
        B         ||$C$L111||           ; [DPU_V7M3_PIPE] |566| 
        ; BRANCH OCCURS {||$C$L111||}    ; [] |566| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |566| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
        STRH      A1, [SP, #34]         ; [DPU_V7M3_PIPE] |566| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 567,column 20,is_stmt,isa 1
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |567| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |567| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |567| 
        BGT       ||$C$L112||           ; [DPU_V7M3_PIPE] |567| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |567| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |567| 
        B         ||$C$L113||           ; [DPU_V7M3_PIPE] |567| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |567| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |567| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
        STRH      A1, [SP, #36]         ; [DPU_V7M3_PIPE] |567| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 568,column 20,is_stmt,isa 1
        LDRSH     A2, [V4, #4]          ; [DPU_V7M3_PIPE] |568| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |568| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |568| 
        BGT       ||$C$L114||           ; [DPU_V7M3_PIPE] |568| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |568| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |568| 
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |568| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |568| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |568| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
        STRH      A1, [SP, #38]         ; [DPU_V7M3_PIPE] |568| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 569,column 5,is_stmt,isa 1
        LDRSH     A2, [SP, #26]         ; [DPU_V7M3_PIPE] |569| 
        LDRSH     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |569| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |569| 
        BGE       ||$C$L116||           ; [DPU_V7M3_PIPE] |569| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |569| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 570,column 9,is_stmt,isa 1
        ADD       A1, SP, #24           ; [DPU_V7M3_PIPE] |570| 
        ADD       A2, SP, #26           ; [DPU_V7M3_PIPE] |570| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$400, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |570| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |570| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 571,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |571| 
        STRB      A1, [SP, #44]         ; [DPU_V7M3_PIPE] |571| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 573,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |573| 
        LDRSH     A2, [SP, #30]         ; [DPU_V7M3_PIPE] |573| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |573| 
        BGE       ||$C$L117||           ; [DPU_V7M3_PIPE] |573| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |573| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 574,column 9,is_stmt,isa 1
        ADD       A1, SP, #28           ; [DPU_V7M3_PIPE] |574| 
        ADD       A2, SP, #30           ; [DPU_V7M3_PIPE] |574| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$401, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |574| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |574| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 575,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |575| 
        STRB      A1, [SP, #45]         ; [DPU_V7M3_PIPE] |575| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 577,column 16,is_stmt,isa 1
        LDRSH     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |577| 
        LDRSH     A2, [SP, #26]         ; [DPU_V7M3_PIPE] |577| 
        RSB       A1, A1, A2, LSL #1    ; [DPU_V7M3_PIPE] |577| 
        STRH      A1, [SP, #40]         ; [DPU_V7M3_PIPE] |577| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 578,column 16,is_stmt,isa 1
        LDRSH     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |578| 
        LDRSH     A2, [SP, #30]         ; [DPU_V7M3_PIPE] |578| 
        RSB       A1, A1, A2, LSL #1    ; [DPU_V7M3_PIPE] |578| 
        STRH      A1, [SP, #42]         ; [DPU_V7M3_PIPE] |578| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 579,column 10,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |579| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |579| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 579,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |579| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |579| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |579| 
        BLT       ||$C$L133||           ; [DPU_V7M3_PIPE] |579| 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |579| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L118||
;*
;*   Loop source line                : 579
;*   Loop closing brace source line  : 607
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 580,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #8]          ; [DPU_V7M3_PIPE] |580| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |580| 
        LDRSH     A2, [SP, #18]         ; [DPU_V7M3_PIPE] |580| 
        LDRSH     A3, [SP, #20]         ; [DPU_V7M3_PIPE] |580| 
        LDRSH     A4, [SP, #22]         ; [DPU_V7M3_PIPE] |580| 
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |580| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("CFAF128128B0145T_line")
	.dwattr $C$DW$402, DW_AT_TI_call

        BL        CFAF128128B0145T_line ; [DPU_V7M3_PIPE] |580| 
        ; CALL OCCURS {CFAF128128B0145T_line }  ; [] |580| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 581,column 16,is_stmt,isa 1
        LDRSH     A1, [SP, #40]         ; [DPU_V7M3_PIPE] |581| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |581| 
        BMI       ||$C$L122||           ; [DPU_V7M3_PIPE] |581| 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |581| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L119||
;*
;*   Loop source line                : 581
;*   Loop closing brace source line  : 587
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 582,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #44]         ; [DPU_V7M3_PIPE] |582| 
        CBZ       A1, ||$C$L120||       ; [] 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |582| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 583,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #32]         ; [DPU_V7M3_PIPE] |583| 
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |583| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |583| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |583| 
        B         ||$C$L121||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L121||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 585,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #36]         ; [DPU_V7M3_PIPE] |585| 
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |585| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |585| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |585| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 586,column 13,is_stmt,isa 1
        LDRSH     A2, [SP, #24]         ; [DPU_V7M3_PIPE] |586| 
        LDRSH     A1, [SP, #40]         ; [DPU_V7M3_PIPE] |586| 
        SUB       A1, A1, A2, LSL #1    ; [DPU_V7M3_PIPE] |586| 
        STRH      A1, [SP, #40]         ; [DPU_V7M3_PIPE] |586| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 581,column 16,is_stmt,isa 1
        LDRSH     A1, [SP, #40]         ; [DPU_V7M3_PIPE] |581| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |581| 
        BPL       ||$C$L119||           ; [DPU_V7M3_PIPE] |581| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |581| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 588,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #44]         ; [DPU_V7M3_PIPE] |588| 
        CBZ       A1, ||$C$L123||       ; [] 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |588| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 589,column 13,is_stmt,isa 1
        LDRSH     A2, [SP, #36]         ; [DPU_V7M3_PIPE] |589| 
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |589| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |589| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |589| 
        B         ||$C$L124||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L124||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L123||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 591,column 13,is_stmt,isa 1
        LDRSH     A2, [SP, #32]         ; [DPU_V7M3_PIPE] |591| 
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |591| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |591| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |591| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 592,column 9,is_stmt,isa 1
        LDRSH     A2, [SP, #26]         ; [DPU_V7M3_PIPE] |592| 
        LDRSH     A1, [SP, #40]         ; [DPU_V7M3_PIPE] |592| 
        ADD       A1, A1, A2, LSL #1    ; [DPU_V7M3_PIPE] |592| 
        STRH      A1, [SP, #40]         ; [DPU_V7M3_PIPE] |592| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 593,column 9,is_stmt,isa 1
        B         ||$C$L132||           ; [DPU_V7M3_PIPE] |593| 
        ; BRANCH OCCURS {||$C$L132||}    ; [] |593| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 594,column 20,is_stmt,isa 1
        LDRSH     A1, [SP, #42]         ; [DPU_V7M3_PIPE] |594| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |594| 
        BMI       ||$C$L129||           ; [DPU_V7M3_PIPE] |594| 
        ; BRANCHCC OCCURS {||$C$L129||}  ; [] |594| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L126||
;*
;*   Loop source line                : 594
;*   Loop closing brace source line  : 600
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 595,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #45]         ; [DPU_V7M3_PIPE] |595| 
        CBZ       A1, ||$C$L127||       ; [] 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |595| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 596,column 21,is_stmt,isa 1
        LDRSH     A2, [SP, #34]         ; [DPU_V7M3_PIPE] |596| 
        LDRSH     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |596| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |596| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |596| 
        B         ||$C$L128||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L128||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 598,column 21,is_stmt,isa 1
        LDRSH     A2, [SP, #38]         ; [DPU_V7M3_PIPE] |598| 
        LDRSH     A1, [SP, #22]         ; [DPU_V7M3_PIPE] |598| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |598| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |598| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 599,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #28]         ; [DPU_V7M3_PIPE] |599| 
        LDRSH     A1, [SP, #42]         ; [DPU_V7M3_PIPE] |599| 
        SUB       A1, A1, A2, LSL #1    ; [DPU_V7M3_PIPE] |599| 
        STRH      A1, [SP, #42]         ; [DPU_V7M3_PIPE] |599| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 594,column 20,is_stmt,isa 1
        LDRSH     A1, [SP, #42]         ; [DPU_V7M3_PIPE] |594| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |594| 
        BPL       ||$C$L126||           ; [DPU_V7M3_PIPE] |594| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |594| 
;* --------------------------------------------------------------------------*
||$C$L129||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 601,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #45]         ; [DPU_V7M3_PIPE] |601| 
        CBZ       A1, ||$C$L130||       ; [] 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |601| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 602,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #38]         ; [DPU_V7M3_PIPE] |602| 
        LDRSH     A1, [SP, #22]         ; [DPU_V7M3_PIPE] |602| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |602| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |602| 
        B         ||$C$L131||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L131||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 604,column 17,is_stmt,isa 1
        LDRSH     A2, [SP, #34]         ; [DPU_V7M3_PIPE] |604| 
        LDRSH     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |604| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |604| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |604| 
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 605,column 13,is_stmt,isa 1
        LDRSH     A2, [SP, #30]         ; [DPU_V7M3_PIPE] |605| 
        LDRSH     A1, [SP, #42]         ; [DPU_V7M3_PIPE] |605| 
        ADD       A1, A1, A2, LSL #1    ; [DPU_V7M3_PIPE] |605| 
        STRH      A1, [SP, #42]         ; [DPU_V7M3_PIPE] |605| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L132||
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 593,column 16,is_stmt,isa 1
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |593| 
        LDRSH     A2, [SP, #22]         ; [DPU_V7M3_PIPE] |593| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |593| 
        BNE       ||$C$L125||           ; [DPU_V7M3_PIPE] |593| 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |593| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 579,column 27,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |579| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |579| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |579| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 579,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |579| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |579| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |579| 
        BGE       ||$C$L118||           ; [DPU_V7M3_PIPE] |579| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |579| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 608,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L133||:    
        ADD       SP, SP, #48           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return

        POP       {V4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__swapINT16
	.thumb
	.global	CFAF128128B0145T__swapINT16

$C$DW$404	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$404, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$404, DW_AT_low_pc(CFAF128128B0145T__swapINT16)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$404, DW_AT_decl_line(0x262)
	.dwattr $C$DW$404, DW_AT_decl_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 610,column 58,is_stmt,address CFAF128128B0145T__swapINT16,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__swapINT16
$C$DW$405	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$405, DW_AT_name("a")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]

$C$DW$406	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$406, DW_AT_name("b")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__swapINT16                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CFAF128128B0145T__swapINT16:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$407	.dwtag  DW_TAG_variable
	.dwattr $C$DW$407, DW_AT_name("a")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_breg13 0]

$C$DW$408	.dwtag  DW_TAG_variable
	.dwattr $C$DW$408, DW_AT_name("b")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_breg13 4]

$C$DW$409	.dwtag  DW_TAG_variable
	.dwattr $C$DW$409, DW_AT_name("w")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |610| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |610| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 611,column 15,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |611| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |611| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |611| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 612,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |612| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |612| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |612| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 613,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |613| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |613| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |613| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 614,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__setWindow
	.thumb
	.global	CFAF128128B0145T__setWindow

$C$DW$411	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$411, DW_AT_name("CFAF128128B0145T__setWindow")
	.dwattr $C$DW$411, DW_AT_low_pc(CFAF128128B0145T__setWindow)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("CFAF128128B0145T__setWindow")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$411, DW_AT_decl_line(0x268)
	.dwattr $C$DW$411, DW_AT_decl_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 616,column 86,is_stmt,address CFAF128128B0145T__setWindow,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__setWindow
$C$DW$412	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$412, DW_AT_name("x0")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]

$C$DW$413	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$413, DW_AT_name("y0")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg1]

$C$DW$414	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$414, DW_AT_name("x1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg2]

$C$DW$415	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$415, DW_AT_name("y1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__setWindow                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
CFAF128128B0145T__setWindow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$416	.dwtag  DW_TAG_variable
	.dwattr $C$DW$416, DW_AT_name("x0")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg13 0]

$C$DW$417	.dwtag  DW_TAG_variable
	.dwattr $C$DW$417, DW_AT_name("y0")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg13 2]

$C$DW$418	.dwtag  DW_TAG_variable
	.dwattr $C$DW$418, DW_AT_name("x1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg13 4]

$C$DW$419	.dwtag  DW_TAG_variable
	.dwattr $C$DW$419, DW_AT_name("y1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg13 6]

        STRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |616| 
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |616| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |616| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |616| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 617,column 5,is_stmt,isa 1
        B         ||$C$L138||           ; [DPU_V7M3_PIPE] |617| 
        ; BRANCH OCCURS {||$C$L138||}    ; [] |617| 
;* --------------------------------------------------------------------------*
||$C$L134||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 619,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |619| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |619| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |619| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 620,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |620| 
        ADDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |620| 
        STRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |620| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 621,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |621| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |621| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |621| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 622,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |622| 
        ADDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |622| 
        STRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |622| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 623,column 13,is_stmt,isa 1
        B         ||$C$L139||           ; [DPU_V7M3_PIPE] |623| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |623| 
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 625,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |625| 
        ADDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |625| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |625| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 626,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |626| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |626| 
        STRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |626| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 627,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |627| 
        ADDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |627| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |627| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 628,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |628| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |628| 
        STRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |628| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 629,column 13,is_stmt,isa 1
        B         ||$C$L139||           ; [DPU_V7M3_PIPE] |629| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |629| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 631,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |631| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |631| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |631| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 632,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |632| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |632| 
        STRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |632| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 633,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |633| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |633| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |633| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 634,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |634| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |634| 
        STRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |634| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 635,column 13,is_stmt,isa 1
        B         ||$C$L139||           ; [DPU_V7M3_PIPE] |635| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |635| 
;* --------------------------------------------------------------------------*
||$C$L137||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 637,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |637| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |637| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |637| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 638,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |638| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |638| 
        STRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |638| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 639,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |639| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |639| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |639| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 640,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |640| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |640| 
        STRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |640| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 641,column 13,is_stmt,isa 1
        B         ||$C$L139||           ; [DPU_V7M3_PIPE] |641| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |641| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L138||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 617,column 5,is_stmt,isa 1
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |617| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |617| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |617| 
        BEQ       ||$C$L134||           ; [DPU_V7M3_PIPE] |617| 
        ; BRANCHCC OCCURS {||$C$L134||}  ; [] |617| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |617| 
        BEQ       ||$C$L135||           ; [DPU_V7M3_PIPE] |617| 
        ; BRANCHCC OCCURS {||$C$L135||}  ; [] |617| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |617| 
        BEQ       ||$C$L136||           ; [DPU_V7M3_PIPE] |617| 
        ; BRANCHCC OCCURS {||$C$L136||}  ; [] |617| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |617| 
        BEQ       ||$C$L137||           ; [DPU_V7M3_PIPE] |617| 
        ; BRANCHCC OCCURS {||$C$L137||}  ; [] |617| 
;* --------------------------------------------------------------------------*
||$C$L139||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 646,column 5,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_V7M3_PIPE] |646| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$420, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |646| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |646| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 647,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |647| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("CFAF128128B0145T__writeData16")
	.dwattr $C$DW$421, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData16 ; [DPU_V7M3_PIPE] |647| 
        ; CALL OCCURS {CFAF128128B0145T__writeData16 }  ; [] |647| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 648,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |648| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("CFAF128128B0145T__writeData16")
	.dwattr $C$DW$422, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData16 ; [DPU_V7M3_PIPE] |648| 
        ; CALL OCCURS {CFAF128128B0145T__writeData16 }  ; [] |648| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 649,column 5,is_stmt,isa 1
        MOVS      A1, #43               ; [DPU_V7M3_PIPE] |649| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$423, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |649| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |649| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 650,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |650| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("CFAF128128B0145T__writeData16")
	.dwattr $C$DW$424, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData16 ; [DPU_V7M3_PIPE] |650| 
        ; CALL OCCURS {CFAF128128B0145T__writeData16 }  ; [] |650| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 651,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |651| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("CFAF128128B0145T__writeData16")
	.dwattr $C$DW$425, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData16 ; [DPU_V7M3_PIPE] |651| 
        ; CALL OCCURS {CFAF128128B0145T__writeData16 }  ; [] |651| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 652,column 5,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |652| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$426, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |652| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |652| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 653,column 1,is_stmt,isa 1
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__fastFill
	.thumb
	.global	CFAF128128B0145T__fastFill

$C$DW$428	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$428, DW_AT_name("CFAF128128B0145T__fastFill")
	.dwattr $C$DW$428, DW_AT_low_pc(CFAF128128B0145T__fastFill)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("CFAF128128B0145T__fastFill")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$428, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$428, DW_AT_decl_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 655,column 98,is_stmt,address CFAF128128B0145T__fastFill,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__fastFill
$C$DW$429	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$429, DW_AT_name("x1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

$C$DW$430	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$430, DW_AT_name("y1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg1]

$C$DW$431	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$431, DW_AT_name("x2")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg2]

$C$DW$432	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$432, DW_AT_name("y2")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg3]

$C$DW$433	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$433, DW_AT_name("colour")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("colour")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg13 32]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__fastFill                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
CFAF128128B0145T__fastFill:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$434	.dwtag  DW_TAG_variable
	.dwattr $C$DW$434, DW_AT_name("t")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("t")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_breg13 0]

$C$DW$435	.dwtag  DW_TAG_variable
	.dwattr $C$DW$435, DW_AT_name("x1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_breg13 4]

$C$DW$436	.dwtag  DW_TAG_variable
	.dwattr $C$DW$436, DW_AT_name("y1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_breg13 6]

$C$DW$437	.dwtag  DW_TAG_variable
	.dwattr $C$DW$437, DW_AT_name("x2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg13 8]

$C$DW$438	.dwtag  DW_TAG_variable
	.dwattr $C$DW$438, DW_AT_name("y2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg13 10]

$C$DW$439	.dwtag  DW_TAG_variable
	.dwattr $C$DW$439, DW_AT_name("ux1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("ux1")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_breg13 12]

$C$DW$440	.dwtag  DW_TAG_variable
	.dwattr $C$DW$440, DW_AT_name("uy1")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("uy1")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_breg13 14]

$C$DW$441	.dwtag  DW_TAG_variable
	.dwattr $C$DW$441, DW_AT_name("ux2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("ux2")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg13 16]

$C$DW$442	.dwtag  DW_TAG_variable
	.dwattr $C$DW$442, DW_AT_name("uy2")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("uy2")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_breg13 18]

$C$DW$443	.dwtag  DW_TAG_variable
	.dwattr $C$DW$443, DW_AT_name("hi")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_breg13 20]

$C$DW$444	.dwtag  DW_TAG_variable
	.dwattr $C$DW$444, DW_AT_name("lo")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_breg13 21]

        STRH      A4, [SP, #10]         ; [DPU_V7M3_PIPE] |655| 
        STRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |655| 
        STRH      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |655| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |655| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 656,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |656| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |656| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |656| 
        BGE       ||$C$L140||           ; [DPU_V7M3_PIPE] |656| 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |656| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 657,column 9,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_V7M3_PIPE] |657| 
        ADD       A2, SP, #8            ; [DPU_V7M3_PIPE] |657| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$445, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |657| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |657| 
;* --------------------------------------------------------------------------*
||$C$L140||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 659,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |659| 
        LDRSH     A2, [SP, #6]          ; [DPU_V7M3_PIPE] |659| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |659| 
        BGE       ||$C$L141||           ; [DPU_V7M3_PIPE] |659| 
        ; BRANCHCC OCCURS {||$C$L141||}  ; [] |659| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 660,column 9,is_stmt,isa 1
        ADD       A1, SP, #6            ; [DPU_V7M3_PIPE] |660| 
        ADD       A2, SP, #10           ; [DPU_V7M3_PIPE] |660| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("CFAF128128B0145T__swapINT16")
	.dwattr $C$DW$446, DW_AT_TI_call

        BL        CFAF128128B0145T__swapINT16 ; [DPU_V7M3_PIPE] |660| 
        ; CALL OCCURS {CFAF128128B0145T__swapINT16 }  ; [] |660| 
;* --------------------------------------------------------------------------*
||$C$L141||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 664,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |664| 
        CMP       A1, #127              ; [DPU_V7M3_PIPE] |664| 
        BGT       ||$C$L151||           ; [DPU_V7M3_PIPE] |664| 
        ; BRANCHCC OCCURS {||$C$L151||}  ; [] |664| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |664| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |664| 
        BMI       ||$C$L151||           ; [DPU_V7M3_PIPE] |664| 
        ; BRANCHCC OCCURS {||$C$L151||}  ; [] |664| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #6]          ; [DPU_V7M3_PIPE] |664| 
        CMP       A1, #127              ; [DPU_V7M3_PIPE] |664| 
        BGT       ||$C$L151||           ; [DPU_V7M3_PIPE] |664| 
        ; BRANCHCC OCCURS {||$C$L151||}  ; [] |664| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |664| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |664| 
        BPL       ||$C$L142||           ; [DPU_V7M3_PIPE] |664| 
        ; BRANCHCC OCCURS {||$C$L142||}  ; [] |664| 
;* --------------------------------------------------------------------------*
        B         ||$C$L151||           ; [DPU_V7M3_PIPE] |664| 
        ; BRANCH OCCURS {||$C$L151||}    ; [] |664| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L142||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 668,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |668| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |668| 
        BPL       ||$C$L143||           ; [DPU_V7M3_PIPE] |668| 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |668| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 669,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |669| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |669| 
;* --------------------------------------------------------------------------*
||$C$L143||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 672,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #6]          ; [DPU_V7M3_PIPE] |672| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |672| 
        BPL       ||$C$L144||           ; [DPU_V7M3_PIPE] |672| 
        ; BRANCHCC OCCURS {||$C$L144||}  ; [] |672| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 673,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |673| 
        STRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |673| 
;* --------------------------------------------------------------------------*
||$C$L144||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 676,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |676| 
        CMP       A1, #127              ; [DPU_V7M3_PIPE] |676| 
        BLE       ||$C$L145||           ; [DPU_V7M3_PIPE] |676| 
        ; BRANCHCC OCCURS {||$C$L145||}  ; [] |676| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 677,column 9,is_stmt,isa 1
        MOVS      A1, #127              ; [DPU_V7M3_PIPE] |677| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |677| 
;* --------------------------------------------------------------------------*
||$C$L145||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 680,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |680| 
        CMP       A1, #127              ; [DPU_V7M3_PIPE] |680| 
        BLE       ||$C$L146||           ; [DPU_V7M3_PIPE] |680| 
        ; BRANCHCC OCCURS {||$C$L146||}  ; [] |680| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 681,column 9,is_stmt,isa 1
        MOVS      A1, #127              ; [DPU_V7M3_PIPE] |681| 
        STRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |681| 
;* --------------------------------------------------------------------------*
||$C$L146||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 684,column 18,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |684| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |684| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 685,column 18,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |685| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |685| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 686,column 18,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |686| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |686| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 687,column 18,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |687| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |687| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 689,column 5,is_stmt,isa 1
        LDRH      A2, [SP, #14]         ; [DPU_V7M3_PIPE] |689| 
        LDRH      A3, [SP, #16]         ; [DPU_V7M3_PIPE] |689| 
        LDRH      A4, [SP, #18]         ; [DPU_V7M3_PIPE] |689| 
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |689| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("CFAF128128B0145T__setWindow")
	.dwattr $C$DW$447, DW_AT_TI_call

        BL        CFAF128128B0145T__setWindow ; [DPU_V7M3_PIPE] |689| 
        ; CALL OCCURS {CFAF128128B0145T__setWindow }  ; [] |689| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 691,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |691| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("CFAF128128B0145T__setRS")
	.dwattr $C$DW$448, DW_AT_TI_call

        BL        CFAF128128B0145T__setRS ; [DPU_V7M3_PIPE] |691| 
        ; CALL OCCURS {CFAF128128B0145T__setRS }  ; [] |691| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 692,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |692| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$449, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |692| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |692| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 694,column 16,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |694| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |694| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |694| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 695,column 16,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |695| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |695| 
        STRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |695| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 699,column 10,is_stmt,isa 1
        LDRH      A4, [SP, #14]         ; [DPU_V7M3_PIPE] |699| 
        LDRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |699| 
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |699| 
        LDRH      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |699| 
        SUBS      A1, A1, A4            ; [DPU_V7M3_PIPE] |699| 
        SUBS      A2, A2, A3            ; [DPU_V7M3_PIPE] |699| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |699| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |699| 
        MULS      A2, A2, A1            ; [DPU_V7M3_PIPE] |699| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |699| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 699,column 60,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |699| 
        CBZ       A1, ||$C$L150||       ; [] 
        ; BRANCHCC OCCURS {||$C$L150||}  ; [] |699| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L147||
;*
;*   Loop source line                : 699
;*   Loop closing brace source line  : 707
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L147||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 700,column 9,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |700| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |700| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |700| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$450, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |700| 
        ; CALL OCCURS {SSIDataPut }      ; [] |700| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 701,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L148||
;*
;*   Loop source line                : 701
;*   Loop closing brace source line  : 702
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L148||:    
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |701| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |701| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("SSIBusy")
	.dwattr $C$DW$451, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_V7M3_PIPE] |701| 
        ; CALL OCCURS {SSIBusy }         ; [] |701| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |701| 
        BNE       ||$C$L148||           ; [DPU_V7M3_PIPE] |701| 
        ; BRANCHCC OCCURS {||$C$L148||}  ; [] |701| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 704,column 9,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |704| 
        LDRB      A2, [SP, #21]         ; [DPU_V7M3_PIPE] |704| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |704| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$452, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |704| 
        ; CALL OCCURS {SSIDataPut }      ; [] |704| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 705,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L149||
;*
;*   Loop source line                : 705
;*   Loop closing brace source line  : 706
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L149||:    
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |705| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |705| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("SSIBusy")
	.dwattr $C$DW$453, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_V7M3_PIPE] |705| 
        ; CALL OCCURS {SSIBusy }         ; [] |705| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |705| 
        BNE       ||$C$L149||           ; [DPU_V7M3_PIPE] |705| 
        ; BRANCHCC OCCURS {||$C$L149||}  ; [] |705| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 699,column 67,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |699| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |699| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |699| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 699,column 60,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |699| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |699| 
        BNE       ||$C$L147||           ; [DPU_V7M3_PIPE] |699| 
        ; BRANCHCC OCCURS {||$C$L147||}  ; [] |699| 
;* --------------------------------------------------------------------------*
||$C$L150||:    
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 709,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |709| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$454, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |709| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |709| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 710,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L151||:    
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return

        POP       {V4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__delay
	.thumb
	.global	CFAF128128B0145T__delay

$C$DW$456	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$456, DW_AT_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$456, DW_AT_low_pc(CFAF128128B0145T__delay)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("CFAF128128B0145T__delay")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$456, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$456, DW_AT_decl_line(0x2c8)
	.dwattr $C$DW$456, DW_AT_decl_column(0x06)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 712,column 43,is_stmt,address CFAF128128B0145T__delay,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__delay
$C$DW$457	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$457, DW_AT_name("ms")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__delay                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__delay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$458	.dwtag  DW_TAG_variable
	.dwattr $C$DW$458, DW_AT_name("ms")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |712| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 713,column 5,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |713| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |713| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |713| 
        MOV       A3, #3000             ; [DPU_V7M3_PIPE] |713| 
        UDIV      A2, A2, A3            ; [DPU_V7M3_PIPE] |713| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |713| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$459, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |713| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |713| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 714,column 1,is_stmt,isa 1
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x2ca)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__writeCommand
	.thumb
	.global	CFAF128128B0145T__writeCommand

$C$DW$461	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$461, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$461, DW_AT_low_pc(CFAF128128B0145T__writeCommand)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x2cc)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$461, DW_AT_decl_line(0x2cc)
	.dwattr $C$DW$461, DW_AT_decl_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 716,column 55,is_stmt,address CFAF128128B0145T__writeCommand,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__writeCommand
$C$DW$462	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$462, DW_AT_name("command8")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("command8")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__writeCommand                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__writeCommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$463	.dwtag  DW_TAG_variable
	.dwattr $C$DW$463, DW_AT_name("command8")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("command8")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |716| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 717,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |717| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("CFAF128128B0145T__setRS")
	.dwattr $C$DW$464, DW_AT_TI_call

        BL        CFAF128128B0145T__setRS ; [DPU_V7M3_PIPE] |717| 
        ; CALL OCCURS {CFAF128128B0145T__setRS }  ; [] |717| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 718,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |718| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$465, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |718| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |718| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 720,column 5,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |720| 
        LDRB      A2, [SP, #0]          ; [DPU_V7M3_PIPE] |720| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |720| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$466, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |720| 
        ; CALL OCCURS {SSIDataPut }      ; [] |720| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 721,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L152||
;*
;*   Loop source line                : 721
;*   Loop closing brace source line  : 722
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L152||:    
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |721| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |721| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("SSIBusy")
	.dwattr $C$DW$467, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_V7M3_PIPE] |721| 
        ; CALL OCCURS {SSIBusy }         ; [] |721| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |721| 
        BNE       ||$C$L152||           ; [DPU_V7M3_PIPE] |721| 
        ; BRANCHCC OCCURS {||$C$L152||}  ; [] |721| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 724,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |724| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$468, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |724| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |724| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 725,column 1,is_stmt,isa 1
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__writeRegister
	.thumb
	.global	CFAF128128B0145T__writeRegister

$C$DW$470	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$470, DW_AT_name("CFAF128128B0145T__writeRegister")
	.dwattr $C$DW$470, DW_AT_low_pc(CFAF128128B0145T__writeRegister)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("CFAF128128B0145T__writeRegister")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x2d7)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$470, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$470, DW_AT_decl_line(0x2d7)
	.dwattr $C$DW$470, DW_AT_decl_column(0x06)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 727,column 71,is_stmt,address CFAF128128B0145T__writeRegister,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__writeRegister
$C$DW$471	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$471, DW_AT_name("command8")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("command8")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]

$C$DW$472	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$472, DW_AT_name("data8")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("data8")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__writeRegister                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__writeRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$473	.dwtag  DW_TAG_variable
	.dwattr $C$DW$473, DW_AT_name("command8")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("command8")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_breg13 0]

$C$DW$474	.dwtag  DW_TAG_variable
	.dwattr $C$DW$474, DW_AT_name("data8")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("data8")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_breg13 1]

        STRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |727| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |727| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 728,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |728| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("CFAF128128B0145T__writeCommand")
	.dwattr $C$DW$475, DW_AT_TI_call

        BL        CFAF128128B0145T__writeCommand ; [DPU_V7M3_PIPE] |728| 
        ; CALL OCCURS {CFAF128128B0145T__writeCommand }  ; [] |728| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 729,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |729| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$476, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData ; [DPU_V7M3_PIPE] |729| 
        ; CALL OCCURS {CFAF128128B0145T__writeData }  ; [] |729| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 730,column 1,is_stmt,isa 1
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$470, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__writeData
	.thumb
	.global	CFAF128128B0145T__writeData

$C$DW$478	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$478, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$478, DW_AT_low_pc(CFAF128128B0145T__writeData)
	.dwattr $C$DW$478, DW_AT_high_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$478, DW_AT_external
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$478, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$478, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$478, DW_AT_decl_line(0x2dc)
	.dwattr $C$DW$478, DW_AT_decl_column(0x06)
	.dwattr $C$DW$478, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 732,column 49,is_stmt,address CFAF128128B0145T__writeData,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__writeData
$C$DW$479	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$479, DW_AT_name("data8")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("data8")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__writeData                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__writeData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$480	.dwtag  DW_TAG_variable
	.dwattr $C$DW$480, DW_AT_name("data8")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("data8")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |732| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 733,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |733| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("CFAF128128B0145T__setRS")
	.dwattr $C$DW$481, DW_AT_TI_call

        BL        CFAF128128B0145T__setRS ; [DPU_V7M3_PIPE] |733| 
        ; CALL OCCURS {CFAF128128B0145T__setRS }  ; [] |733| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 734,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |734| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$482, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |734| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |734| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 736,column 5,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |736| 
        LDRB      A2, [SP, #0]          ; [DPU_V7M3_PIPE] |736| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |736| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$483, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |736| 
        ; CALL OCCURS {SSIDataPut }      ; [] |736| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 737,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L153||
;*
;*   Loop source line                : 737
;*   Loop closing brace source line  : 738
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L153||:    
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |737| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |737| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("SSIBusy")
	.dwattr $C$DW$484, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_V7M3_PIPE] |737| 
        ; CALL OCCURS {SSIBusy }         ; [] |737| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |737| 
        BNE       ||$C$L153||           ; [DPU_V7M3_PIPE] |737| 
        ; BRANCHCC OCCURS {||$C$L153||}  ; [] |737| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 740,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |740| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$485, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |740| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |740| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 741,column 1,is_stmt,isa 1
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$478, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$478, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$478

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__writeData16
	.thumb
	.global	CFAF128128B0145T__writeData16

$C$DW$487	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$487, DW_AT_name("CFAF128128B0145T__writeData16")
	.dwattr $C$DW$487, DW_AT_low_pc(CFAF128128B0145T__writeData16)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("CFAF128128B0145T__writeData16")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$487, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$487, DW_AT_decl_line(0x2e7)
	.dwattr $C$DW$487, DW_AT_decl_column(0x06)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 743,column 53,is_stmt,address CFAF128128B0145T__writeData16,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__writeData16
$C$DW$488	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$488, DW_AT_name("data16")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("data16")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__writeData16                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__writeData16:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$489	.dwtag  DW_TAG_variable
	.dwattr $C$DW$489, DW_AT_name("data16")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("data16")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_breg13 0]

        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |743| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 744,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |744| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("CFAF128128B0145T__setRS")
	.dwattr $C$DW$490, DW_AT_TI_call

        BL        CFAF128128B0145T__setRS ; [DPU_V7M3_PIPE] |744| 
        ; CALL OCCURS {CFAF128128B0145T__setRS }  ; [] |744| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 745,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |745| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$491, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |745| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |745| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 747,column 5,is_stmt,isa 1
        LDR       A3, $C$CON50          ; [DPU_V7M3_PIPE] |747| 
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |747| 
        UXTB      A2, A1, ROR #8        ; [DPU_V7M3_PIPE] |747| 
        LDR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |747| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$492, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |747| 
        ; CALL OCCURS {SSIDataPut }      ; [] |747| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 748,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L154||
;*
;*   Loop source line                : 748
;*   Loop closing brace source line  : 749
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L154||:    
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |748| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |748| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("SSIBusy")
	.dwattr $C$DW$493, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_V7M3_PIPE] |748| 
        ; CALL OCCURS {SSIBusy }         ; [] |748| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |748| 
        BNE       ||$C$L154||           ; [DPU_V7M3_PIPE] |748| 
        ; BRANCHCC OCCURS {||$C$L154||}  ; [] |748| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 751,column 5,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |751| 
        LDRH      A2, [SP, #0]          ; [DPU_V7M3_PIPE] |751| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |751| 
        AND       A2, A2, #255          ; [DPU_V7M3_PIPE] |751| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$494, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |751| 
        ; CALL OCCURS {SSIDataPut }      ; [] |751| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 752,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L155||
;*
;*   Loop source line                : 752
;*   Loop closing brace source line  : 753
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L155||:    
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |752| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |752| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("SSIBusy")
	.dwattr $C$DW$495, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_V7M3_PIPE] |752| 
        ; CALL OCCURS {SSIBusy }         ; [] |752| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |752| 
        BNE       ||$C$L155||           ; [DPU_V7M3_PIPE] |752| 
        ; BRANCHCC OCCURS {||$C$L155||}  ; [] |752| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 755,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |755| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$496, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |755| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |755| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 756,column 1,is_stmt,isa 1
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__writeData88
	.thumb
	.global	CFAF128128B0145T__writeData88

$C$DW$498	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$498, DW_AT_name("CFAF128128B0145T__writeData88")
	.dwattr $C$DW$498, DW_AT_low_pc(CFAF128128B0145T__writeData88)
	.dwattr $C$DW$498, DW_AT_high_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("CFAF128128B0145T__writeData88")
	.dwattr $C$DW$498, DW_AT_external
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$498, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$498, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$498, DW_AT_decl_line(0x2f6)
	.dwattr $C$DW$498, DW_AT_decl_column(0x06)
	.dwattr $C$DW$498, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 758,column 73,is_stmt,address CFAF128128B0145T__writeData88,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__writeData88
$C$DW$499	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$499, DW_AT_name("dataHigh8")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("dataHigh8")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]

$C$DW$500	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$500, DW_AT_name("dataLow8")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("dataLow8")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__writeData88                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__writeData88:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$501	.dwtag  DW_TAG_variable
	.dwattr $C$DW$501, DW_AT_name("dataHigh8")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("dataHigh8")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_breg13 0]

$C$DW$502	.dwtag  DW_TAG_variable
	.dwattr $C$DW$502, DW_AT_name("dataLow8")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("dataLow8")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_breg13 1]

        STRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |758| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |758| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 759,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |759| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("CFAF128128B0145T__setRS")
	.dwattr $C$DW$503, DW_AT_TI_call

        BL        CFAF128128B0145T__setRS ; [DPU_V7M3_PIPE] |759| 
        ; CALL OCCURS {CFAF128128B0145T__setRS }  ; [] |759| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 760,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |760| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$504, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |760| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |760| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 762,column 5,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |762| 
        LDRB      A2, [SP, #0]          ; [DPU_V7M3_PIPE] |762| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |762| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$505, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |762| 
        ; CALL OCCURS {SSIDataPut }      ; [] |762| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 763,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L156||
;*
;*   Loop source line                : 763
;*   Loop closing brace source line  : 764
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L156||:    
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |763| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |763| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("SSIBusy")
	.dwattr $C$DW$506, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_V7M3_PIPE] |763| 
        ; CALL OCCURS {SSIBusy }         ; [] |763| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |763| 
        BNE       ||$C$L156||           ; [DPU_V7M3_PIPE] |763| 
        ; BRANCHCC OCCURS {||$C$L156||}  ; [] |763| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 766,column 5,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |766| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |766| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |766| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$507, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |766| 
        ; CALL OCCURS {SSIDataPut }      ; [] |766| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 767,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L157||
;*
;*   Loop source line                : 767
;*   Loop closing brace source line  : 768
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L157||:    
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |767| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |767| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("SSIBusy")
	.dwattr $C$DW$508, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_V7M3_PIPE] |767| 
        ; CALL OCCURS {SSIBusy }         ; [] |767| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |767| 
        BNE       ||$C$L157||           ; [DPU_V7M3_PIPE] |767| 
        ; BRANCHCC OCCURS {||$C$L157||}  ; [] |767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 770,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |770| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("CFAF128128B0145T__setCS")
	.dwattr $C$DW$509, DW_AT_TI_call

        BL        CFAF128128B0145T__setCS ; [DPU_V7M3_PIPE] |770| 
        ; CALL OCCURS {CFAF128128B0145T__setCS }  ; [] |770| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 771,column 1,is_stmt,isa 1
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$498, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$498, DW_AT_TI_end_line(0x303)
	.dwattr $C$DW$498, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$498

	.sect	".text"
	.clink
	.thumbfunc CFAF128128B0145T__writeData8888
	.thumb
	.global	CFAF128128B0145T__writeData8888

$C$DW$511	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$511, DW_AT_name("CFAF128128B0145T__writeData8888")
	.dwattr $C$DW$511, DW_AT_low_pc(CFAF128128B0145T__writeData8888)
	.dwattr $C$DW$511, DW_AT_high_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("CFAF128128B0145T__writeData8888")
	.dwattr $C$DW$511, DW_AT_external
	.dwattr $C$DW$511, DW_AT_TI_begin_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$511, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$511, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$511, DW_AT_decl_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$511, DW_AT_decl_line(0x305)
	.dwattr $C$DW$511, DW_AT_decl_column(0x06)
	.dwattr $C$DW$511, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 773,column 109,is_stmt,address CFAF128128B0145T__writeData8888,isa 1

	.dwfde $C$DW$CIE, CFAF128128B0145T__writeData8888
$C$DW$512	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$512, DW_AT_name("dataHigh8")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("dataHigh8")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg0]

$C$DW$513	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$513, DW_AT_name("dataLow8")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("dataLow8")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg1]

$C$DW$514	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$514, DW_AT_name("data8_3")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("data8_3")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg2]

$C$DW$515	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$515, DW_AT_name("data8_4")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("data8_4")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: CFAF128128B0145T__writeData8888                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
CFAF128128B0145T__writeData8888:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$516	.dwtag  DW_TAG_variable
	.dwattr $C$DW$516, DW_AT_name("dataHigh8")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("dataHigh8")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_breg13 0]

$C$DW$517	.dwtag  DW_TAG_variable
	.dwattr $C$DW$517, DW_AT_name("dataLow8")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("dataLow8")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_breg13 1]

$C$DW$518	.dwtag  DW_TAG_variable
	.dwattr $C$DW$518, DW_AT_name("data8_3")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("data8_3")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_breg13 2]

$C$DW$519	.dwtag  DW_TAG_variable
	.dwattr $C$DW$519, DW_AT_name("data8_4")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("data8_4")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_breg13 3]

        STRB      A4, [SP, #3]          ; [DPU_V7M3_PIPE] |773| 
        STRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |773| 
        STRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |773| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |773| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 774,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |774| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$520, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData ; [DPU_V7M3_PIPE] |774| 
        ; CALL OCCURS {CFAF128128B0145T__writeData }  ; [] |774| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 775,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |775| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$521, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData ; [DPU_V7M3_PIPE] |775| 
        ; CALL OCCURS {CFAF128128B0145T__writeData }  ; [] |775| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 776,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |776| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$522, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData ; [DPU_V7M3_PIPE] |776| 
        ; CALL OCCURS {CFAF128128B0145T__writeData }  ; [] |776| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 777,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #3]          ; [DPU_V7M3_PIPE] |777| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("CFAF128128B0145T__writeData")
	.dwattr $C$DW$523, DW_AT_TI_call

        BL        CFAF128128B0145T__writeData ; [DPU_V7M3_PIPE] |777| 
        ; CALL OCCURS {CFAF128128B0145T__writeData }  ; [] |777| 
	.dwpsn	file "../CFAF128128B0145T/CFAF128128B0145T.c",line 778,column 1,is_stmt,isa 1
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$511, DW_AT_TI_end_file("../CFAF128128B0145T/CFAF128128B0145T.c")
	.dwattr $C$DW$511, DW_AT_TI_end_line(0x30a)
	.dwattr $C$DW$511, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$511

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:CFAF128128B0145T__setRST"
	.align	4
||$C$CON1||:	.bits	CFAF128128B0145T__rstPort,32
	.align	4
||$C$CON2||:	.bits	CFAF128128B0145T__rstPin,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:CFAF128128B0145T__setRS"
	.align	4
||$C$CON3||:	.bits	CFAF128128B0145T__rsPort,32
	.align	4
||$C$CON4||:	.bits	CFAF128128B0145T__rsPin,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:CFAF128128B0145T__setCS"
	.align	4
||$C$CON5||:	.bits	CFAF128128B0145T__csPort,32
	.align	4
||$C$CON6||:	.bits	CFAF128128B0145T__csPin,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON49||:	.bits	CFAF128128B0145T__orientation,32
	.align	4
||$C$CON50||:	.bits	CFAF128128B0145T__spiDevice,32
	.align	4
||$C$CON51||:	.bits	CFAF128128B0145T__sysClock,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPinWrite
	.global	SysCtlPeripheralEnable
	.global	SysCtlPeripheralReady
	.global	SSIDisable
	.global	GPIOPinConfigure
	.global	GPIOPinTypeSSI
	.global	SSIConfigSetExpClk
	.global	SSIEnable
	.global	SSIDataGetNonBlocking
	.global	GPIOPinTypeGPIOOutput
	.global	strlen
	.global	SSIDataPut
	.global	SSIBusy
	.global	SysCtlDelay
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "CFAF128128B0145T__setCS", 1
	.gmember  ".text:CFAF128128B0145T__setCS"
	.endgroup
	.group    "CFAF128128B0145T__setRS", 1
	.gmember  ".text:CFAF128128B0145T__setRS"
	.endgroup
	.group    "CFAF128128B0145T__setRST", 1
	.gmember  ".text:CFAF128128B0145T__setRST"
	.endgroup


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$525, DW_AT_name("__max_align1")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0c)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$526, DW_AT_name("__max_align2")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x12)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$6)


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x06)
$C$DW$527	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$527, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x540)
$C$DW$528	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$528, DW_AT_upper_bound(0xdf)

$C$DW$529	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$529, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$79

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x18)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x14)

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x11)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x14)

$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1a)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0d)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0e)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0e)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0e)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x15)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x15)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0f)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x19)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x18)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x15)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__register_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("int32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x17)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__size_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__time_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x19)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1a)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x16)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x15)

$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x20)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x16)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("size_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/string.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__key_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x0f)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x0f)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("_off_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x0e)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__off_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x13)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__id_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x1a)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x15)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("int64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x1c)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x1a)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x1a)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x19)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x16)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__float_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__double_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$40	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$40, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$40, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$6)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$192	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$192, DW_AT_address_class(0x20)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$194	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$194, DW_AT_address_class(0x20)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x19)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$530, DW_AT_name("__ap")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$530, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__va_list")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$197	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$197, DW_AT_address_class(0x20)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("locale_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x1a)

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

$C$DW$531	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$531, DW_AT_name("A1")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]

$C$DW$532	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$532, DW_AT_name("A2")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg1]

$C$DW$533	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$533, DW_AT_name("A3")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg2]

$C$DW$534	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$534, DW_AT_name("A4")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg3]

$C$DW$535	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$535, DW_AT_name("V1")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg4]

$C$DW$536	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$536, DW_AT_name("V2")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg5]

$C$DW$537	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$537, DW_AT_name("V3")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg6]

$C$DW$538	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$538, DW_AT_name("V4")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg7]

$C$DW$539	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$539, DW_AT_name("V5")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg8]

$C$DW$540	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$540, DW_AT_name("V6")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg9]

$C$DW$541	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$541, DW_AT_name("V7")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg10]

$C$DW$542	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$542, DW_AT_name("V8")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg11]

$C$DW$543	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$543, DW_AT_name("V9")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg12]

$C$DW$544	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$544, DW_AT_name("SP")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg13]

$C$DW$545	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$545, DW_AT_name("LR")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg14]

$C$DW$546	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$546, DW_AT_name("PC")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg15]

$C$DW$547	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$547, DW_AT_name("SR")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg17]

$C$DW$548	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$548, DW_AT_name("AP")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg7]

$C$DW$549	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$549, DW_AT_name("D0")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x40]

$C$DW$550	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$550, DW_AT_name("D0_hi")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x41]

$C$DW$551	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$551, DW_AT_name("D1")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x42]

$C$DW$552	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$552, DW_AT_name("D1_hi")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x43]

$C$DW$553	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$553, DW_AT_name("D2")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x44]

$C$DW$554	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$554, DW_AT_name("D2_hi")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_regx 0x45]

$C$DW$555	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$555, DW_AT_name("D3")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_regx 0x46]

$C$DW$556	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$556, DW_AT_name("D3_hi")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_regx 0x47]

$C$DW$557	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$557, DW_AT_name("D4")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_regx 0x48]

$C$DW$558	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$558, DW_AT_name("D4_hi")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_regx 0x49]

$C$DW$559	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$559, DW_AT_name("D5")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$560	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$560, DW_AT_name("D5_hi")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$561	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$561, DW_AT_name("D6")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$562	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$562, DW_AT_name("D6_hi")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$563	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$563, DW_AT_name("D7")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$564	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$564, DW_AT_name("D7_hi")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$565	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$565, DW_AT_name("D8")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_regx 0x50]

$C$DW$566	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$566, DW_AT_name("D8_hi")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_regx 0x51]

$C$DW$567	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$567, DW_AT_name("D9")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_regx 0x52]

$C$DW$568	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$568, DW_AT_name("D9_hi")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_regx 0x53]

$C$DW$569	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$569, DW_AT_name("D10")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_regx 0x54]

$C$DW$570	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$570, DW_AT_name("D10_hi")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x55]

$C$DW$571	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$571, DW_AT_name("D11")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x56]

$C$DW$572	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$572, DW_AT_name("D11_hi")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_regx 0x57]

$C$DW$573	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$573, DW_AT_name("D12")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x58]

$C$DW$574	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$574, DW_AT_name("D12_hi")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x59]

$C$DW$575	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$575, DW_AT_name("D13")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$576	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$576, DW_AT_name("D13_hi")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$577	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$577, DW_AT_name("D14")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$578	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$578, DW_AT_name("D14_hi")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$579	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$579, DW_AT_name("D15")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$580	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$580, DW_AT_name("D15_hi")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$581	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$581, DW_AT_name("FPEXC")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg18]

$C$DW$582	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$582, DW_AT_name("FPSCR")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

