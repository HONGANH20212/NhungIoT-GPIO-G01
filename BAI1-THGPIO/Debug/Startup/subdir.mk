################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f401retx.s 

OBJS += \
./Startup/startup_stm32f401retx.o 

S_DEPS += \
./Startup/startup_stm32f401retx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.s Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button" -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer" -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led" -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos" -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor" -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial" -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib" -I"C:/Users/hanho/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Startup

clean-Startup:
	-$(RM) ./Startup/startup_stm32f401retx.d ./Startup/startup_stm32f401retx.o

.PHONY: clean-Startup

