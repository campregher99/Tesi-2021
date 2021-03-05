################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
HET_code/Async_PWM_Triangle_Wave/%.obj: ../HET_code/Async_PWM_Triangle_Wave/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 --include_path="D:/users/jancu/workspace_v9/TMS570LC43_Async_NHET1_PWM_NHET2_Monitoring" --include_path="D:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --include_path="D:/users/jancu/workspace_v9/TMS570LC43_Async_NHET1_PWM_NHET2_Monitoring/include" --define=HET_v2=1 -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="HET_code/Async_PWM_Triangle_Wave/$(basename $(<F)).d_raw" --obj_directory="HET_code/Async_PWM_Triangle_Wave" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


