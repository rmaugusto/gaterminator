################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/GaterminatorApp.cpp \
../src/NoiseChecker.cpp \
../src/RangeLearner.cpp \
../src/SecondCounter.cpp \
../src/gaterminator.cpp 

LINK_OBJ += \
./src/GaterminatorApp.cpp.o \
./src/NoiseChecker.cpp.o \
./src/RangeLearner.cpp.o \
./src/SecondCounter.cpp.o \
./src/gaterminator.cpp.o 

CPP_DEPS += \
./src/GaterminatorApp.cpp.d \
./src/NoiseChecker.cpp.d \
./src/RangeLearner.cpp.d \
./src/SecondCounter.cpp.d \
./src/gaterminator.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
src/GaterminatorApp.cpp.o: ../src/GaterminatorApp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/NoiseChecker.cpp.o: ../src/NoiseChecker.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/RangeLearner.cpp.o: ../src/RangeLearner.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/SecondCounter.cpp.o: ../src/SecondCounter.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/gaterminator.cpp.o: ../src/gaterminator.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -MMD -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10606 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM  -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON  -DUSB_MANUFACTURER=\""Arduino LLC"\" -DUSB_PRODUCT=\""Arduino Due"\" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/libsam" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/CMSIS/Include/" "-IC:/java/eclipseArduino/arduinoPlugin/packages/arduino/hardware/sam/1.6.8/system/CMSIS/Device/ATMEL/"   -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\sam\1.6.8\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


