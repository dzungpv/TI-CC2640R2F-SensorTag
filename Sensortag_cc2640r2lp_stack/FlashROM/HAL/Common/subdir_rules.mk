################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
HAL/Common/hal_assert.obj: C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/common/hal_assert.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/config/factory_config.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/tirtos/iar/stack/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/src/stack" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/npi/src" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/nv" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2/rf_patches" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/kernel/tirtos/packages" --include_path="C:/ti/xdctools_3_32_01_22_core/packages" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=CC26XX --define=CC26XX_R2 --define=DEVICE_FAMILY=cc26x0r2 --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=GATT_NO_CLIENT --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_CORE_SDK --define=USE_ICALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="HAL/Common/hal_assert.d" --obj_directory="HAL/Common" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


