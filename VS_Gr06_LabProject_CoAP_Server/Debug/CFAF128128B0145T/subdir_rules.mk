################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CFAF128128B0145T/%.obj: ../CFAF128128B0145T/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --include_path="C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/apps" --include_path="C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/include" --include_path="C:/Tools/ThirdParty/FreeRTOSv202112.00/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/Verteilte_Systeme_CoAP_Client_SensorToActuator/VS_Gr06_LabProject_CoAP_Server" --include_path="C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/examples/boards/ek-tm4c129exl" --include_path="C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295" --include_path="C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include" --include_path="C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/third_party" --include_path="C:/" --define=ccs="ccs" --define=PART_TM4C129ENCPDT --define=TARGET_IS_TM4C129_RA0 --define=EK_TM4C129_BP1 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="CFAF128128B0145T/$(basename $(<F)).d_raw" --obj_directory="CFAF128128B0145T" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

