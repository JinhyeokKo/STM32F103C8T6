################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/lib/baram/USB_DEVICE/Target/subdir.mk
-include src/lib/baram/USB_DEVICE/App/subdir.mk
-include src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include src/lib/baram/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/subdir.mk
-include src/lib/baram/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include src/hw/driver/subdir.mk
-include src/hw/subdir.mk
-include src/common/core/subdir.mk
-include src/bsp/startup/subdir.mk
-include src/bsp/subdir.mk
-include src/ap/subdir.mk
-include src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := baram_boot
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
baram_boot.elf \

MAP_FILES += \
baram_boot.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
baram_boot.list \


# All Target
all: main-build

# Main-build Target
main-build: baram_boot.elf secondary-outputs

# Tool invocations
baram_boot.elf baram_boot.map: $(OBJS) $(USER_OBJS) D:\A\baram\baram_boot\src\bsp\ldscript\STM32F103C8TX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "baram_boot.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\A\baram\baram_boot\src\bsp\ldscript\STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="baram_boot.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

baram_boot.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "baram_boot.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) baram_boot.elf baram_boot.list baram_boot.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
