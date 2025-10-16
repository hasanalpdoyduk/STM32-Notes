################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/007spi_txonly_arduino.c 

OBJS += \
./Src/007spi_txonly_arduino.o 

C_DEPS += \
./Src/007spi_txonly_arduino.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"/Users/macbookpro/STM32Projects/STM32-Notes/3_MCU1_DriverDev_Fastbit/Workspaces/STM32F4xx_DriverDev/Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/007spi_txonly_arduino.cyclo ./Src/007spi_txonly_arduino.d ./Src/007spi_txonly_arduino.o ./Src/007spi_txonly_arduino.su

.PHONY: clean-Src

