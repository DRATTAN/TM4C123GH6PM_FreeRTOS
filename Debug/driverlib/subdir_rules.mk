################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
driverlib/%.obj: ../driverlib/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-arm_18.12.8.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=2 --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/CX20106A" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/GANWEI-8Bit-photocell" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/GY62" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/HC-SR04" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/OLED" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/TSL1401" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/VL53L0x" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/adc" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/clock" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/gpio" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/i2c" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/isr_anagement" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/pwm" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/qei" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/time" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/timer" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/uart" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Structures_library" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/utils" --include_path="C:/ti/TivaWare_C_Series-2.2.0.295" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-arm_18.12.8.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 -g --c11 --c++14 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="driverlib/$(basename $(<F)).d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/%.obj: ../driverlib/%.s $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-arm_18.12.8.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=2 --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/CX20106A" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/GANWEI-8Bit-photocell" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/GY62" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/HC-SR04" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/OLED" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/TSL1401" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Peripheral_library/VL53L0x" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/adc" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/clock" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/gpio" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/i2c" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/isr_anagement" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/pwm" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/qei" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/time" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/timer" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/TM4C123GH6PM_library/uart" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/Structures_library" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS/utils" --include_path="C:/ti/TivaWare_C_Series-2.2.0.295" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_FreeRTOS" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-arm_18.12.8.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 -g --c11 --c++14 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="driverlib/$(basename $(<F)).d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


