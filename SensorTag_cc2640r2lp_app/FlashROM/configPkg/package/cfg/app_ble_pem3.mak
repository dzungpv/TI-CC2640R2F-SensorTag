#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,16.9,0
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/app_ble_pem3.oem3.dep
package/cfg/app_ble_pem3.oem3.dep: ;
endif

package/cfg/app_ble_pem3.oem3: | .interfaces
package/cfg/app_ble_pem3.oem3: package/cfg/app_ble_pem3.c package/cfg/app_ble_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c  -mv7M3 --code_state=16 -me -Ooff --opt_for_speed=0 --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/mw/sensors" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/sensortag/cc26xx/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/batt/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/dev_info" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/sdata" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=FOBOBRIDGE_CC2640R2_LAUNCHXL --define=EXCLUDE_AUDIO --define=Board_BUZZER --define=EXCLUDE_BAR --define=EXCLUDE_HUM --define=EXCLUDE_MOV --define=EXCLUDE_OPT --define=EXCLUDE_TMP --define=GATT_TI_UUID_128_BIT --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_ble_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C   -mv7M3 --code_state=16 -me -Ooff --opt_for_speed=0 --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/mw/sensors" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/sensortag/cc26xx/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/batt/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/dev_info" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/sdata" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=FOBOBRIDGE_CC2640R2_LAUNCHXL --define=EXCLUDE_AUDIO --define=Board_BUZZER --define=EXCLUDE_BAR --define=EXCLUDE_HUM --define=EXCLUDE_MOV --define=EXCLUDE_OPT --define=EXCLUDE_TMP --define=GATT_TI_UUID_128_BIT --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_ble_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/app_ble_pem3.oem3: export C_DIR=
package/cfg/app_ble_pem3.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)
package/cfg/app_ble_pem3.oem3: Path:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)

package/cfg/app_ble_pem3.sem3: | .interfaces
package/cfg/app_ble_pem3.sem3: package/cfg/app_ble_pem3.c package/cfg/app_ble_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c -n -s --symdebug:none -mv7M3 --code_state=16 -me -Ooff --opt_for_speed=0 --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/mw/sensors" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/sensortag/cc26xx/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/batt/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/dev_info" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/sdata" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=FOBOBRIDGE_CC2640R2_LAUNCHXL --define=EXCLUDE_AUDIO --define=Board_BUZZER --define=EXCLUDE_BAR --define=EXCLUDE_HUM --define=EXCLUDE_MOV --define=EXCLUDE_OPT --define=EXCLUDE_TMP --define=GATT_TI_UUID_128_BIT --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_ble_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C  -n -s --symdebug:none -mv7M3 --code_state=16 -me -Ooff --opt_for_speed=0 --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/mw/sensors" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/sensortag/cc26xx/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/accelerometer/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/proximity/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/keys/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/batt/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/profiles/dev_info" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/examples/rtos/CC2640R2_LAUNCHXL/blestack/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/blestack/services/src/sdata" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_00_00_22/source/ti/devices/cc26x0r2" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=FOBOBRIDGE_CC2640R2_LAUNCHXL --define=EXCLUDE_AUDIO --define=Board_BUZZER --define=EXCLUDE_BAR --define=EXCLUDE_HUM --define=EXCLUDE_MOV --define=EXCLUDE_OPT --define=EXCLUDE_TMP --define=GATT_TI_UUID_128_BIT --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_ble_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/app_ble_pem3.sem3: export C_DIR=
package/cfg/app_ble_pem3.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)
package/cfg/app_ble_pem3.sem3: Path:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)

clean,em3 ::
	-$(RM) package/cfg/app_ble_pem3.oem3
	-$(RM) package/cfg/app_ble_pem3.sem3

app_ble.pem3: package/cfg/app_ble_pem3.oem3 package/cfg/app_ble_pem3.mak

clean::
	-$(RM) package/cfg/app_ble_pem3.mak