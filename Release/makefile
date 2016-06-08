################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include src/subdir.mk
-include core/variant/subdir.mk
-include core/core/avr/subdir.mk
-include core/core/USB/subdir.mk
-include core/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
arduino.ar \

ELF += \
gaterminator.elf \

EEP += \
gaterminator.eep \

FLASH_IMAGE += \
gaterminator.bin \


# All Target
all: gaterminator

# Tool invocations
gaterminator: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-size" -A "C:/devel/java/arduino_wksp/gaterminator/Release/gaterminator.elf"
	@echo 'Finished building target: $@'
	@echo ' '

arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-ar" rcs  "C:/devel/java/arduino_wksp/gaterminator/Release/arduino.ar"    arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

gaterminator.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m3 -mthumb -Os -Wl,--gc-sections "-TC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/variants/arduino_due_x/linker_scripts/gcc/flash.ld" "-Wl,-Map,C:/devel/java/arduino_wksp/gaterminator/Release/gaterminator.map"  -o "C:/devel/java/arduino_wksp/gaterminator/Release/gaterminator.elf" "-LC:/devel/java/arduino_wksp/gaterminator/Release" -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--entry=Reset_Handler -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -Wl,--start-group -u _sbrk -u link -u _close -u _fstat -u _isatty -u _lseek -u _read -u _write -u _exit -u kill -u _getpid   $(LINK_OBJ) $(AR)  "C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/variants/arduino_due_x/libsam_sam3x8e_gcc_rel.a"   -Wl,--end-group -lm -gcc
	@echo 'Finished building: $@'
	@echo ' '

gaterminator.eep: $(ELF)
	@echo 'Create eeprom image'
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

gaterminator.bin: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-objcopy" -O binary  "C:/devel/java/arduino_wksp/gaterminator/Release/gaterminator.elf" "C:/devel/java/arduino_wksp/gaterminator/Release/gaterminator.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(EEP)$(FLASH_IMAGE)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS) gaterminator
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
