################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/IPAddress.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/Print.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/Reset.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/RingBuffer.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/Stream.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/UARTClass.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/USARTClass.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/WMath.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/WString.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/abi.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/main.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/new.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/watchdog.cpp \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_pulse.cpp 

S_UPPER_SRCS += \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_pulse_asm.S 

C_SRCS += \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/WInterrupts.c \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/cortex_handlers.c \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/hooks.c \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/iar_calls_sam3.c \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/itoa.c \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/syscalls_sam3.c \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring.c \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_analog.c \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_digital.c \
C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_shift.c 

C_DEPS += \
./core/WInterrupts.c.d \
./core/cortex_handlers.c.d \
./core/hooks.c.d \
./core/iar_calls_sam3.c.d \
./core/itoa.c.d \
./core/syscalls_sam3.c.d \
./core/wiring.c.d \
./core/wiring_analog.c.d \
./core/wiring_digital.c.d \
./core/wiring_shift.c.d 

AR_OBJ += \
./core/IPAddress.cpp.o \
./core/Print.cpp.o \
./core/Reset.cpp.o \
./core/RingBuffer.cpp.o \
./core/Stream.cpp.o \
./core/UARTClass.cpp.o \
./core/USARTClass.cpp.o \
./core/WInterrupts.c.o \
./core/WMath.cpp.o \
./core/WString.cpp.o \
./core/abi.cpp.o \
./core/cortex_handlers.c.o \
./core/hooks.c.o \
./core/iar_calls_sam3.c.o \
./core/itoa.c.o \
./core/main.cpp.o \
./core/new.cpp.o \
./core/syscalls_sam3.c.o \
./core/watchdog.cpp.o \
./core/wiring.c.o \
./core/wiring_analog.c.o \
./core/wiring_digital.c.o \
./core/wiring_pulse.cpp.o \
./core/wiring_pulse_asm.S.o \
./core/wiring_shift.c.o 

S_UPPER_DEPS += \
./core/wiring_pulse_asm.S.d 

CPP_DEPS += \
./core/IPAddress.cpp.d \
./core/Print.cpp.d \
./core/Reset.cpp.d \
./core/RingBuffer.cpp.d \
./core/Stream.cpp.d \
./core/UARTClass.cpp.d \
./core/USARTClass.cpp.d \
./core/WMath.cpp.d \
./core/WString.cpp.d \
./core/abi.cpp.d \
./core/main.cpp.d \
./core/new.cpp.d \
./core/watchdog.cpp.d \
./core/wiring_pulse.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core/IPAddress.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Print.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Reset.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/Reset.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/RingBuffer.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/RingBuffer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Stream.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/UARTClass.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/UARTClass.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/USARTClass.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/USARTClass.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/WInterrupts.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/WMath.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/WString.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/abi.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/cortex_handlers.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/cortex_handlers.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/hooks.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/iar_calls_sam3.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/iar_calls_sam3.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/itoa.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/itoa.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/main.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/new.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/syscalls_sam3.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/syscalls_sam3.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/watchdog.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/watchdog.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_analog.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_digital.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse.cpp.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_pulse.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse_asm.S.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_pulse_asm.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -x assembler-with-cpp -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_shift.c.o: C:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


