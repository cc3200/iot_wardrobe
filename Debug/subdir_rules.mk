################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib/" --include_path="C:/ti/ep/iot_wardrobe/source/" --include_path="C:/ti/ep/iot_wardrobe/source/device" --include_path="C:/ti/ep/iot_wardrobe/source/device/lcd" --include_path="C:/ti/ep/iot_wardrobe/source/device/led" --include_path="C:/ti/ep/iot_wardrobe/source/device/sw" --include_path="C:/ti/ep/iot_wardrobe/source/hardware" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/timer" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/uart" --include_path="C:/ti/ep/iot_wardrobe/source/system" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --undefine=LOCATION_GPS --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

network_if.obj: ../network_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib/" --include_path="C:/ti/ep/iot_wardrobe/source/" --include_path="C:/ti/ep/iot_wardrobe/source/device" --include_path="C:/ti/ep/iot_wardrobe/source/device/lcd" --include_path="C:/ti/ep/iot_wardrobe/source/device/led" --include_path="C:/ti/ep/iot_wardrobe/source/device/sw" --include_path="C:/ti/ep/iot_wardrobe/source/hardware" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/timer" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/uart" --include_path="C:/ti/ep/iot_wardrobe/source/system" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --undefine=LOCATION_GPS --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="network_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib/" --include_path="C:/ti/ep/iot_wardrobe/source/" --include_path="C:/ti/ep/iot_wardrobe/source/device" --include_path="C:/ti/ep/iot_wardrobe/source/device/lcd" --include_path="C:/ti/ep/iot_wardrobe/source/device/led" --include_path="C:/ti/ep/iot_wardrobe/source/device/sw" --include_path="C:/ti/ep/iot_wardrobe/source/hardware" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/timer" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/uart" --include_path="C:/ti/ep/iot_wardrobe/source/system" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --undefine=LOCATION_GPS --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

timer_if.obj: ../timer_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib/" --include_path="C:/ti/ep/iot_wardrobe/source/" --include_path="C:/ti/ep/iot_wardrobe/source/device" --include_path="C:/ti/ep/iot_wardrobe/source/device/lcd" --include_path="C:/ti/ep/iot_wardrobe/source/device/led" --include_path="C:/ti/ep/iot_wardrobe/source/device/sw" --include_path="C:/ti/ep/iot_wardrobe/source/hardware" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/timer" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/uart" --include_path="C:/ti/ep/iot_wardrobe/source/system" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --undefine=LOCATION_GPS --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="timer_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: ../uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib/" --include_path="C:/ti/ep/iot_wardrobe/source/" --include_path="C:/ti/ep/iot_wardrobe/source/device" --include_path="C:/ti/ep/iot_wardrobe/source/device/lcd" --include_path="C:/ti/ep/iot_wardrobe/source/device/led" --include_path="C:/ti/ep/iot_wardrobe/source/device/sw" --include_path="C:/ti/ep/iot_wardrobe/source/hardware" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/timer" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/uart" --include_path="C:/ti/ep/iot_wardrobe/source/system" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --undefine=LOCATION_GPS --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="uart_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

udma_if.obj: ../udma_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib/" --include_path="C:/ti/ep/iot_wardrobe/source/" --include_path="C:/ti/ep/iot_wardrobe/source/device" --include_path="C:/ti/ep/iot_wardrobe/source/device/lcd" --include_path="C:/ti/ep/iot_wardrobe/source/device/led" --include_path="C:/ti/ep/iot_wardrobe/source/device/sw" --include_path="C:/ti/ep/iot_wardrobe/source/hardware" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/timer" --include_path="C:/ti/ep/iot_wardrobe/source/hardware/uart" --include_path="C:/ti/ep/iot_wardrobe/source/system" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --undefine=LOCATION_GPS --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="udma_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


