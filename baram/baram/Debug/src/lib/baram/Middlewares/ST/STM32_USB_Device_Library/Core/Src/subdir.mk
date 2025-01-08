################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.su src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.cyclo: ../src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"D:/A/baram/baram/src" -I"D:/A/baram/baram/src/ap" -I"D:/A/baram/baram/src/bsp" -I"D:/A/baram/baram/src/common" -I"D:/A/baram/baram/src/hw" -I"D:/A/baram/baram/src/lib" -I"D:/A/baram/baram/src/lib/baram/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/A/baram/baram/src/lib/baram/Drivers/CMSIS/Include" -I"D:/A/baram/baram/src/lib/baram/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/A/baram/baram/src/common/hw/include" -I"D:/A/baram/baram/src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/A/baram/baram/src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/A/baram/baram/src/lib/baram/USB_DEVICE/App" -I"D:/A/baram/baram/src/lib/baram/USB_DEVICE/Target" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-lib-2f-baram-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-src-2f-lib-2f-baram-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.su ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-src-2f-lib-2f-baram-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

