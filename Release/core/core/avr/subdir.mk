################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/avr/dtostrf.c 

C_DEPS += \
./core/dtostrf.c.d 

AR_OBJ += \
./core/dtostrf.c.o 


# Each subdirectory must supply rules for building sources it contributes
core/dtostrf.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/avr/dtostrf.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


