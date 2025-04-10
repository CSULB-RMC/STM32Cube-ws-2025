################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ECUAL/LCD/LCD_Program.c 

OBJS += \
./ECUAL/LCD/LCD_Program.o 

C_DEPS += \
./ECUAL/LCD/LCD_Program.d 


# Each subdirectory must supply rules for building sources it contributes
ECUAL/LCD/%.o ECUAL/LCD/%.su ECUAL/LCD/%.cyclo: ../ECUAL/LCD/%.c ECUAL/LCD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ECUAL-2f-LCD

clean-ECUAL-2f-LCD:
	-$(RM) ./ECUAL/LCD/LCD_Program.cyclo ./ECUAL/LCD/LCD_Program.d ./ECUAL/LCD/LCD_Program.o ./ECUAL/LCD/LCD_Program.su

.PHONY: clean-ECUAL-2f-LCD

