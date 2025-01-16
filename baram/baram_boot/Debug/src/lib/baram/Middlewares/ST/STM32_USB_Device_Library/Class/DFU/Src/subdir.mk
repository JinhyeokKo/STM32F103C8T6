################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.c 

OBJS += \
./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.o 

C_DEPS += \
./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/%.o src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/%.su src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/%.cyclo: ../src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/%.c src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"D:/A/baram/baram_boot/src" -I"D:/A/baram/baram_boot/src/ap" -I"D:/A/baram/baram_boot/src/bsp" -I"D:/A/baram/baram_boot/src/common" -I"D:/A/baram/baram_boot/src/common/core" -I"D:/A/baram/baram_boot/src/hw" -I"D:/A/baram/baram_boot/src/lib" -I"D:/A/baram/baram_boot/src/lib/baram/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/A/baram/baram_boot/src/lib/baram/Drivers/CMSIS/Include" -I"D:/A/baram/baram_boot/src/lib/baram/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/A/baram/baram_boot/src/common/hw/include" -I"D:/A/baram/baram_boot/src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"D:/A/baram/baram_boot/src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/A/baram/baram_boot/src/lib/baram/USB_DEVICE/App" -I"D:/A/baram/baram_boot/src/lib/baram/USB_DEVICE/Target" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-lib-2f-baram-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-DFU-2f-Src

clean-src-2f-lib-2f-baram-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-DFU-2f-Src:
	-$(RM) ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.cyclo ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.d ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.o ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.su

.PHONY: clean-src-2f-lib-2f-baram-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-DFU-2f-Src

