################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/GaterminatorApp.cpp \
../src/gaterminator.cpp 

LINK_OBJ += \
./src/GaterminatorApp.cpp.o \
./src/gaterminator.cpp.o 

CPP_DEPS += \
./src/GaterminatorApp.cpp.d \
./src/gaterminator.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
src/GaterminatorApp.cpp.o: ../src/GaterminatorApp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/gaterminator.cpp.o: ../src/gaterminator.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\java\eclipseArduino\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\java\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


