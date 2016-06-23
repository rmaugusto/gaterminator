################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/USB/CDC.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/USB/PluggableUSB.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/USB/USBCore.cpp 

AR_OBJ += \
./core/CDC.cpp.o \
./core/PluggableUSB.cpp.o \
./core/USBCore.cpp.o 

CPP_DEPS += \
./core/CDC.cpp.d \
./core/PluggableUSB.cpp.d \
./core/USBCore.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core/CDC.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/USB/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/PluggableUSB.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/USB/PluggableUSB.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/USBCore.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/USB/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


