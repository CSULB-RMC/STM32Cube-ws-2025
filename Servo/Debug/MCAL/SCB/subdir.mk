################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/SCB/SCB_Program.c 

OBJS += \
./MCAL/SCB/SCB_Program.o 

C_DEPS += \
./MCAL/SCB/SCB_Program.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/SCB/%.o MCAL/SCB/%.su MCAL/SCB/%.cyclo: ../MCAL/SCB/%.c MCAL/SCB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MCAL-2f-SCB

clean-MCAL-2f-SCB:
	-$(RM) ./MCAL/SCB/SCB_Program.cyclo ./MCAL/SCB/SCB_Program.d ./MCAL/SCB/SCB_Program.o ./MCAL/SCB/SCB_Program.su

.PHONY: clean-MCAL-2f-SCB

