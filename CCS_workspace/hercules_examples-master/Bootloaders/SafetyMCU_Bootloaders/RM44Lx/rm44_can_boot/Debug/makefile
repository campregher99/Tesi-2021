################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./RM44/source/can.obj" \
"./RM44/source/dabort.obj" \
"./RM44/source/errata_SSWF021_45.obj" \
"./RM44/source/esm.obj" \
"./RM44/source/gio.obj" \
"./RM44/source/notification.obj" \
"./RM44/source/pinmux.obj" \
"./RM44/source/rti.obj" \
"./RM44/source/sci.obj" \
"./RM44/source/spi.obj" \
"./RM44/source/sys_core.obj" \
"./RM44/source/sys_dma.obj" \
"./RM44/source/sys_intvecs.obj" \
"./RM44/source/sys_mpu.obj" \
"./RM44/source/sys_pcr.obj" \
"./RM44/source/sys_phantom.obj" \
"./RM44/source/sys_pmm.obj" \
"./RM44/source/sys_pmu.obj" \
"./RM44/source/sys_selftest.obj" \
"./RM44/source/sys_startup.obj" \
"./RM44/source/sys_vim.obj" \
"./RM44/source/system.obj" \
"./source/Fapi_UserDefinedFunctions.obj" \
"./source/bl_check.obj" \
"./source/bl_copySections2SRAM.obj" \
"./source/bl_dcan.obj" \
"./source/bl_flash.obj" \
"./source/bl_led_demo.obj" \
"./source/bl_main.obj" \
"./source/bl_spi.obj" \
"./source/bl_spi_packet.obj" \
"./source/bl_uart.obj" \
"./source/bl_ymodem.obj" \
"./source/sci_common.obj" \
"./source/sw_hw_ver.obj" \
"./source/ymodem_crc16.obj" \
"C:/Users/a0324020/workspace_v9_Bootloaders/SafetyMCU_Bootloaders/RM44Lx/bl_link.cmd" \
$(GEN_CMDS__FLAG) \
-l"C:/ti/Hercules/F021 Flash API/02.01.01/F021_API_CortexR4_LE.lib" \
-lrtsv7R4_T_le_v3D16_eabi.lib \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include RM44/source/subdir_vars.mk
-include source/subdir_vars.mk
-include subdir_rules.mk
-include RM44/source/subdir_rules.mk
-include source/subdir_rules.mk
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
rm44_can_boot.out \

EXE_OUTPUTS__QUOTED += \
"rm44_can_boot.out" \

BIN_OUTPUTS += \
rm44_can_boot.hex \

BIN_OUTPUTS__QUOTED += \
"rm44_can_boot.hex" \


# All Target
all: rm44_can_boot.out

# Tool invocations
rm44_can_boot.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 -me -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi -z -m"rm44_can_boot.map" --heap_size=0x800 --stack_size=0x800 -i"C:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/lib" -i"C:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --ecc=on --xml_link_info="rm44_can_boot_linkInfo.xml" --rom_model -o "rm44_can_boot.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

rm44_can_boot.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armhex"  -o "rm44_can_boot.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "RM44\source\can.obj" "RM44\source\dabort.obj" "RM44\source\errata_SSWF021_45.obj" "RM44\source\esm.obj" "RM44\source\gio.obj" "RM44\source\notification.obj" "RM44\source\pinmux.obj" "RM44\source\rti.obj" "RM44\source\sci.obj" "RM44\source\spi.obj" "RM44\source\sys_core.obj" "RM44\source\sys_dma.obj" "RM44\source\sys_intvecs.obj" "RM44\source\sys_mpu.obj" "RM44\source\sys_pcr.obj" "RM44\source\sys_phantom.obj" "RM44\source\sys_pmm.obj" "RM44\source\sys_pmu.obj" "RM44\source\sys_selftest.obj" "RM44\source\sys_startup.obj" "RM44\source\sys_vim.obj" "RM44\source\system.obj" "source\Fapi_UserDefinedFunctions.obj" "source\bl_check.obj" "source\bl_copySections2SRAM.obj" "source\bl_dcan.obj" "source\bl_flash.obj" "source\bl_led_demo.obj" "source\bl_main.obj" "source\bl_spi.obj" "source\bl_spi_packet.obj" "source\bl_uart.obj" "source\bl_ymodem.obj" "source\sci_common.obj" "source\sw_hw_ver.obj" "source\ymodem_crc16.obj" 
	-$(RM) "RM44\source\can.d" "RM44\source\errata_SSWF021_45.d" "RM44\source\esm.d" "RM44\source\gio.d" "RM44\source\notification.d" "RM44\source\pinmux.d" "RM44\source\rti.d" "RM44\source\sci.d" "RM44\source\spi.d" "RM44\source\sys_dma.d" "RM44\source\sys_pcr.d" "RM44\source\sys_phantom.d" "RM44\source\sys_pmm.d" "RM44\source\sys_selftest.d" "RM44\source\sys_startup.d" "RM44\source\sys_vim.d" "RM44\source\system.d" "source\Fapi_UserDefinedFunctions.d" "source\bl_check.d" "source\bl_dcan.d" "source\bl_flash.d" "source\bl_led_demo.d" "source\bl_main.d" "source\bl_spi.d" "source\bl_spi_packet.d" "source\bl_uart.d" "source\bl_ymodem.d" "source\sci_common.d" "source\sw_hw_ver.d" 
	-$(RM) "RM44\source\dabort.d" "RM44\source\sys_core.d" "RM44\source\sys_intvecs.d" "RM44\source\sys_mpu.d" "RM44\source\sys_pmu.d" "source\bl_copySections2SRAM.d" "source\ymodem_crc16.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

