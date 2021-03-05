################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
adc_demos.obj: ../adc_demos.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="F:/a0321811/workspace_v6_1_project1/Project1/hcg/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/hal/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/safety_library/include" -g --define=_RM57Lx_ --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="adc_demos.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

app_main_NoOS.obj: ../app_main_NoOS.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="F:/a0321811/workspace_v6_1_project1/Project1/hcg/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/hal/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/safety_library/include" -g --define=_RM57Lx_ --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="app_main_NoOS.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

esm_application_callback.obj: ../esm_application_callback.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="F:/a0321811/workspace_v6_1_project1/Project1/hcg/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/hal/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/safety_library/include" -g --define=_RM57Lx_ --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="esm_application_callback.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

misc.obj: ../misc.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="F:/a0321811/workspace_v6_1_project1/Project1/hcg/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/hal/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/safety_library/include" -g --define=_RM57Lx_ --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="misc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

support_functions.obj: ../support_functions.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="F:/a0321811/workspace_v6_1_project1/Project1/hcg/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/hal/include" --include_path="C:/ti/Hercules/SafeTI Diagnostic Library/2.2.0/safety_library/include" -g --define=_RM57Lx_ --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="support_functions.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


