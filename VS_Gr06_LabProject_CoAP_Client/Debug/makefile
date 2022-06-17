################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./VS_Gr06_LabProject_CoAP_Client.obj" \
"./tm4c129encpdt_startup_ccs.obj" \
"./CFAF128128B0145T/CFAF128128B0145T.obj" \
"./FreeRTOSSource/croutine.obj" \
"./FreeRTOSSource/event_groups.obj" \
"./FreeRTOSSource/heap_4.obj" \
"./FreeRTOSSource/list.obj" \
"./FreeRTOSSource/port.obj" \
"./FreeRTOSSource/portasm.obj" \
"./FreeRTOSSource/queue.obj" \
"./FreeRTOSSource/stream_buffer.obj" \
"./FreeRTOSSource/tasks.obj" \
"./FreeRTOSSource/timers.obj" \
"./drivers/pinout.obj" \
"./third_party/lwip-1.4.1/apps/httpserver_raw/httpd.obj" \
"./third_party/mongoose.obj" \
"./userlib/coap_client_handler.obj" \
"./userlib/io.obj" \
"./userlib/timerIntCtrl.obj" \
"./utils/lwiplib.obj" \
"./utils/uartstdio.obj" \
"./utils/ustdlib.obj" \
"../tm4c129encpdt.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"C:/Tools/TexasInstruments/TivaWare_C_Series-2.2.0.295/driverlib/ccs/Debug/driverlib.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include CFAF128128B0145T/subdir_vars.mk
-include FreeRTOSSource/subdir_vars.mk
-include drivers/subdir_vars.mk
-include third_party/lwip-1.4.1/apps/httpserver_raw/subdir_vars.mk
-include third_party/subdir_vars.mk
-include userlib/subdir_vars.mk
-include utils/subdir_vars.mk
-include subdir_rules.mk
-include CFAF128128B0145T/subdir_rules.mk
-include FreeRTOSSource/subdir_rules.mk
-include drivers/subdir_rules.mk
-include third_party/lwip-1.4.1/apps/httpserver_raw/subdir_rules.mk
-include third_party/subdir_rules.mk
-include userlib/subdir_rules.mk
-include utils/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
VS_Gr06_LabProject_CoAP_Client.out \

EXE_OUTPUTS__QUOTED += \
"VS_Gr06_LabProject_CoAP_Client.out" \

BIN_OUTPUTS += \
VS_Gr06_LabProject_CoAP_Client.hex \

BIN_OUTPUTS__QUOTED += \
"VS_Gr06_LabProject_CoAP_Client.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "VS_Gr06_LabProject_CoAP_Client.out"

# Tool invocations
VS_Gr06_LabProject_CoAP_Client.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: Arm Linker'
	"C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --define=ccs="ccs" --define=PART_TM4C129ENCPDT --define=TARGET_IS_TM4C129_RA1 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k -z -m"VS_Gr06_LabProject_CoAP_Client.map" --heap_size=32000 --stack_size=8192 -i"C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/lib" -i"C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="VS_Gr06_LabProject_CoAP_Client_linkInfo.xml" --rom_model -o "VS_Gr06_LabProject_CoAP_Client.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

VS_Gr06_LabProject_CoAP_Client.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: Arm Hex Utility'
	"C:/Tools/TexasInstruments/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armhex" --diag_wrap=off -o "VS_Gr06_LabProject_CoAP_Client.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "VS_Gr06_LabProject_CoAP_Client.obj" "tm4c129encpdt_startup_ccs.obj" "CFAF128128B0145T\CFAF128128B0145T.obj" "FreeRTOSSource\croutine.obj" "FreeRTOSSource\event_groups.obj" "FreeRTOSSource\heap_4.obj" "FreeRTOSSource\list.obj" "FreeRTOSSource\port.obj" "FreeRTOSSource\portasm.obj" "FreeRTOSSource\queue.obj" "FreeRTOSSource\stream_buffer.obj" "FreeRTOSSource\tasks.obj" "FreeRTOSSource\timers.obj" "drivers\pinout.obj" "third_party\lwip-1.4.1\apps\httpserver_raw\httpd.obj" "third_party\mongoose.obj" "userlib\coap_client_handler.obj" "userlib\io.obj" "userlib\timerIntCtrl.obj" "utils\lwiplib.obj" "utils\uartstdio.obj" "utils\ustdlib.obj" 
	-$(RM) "VS_Gr06_LabProject_CoAP_Client.d" "tm4c129encpdt_startup_ccs.d" "CFAF128128B0145T\CFAF128128B0145T.d" "FreeRTOSSource\croutine.d" "FreeRTOSSource\event_groups.d" "FreeRTOSSource\heap_4.d" "FreeRTOSSource\list.d" "FreeRTOSSource\port.d" "FreeRTOSSource\queue.d" "FreeRTOSSource\stream_buffer.d" "FreeRTOSSource\tasks.d" "FreeRTOSSource\timers.d" "drivers\pinout.d" "third_party\lwip-1.4.1\apps\httpserver_raw\httpd.d" "third_party\mongoose.d" "userlib\coap_client_handler.d" "userlib\io.d" "userlib\timerIntCtrl.d" "utils\lwiplib.d" "utils\uartstdio.d" "utils\ustdlib.d" 
	-$(RM) "VS_Gr06_LabProject_CoAP_Client.asm" "tm4c129encpdt_startup_ccs.asm" "CFAF128128B0145T/CFAF128128B0145T.asm" "FreeRTOSSource/croutine.asm" "FreeRTOSSource/event_groups.asm" "FreeRTOSSource/heap_4.asm" "FreeRTOSSource/list.asm" "FreeRTOSSource/port.asm" "FreeRTOSSource/portasm.asm" "FreeRTOSSource/queue.asm" "FreeRTOSSource/stream_buffer.asm" "FreeRTOSSource/tasks.asm" "FreeRTOSSource/timers.asm" "drivers/pinout.asm" "third_party/lwip-1.4.1/apps/httpserver_raw/httpd.asm" "third_party/mongoose.asm" "userlib/coap_client_handler.asm" "userlib/io.asm" "userlib/timerIntCtrl.asm" "utils/lwiplib.asm" "utils/uartstdio.asm" "utils/ustdlib.asm" 
	-$(RM) "FreeRTOSSource\portasm.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

