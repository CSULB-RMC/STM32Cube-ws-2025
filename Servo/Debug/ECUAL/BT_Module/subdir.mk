################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ECUAL/BT_Module/BT_Program.c 

OBJS += \
./ECUAL/BT_Module/BT_Program.o 

C_DEPS += \
./ECUAL/BT_Module/BT_Program.d 


# Each subdirectory must supply rules for building sources it contributes
ECUAL/BT_Module/%.o ECUAL/BT_Module/%.su ECUAL/BT_Module/%.cyclo: ../ECUAL/BT_Module/%.c ECUAL/BT_Module/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ECUAL-2f-BT_Module

clean-ECUAL-2f-BT_Module:
	-$(RM) ./ECUAL/BT_Module/BT_Program.cyclo ./ECUAL/BT_Module/BT_Program.d ./ECUAL/BT_Module/BT_Program.o ./ECUAL/BT_Module/BT_Program.su

.PHONY: clean-ECUAL-2f-BT_Module

