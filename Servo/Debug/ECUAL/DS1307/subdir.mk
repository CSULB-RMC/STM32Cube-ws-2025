################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ECUAL/DS1307/DS1307_Program.c 

OBJS += \
./ECUAL/DS1307/DS1307_Program.o 

C_DEPS += \
./ECUAL/DS1307/DS1307_Program.d 


# Each subdirectory must supply rules for building sources it contributes
ECUAL/DS1307/%.o ECUAL/DS1307/%.su ECUAL/DS1307/%.cyclo: ../ECUAL/DS1307/%.c ECUAL/DS1307/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ECUAL-2f-DS1307

clean-ECUAL-2f-DS1307:
	-$(RM) ./ECUAL/DS1307/DS1307_Program.cyclo ./ECUAL/DS1307/DS1307_Program.d ./ECUAL/DS1307/DS1307_Program.o ./ECUAL/DS1307/DS1307_Program.su

.PHONY: clean-ECUAL-2f-DS1307

