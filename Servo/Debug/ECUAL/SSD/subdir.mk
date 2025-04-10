################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ECUAL/SSD/SSD_Program.c 

OBJS += \
./ECUAL/SSD/SSD_Program.o 

C_DEPS += \
./ECUAL/SSD/SSD_Program.d 


# Each subdirectory must supply rules for building sources it contributes
ECUAL/SSD/%.o ECUAL/SSD/%.su ECUAL/SSD/%.cyclo: ../ECUAL/SSD/%.c ECUAL/SSD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ECUAL-2f-SSD

clean-ECUAL-2f-SSD:
	-$(RM) ./ECUAL/SSD/SSD_Program.cyclo ./ECUAL/SSD/SSD_Program.d ./ECUAL/SSD/SSD_Program.o ./ECUAL/SSD/SSD_Program.su

.PHONY: clean-ECUAL-2f-SSD

