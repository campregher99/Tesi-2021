################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
source/%.obj: ../source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 -O2 --include_path="D:/users/jancu/workspace_v10/TMS570LC43_Async_NHET1_PWM_NHET2_Monitoring" --include_path="D:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --include_path="D:/users/jancu/workspace_v10/TMS570LC43_Async_NHET1_PWM_NHET2_Monitoring/include" --define=_INLINE --define=HET_v2=1 --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/$(basename $(<F)).d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

source/%.obj: ../source/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 -O2 --include_path="D:/users/jancu/workspace_v10/TMS570LC43_Async_NHET1_PWM_NHET2_Monitoring" --include_path="D:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --include_path="D:/users/jancu/workspace_v10/TMS570LC43_Async_NHET1_PWM_NHET2_Monitoring/include" --define=_INLINE --define=HET_v2=1 --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/$(basename $(<F)).d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


