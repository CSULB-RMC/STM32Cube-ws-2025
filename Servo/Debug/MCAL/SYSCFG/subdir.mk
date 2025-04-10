################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/SYSCFG/SYSCFG_Program.c 

OBJS += \
./MCAL/SYSCFG/SYSCFG_Program.o 

C_DEPS += \
./MCAL/SYSCFG/SYSCFG_Program.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/SYSCFG/%.o MCAL/SYSCFG/%.su MCAL/SYSCFG/%.cyclo: ../MCAL/SYSCFG/%.c MCAL/SYSCFG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MCAL-2f-SYSCFG

clean-MCAL-2f-SYSCFG:
	-$(RM) ./MCAL/SYSCFG/SYSCFG_Program.cyclo ./MCAL/SYSCFG/SYSCFG_Program.d ./MCAL/SYSCFG/SYSCFG_Program.o ./MCAL/SYSCFG/SYSCFG_Program.su

.PHONY: clean-MCAL-2f-SYSCFG

