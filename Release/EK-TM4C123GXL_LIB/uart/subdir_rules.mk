################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
EK-TM4C123GXL_LIB/uart/%.obj: ../EK-TM4C123GXL_LIB/uart/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-arm_18.12.8.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/control" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Peripheral_LIB/TSL1401" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Peripheral_LIB/GY62" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/adc" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Structures_LIB" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Structures_LIB" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Peripheral_LIB/CX20106A" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Peripheral_LIB" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Peripheral_LIB/GANWEI-8Bit-photocell" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Peripheral_LIB/HC-SR04" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Peripheral_LIB/VL53L0x" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/Peripheral_LIB/OLED" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/i2c" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/pwm" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/utils" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/qei" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/uart" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/timer" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/time" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/clock" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/gpio" --include_path="C:/ti/TivaWare_C_Series-2.2.0.295" --include_path="C:/Users/RATTAN/Desktop/ccs workspace/TM4C123GH6PM_library/EK-TM4C123GXL_LIB/isr_anagement" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-arm_18.12.8.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --c11 --relaxed_ansi --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="EK-TM4C123GXL_LIB/uart/$(basename $(<F)).d_raw" --obj_directory="EK-TM4C123GXL_LIB/uart" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


