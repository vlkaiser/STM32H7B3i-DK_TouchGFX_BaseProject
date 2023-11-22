################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.c \
../Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.c \
../Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.c 

C_DEPS += \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.d \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.d \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.d 

OBJS += \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.o \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.o \
./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H7B3I-DK/%.o Drivers/BSP/STM32H7B3I-DK/%.su Drivers/BSP/STM32H7B3I-DK/%.cyclo: ../Drivers/BSP/STM32H7B3I-DK/%.c Drivers/BSP/STM32H7B3I-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../../Core/Inc -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/BSP -I../../Drivers/BSP/Components/ft5336 -I../../Drivers/BSP/STM32H7B3I-DK -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -I../../FATFS/Target -I../../FATFS/App -I../../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H7B3I-2d-DK

clean-Drivers-2f-BSP-2f-STM32H7B3I-2d-DK:
	-$(RM) ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.cyclo ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.d ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.o ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_bus.su ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.cyclo ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.d ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.o ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ospi.su ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.cyclo ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.d ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.o ./Drivers/BSP/STM32H7B3I-DK/stm32h7b3i_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H7B3I-2d-DK

