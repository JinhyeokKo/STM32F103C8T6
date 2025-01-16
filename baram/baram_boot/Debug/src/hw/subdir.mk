################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/hw.c 

OBJS += \
./src/hw/hw.o 

C_DEPS += \
./src/hw/hw.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/%.o src/hw/%.su src/hw/%.cyclo: ../src/hw/%.c src/hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"D:/A/baram/baram_boot/src" -I"D:/A/baram/baram_boot/src/ap" -I"D:/A/baram/baram_boot/src/bsp" -I"D:/A/baram/baram_boot/src/common" -I"D:/A/baram/baram_boot/src/common/core" -I"D:/A/baram/baram_boot/src/hw" -I"D:/A/baram/baram_boot/src/lib" -I"D:/A/baram/baram_boot/src/lib/baram/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/A/baram/baram_boot/src/lib/baram/Drivers/CMSIS/Include" -I"D:/A/baram/baram_boot/src/lib/baram/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/A/baram/baram_boot/src/common/hw/include" -I"D:/A/baram/baram_boot/src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"D:/A/baram/baram_boot/src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/A/baram/baram_boot/src/lib/baram/USB_DEVICE/App" -I"D:/A/baram/baram_boot/src/lib/baram/USB_DEVICE/Target" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-hw

clean-src-2f-hw:
	-$(RM) ./src/hw/hw.cyclo ./src/hw/hw.d ./src/hw/hw.o ./src/hw/hw.su

.PHONY: clean-src-2f-hw

