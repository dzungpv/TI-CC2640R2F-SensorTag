################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Startup/board.obj: C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/target/board.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/config/factory_config.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/tirtos/iar/stack/build_config.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/tirtos/ccs/config/ccs_compiler_defines.bcfg"  -mv7M3 --code_state=16 -me -Ooff --opt_for_speed=0 --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/mw/sensors" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/sensortagx/cc26xx/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/batt/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/dev_info" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/sdata" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=SENSORTAG_CC2640R2_LAUNCHXL --define=EXCLUDE_AUDIO --define=Board_BUZZER --define=EXCLUDE_BAR --define=EXCLUDE_HUM --define=EXCLUDE_MOV --define=EXCLUDE_OPT --define=EXCLUDE_TMP --define=GATT_TI_UUID_128_BIT --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/board.d" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Startup/ccfg_app_ble.obj: C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/sensortagx/tirtos/iar/config/ccfg_app_ble.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/config/factory_config.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/tirtos/iar/stack/build_config.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/tirtos/ccs/config/ccs_compiler_defines.bcfg"  -mv7M3 --code_state=16 -me -Ooff --opt_for_speed=0 --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/mw/sensors" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/sensortagx/cc26xx/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/batt/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/dev_info" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/sdata" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=SENSORTAG_CC2640R2_LAUNCHXL --define=EXCLUDE_AUDIO --define=Board_BUZZER --define=EXCLUDE_BAR --define=EXCLUDE_HUM --define=EXCLUDE_MOV --define=EXCLUDE_OPT --define=EXCLUDE_TMP --define=GATT_TI_UUID_128_BIT --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/ccfg_app_ble.d" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Startup/main.obj: C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/sensortagx/cc26xx/app/main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/config/factory_config.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/tirtos/iar/stack/build_config.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/tirtos/ccs/config/ccs_compiler_defines.bcfg"  -mv7M3 --code_state=16 -me -Ooff --opt_for_speed=0 --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/mw/sensors" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/sensortagx/cc26xx/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/batt/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/dev_info" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/sdata" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=SENSORTAG_CC2640R2_LAUNCHXL --define=EXCLUDE_AUDIO --define=Board_BUZZER --define=EXCLUDE_BAR --define=EXCLUDE_HUM --define=EXCLUDE_MOV --define=EXCLUDE_OPT --define=EXCLUDE_TMP --define=GATT_TI_UUID_128_BIT --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/main.d" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


