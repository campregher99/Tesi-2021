################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4

ORDERED_OBJS += \
"./hcg/source/HL_adc.obj" \
"./hcg/source/HL_epc.obj" \
"./hcg/source/HL_errata.obj" \
"./hcg/source/HL_esm.obj" \
"./hcg/source/HL_gio.obj" \
"./hcg/source/HL_nmpu.obj" \
"./hcg/source/HL_notification.obj" \
"./hcg/source/HL_pinmux.obj" \
"./hcg/source/HL_rti.obj" \
"./hcg/source/HL_sci.obj" \
"./hcg/source/HL_sys_core.obj" \
"./hcg/source/HL_sys_dma.obj" \
"./hcg/source/HL_sys_intvecs.obj" \
"./hcg/source/HL_sys_mpu.obj" \
"./hcg/source/HL_sys_pcr.obj" \
"./hcg/source/HL_sys_phantom.obj" \
"./hcg/source/HL_sys_pmm.obj" \
"./hcg/source/HL_sys_pmu.obj" \
"./hcg/source/HL_sys_startup.obj" \
"./hcg/source/HL_sys_vim.obj" \
"./hcg/source/HL_system.obj" \
"./demoapp/source/adc_demos.obj" \
"./demoapp/source/app_main_NoOS.obj" \
"./demoapp/source/esm_application_callback.obj" \
"./demoapp/source/misc.obj" \
"./demoapp/source/support_functions.obj" \
"../hcg/source/HL_sys_link.cmd" \
$(GEN_CMDS__FLAG) \
-l"C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/libs/SafeTILib_RM57L_LE.lib" \
-l"libc.a" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include hcg/source/subdir_vars.mk
-include demoapp/source/subdir_vars.mk
-include hcg/source/subdir_rules.mk
-include demoapp/source/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
Project1_LAUNCHXL2_RM57L.out \

EXE_OUTPUTS__QUOTED += \
"Project1_LAUNCHXL2_RM57L.out" \

BIN_OUTPUTS += \
Project1_LAUNCHXL2_RM57L.hex \

BIN_OUTPUTS__QUOTED += \
"Project1_LAUNCHXL2_RM57L.hex" \


# All Target
all: Project1_LAUNCHXL2_RM57L.out

# Tool invocations
Project1_LAUNCHXL2_RM57L.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -g --define=_RM57Lx_ --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed -z -m"Project1_LAUNCHXL2_RM57L.map" --heap_size=0x800 --stack_size=0x800 -i"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --reread_libs --warn_sections --display_error_number --diag_wrap=off --xml_link_info="Project1_LAUNCHXL2_RM57L_linkInfo.xml" --rom_model -o "Project1_LAUNCHXL2_RM57L.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

Project1_LAUNCHXL2_RM57L.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armhex"  -o "Project1_LAUNCHXL2_RM57L.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "hcg\source\HL_adc.pp" "hcg\source\HL_epc.pp" "hcg\source\HL_errata.pp" "hcg\source\HL_esm.pp" "hcg\source\HL_gio.pp" "hcg\source\HL_nmpu.pp" "hcg\source\HL_notification.pp" "hcg\source\HL_pinmux.pp" "hcg\source\HL_rti.pp" "hcg\source\HL_sci.pp" "hcg\source\HL_sys_dma.pp" "hcg\source\HL_sys_pcr.pp" "hcg\source\HL_sys_phantom.pp" "hcg\source\HL_sys_pmm.pp" "hcg\source\HL_sys_startup.pp" "hcg\source\HL_sys_vim.pp" "hcg\source\HL_system.pp" "demoapp\source\adc_demos.pp" "demoapp\source\app_main_NoOS.pp" "demoapp\source\esm_application_callback.pp" "demoapp\source\support_functions.pp" 
	-$(RM) "hcg\source\HL_adc.obj" "hcg\source\HL_epc.obj" "hcg\source\HL_errata.obj" "hcg\source\HL_esm.obj" "hcg\source\HL_gio.obj" "hcg\source\HL_nmpu.obj" "hcg\source\HL_notification.obj" "hcg\source\HL_pinmux.obj" "hcg\source\HL_rti.obj" "hcg\source\HL_sci.obj" "hcg\source\HL_sys_core.obj" "hcg\source\HL_sys_dma.obj" "hcg\source\HL_sys_intvecs.obj" "hcg\source\HL_sys_mpu.obj" "hcg\source\HL_sys_pcr.obj" "hcg\source\HL_sys_phantom.obj" "hcg\source\HL_sys_pmm.obj" "hcg\source\HL_sys_pmu.obj" "hcg\source\HL_sys_startup.obj" "hcg\source\HL_sys_vim.obj" "hcg\source\HL_system.obj" "demoapp\source\adc_demos.obj" "demoapp\source\app_main_NoOS.obj" "demoapp\source\esm_application_callback.obj" "demoapp\source\misc.obj" "demoapp\source\support_functions.obj" 
	-$(RM) "hcg\source\HL_sys_core.pp" "hcg\source\HL_sys_intvecs.pp" "hcg\source\HL_sys_mpu.pp" "hcg\source\HL_sys_pmu.pp" "demoapp\source\misc.pp" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

