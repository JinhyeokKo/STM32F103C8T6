################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ap/ap.c 

OBJS += \
./src/ap/ap.o 

C_DEPS += \
./src/ap/ap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ap/%.o src/ap/%.su src/ap/%.cyclo: ../src/ap/%.c src/ap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -DUSER_VECT_TAB_ADDRESS -c -I"D:/A/baram/baram/src" -I"D:/A/baram/baram/src/ap" -I"D:/A/baram/baram/src/bsp" -I"D:/A/baram/baram/src/common" -I"D:/A/baram/baram/src/common/core" -I"D:/A/baram/baram/src/hw" -I"D:/A/baram/baram/src/lib" -I"D:/A/baram/baram/src/lib/baram/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/A/baram/baram/src/lib/baram/Drivers/CMSIS/Include" -I"D:/A/baram/baram/src/lib/baram/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/A/baram/baram/src/common/hw/include" -I"D:/A/baram/baram/src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/A/baram/baram/src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/A/baram/baram/src/lib/baram/USB_DEVICE/App" -I"D:/A/baram/baram/src/lib/baram/USB_DEVICE/Target" -I"D:/A/baram/baram/src/lib/FreeRTOS/Source/CMSIS_RTOS" -I"D:/A/baram/baram/src/lib/FreeRTOS/Source/include" -I"D:/A/baram/baram/src/lib/FreeRTOS/Source/portable/GCC/ARM_CM3" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-ap

clean-src-2f-ap:
	-$(RM) ./src/ap/ap.cyclo ./src/ap/ap.d ./src/ap/ap.o ./src/ap/ap.su

.PHONY: clean-src-2f-ap

