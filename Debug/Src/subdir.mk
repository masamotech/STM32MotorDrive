################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/adc.c \
../Src/dac.c \
../Src/gpio.c \
../Src/main.c \
../Src/stm32f3xx_hal_msp.c \
../Src/stm32f3xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f3xx.c \
../Src/tim.c 

OBJS += \
./Src/adc.o \
./Src/dac.o \
./Src/gpio.o \
./Src/main.o \
./Src/stm32f3xx_hal_msp.o \
./Src/stm32f3xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f3xx.o \
./Src/tim.o 

C_DEPS += \
./Src/adc.d \
./Src/dac.d \
./Src/gpio.d \
./Src/main.d \
./Src/stm32f3xx_hal_msp.d \
./Src/stm32f3xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f3xx.d \
./Src/tim.d 


# Each subdirectory must supply rules for building sources it contributes
Src/adc.o: ../Src/adc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/adc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/dac.o: ../Src/dac.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/dac.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/gpio.o: ../Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32f3xx_hal_msp.o: ../Src/stm32f3xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f3xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32f3xx_it.o: ../Src/stm32f3xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f3xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/system_stm32f3xx.o: ../Src/system_stm32f3xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32f3xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/tim.o: ../Src/tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F302x8 -DDEBUG -c -I../Inc -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/CMSIS/Include -IC:/Users/masamo/STM32Cube/Repository/STM32Cube_FW_F3_V1.10.0/Drivers/STM32F3xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

