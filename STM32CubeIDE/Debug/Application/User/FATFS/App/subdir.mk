################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32H7B3i-DK_TouchGFX_BaseProject/FATFS/App/fatfs.c 

C_DEPS += \
./Application/User/FATFS/App/fatfs.d 

OBJS += \
./Application/User/FATFS/App/fatfs.o 


# Each subdirectory must supply rules for building sources it contributes
Application/User/FATFS/App/fatfs.o: C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32H7B3i-DK_TouchGFX_BaseProject/FATFS/App/fatfs.c Application/User/FATFS/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../../Core/Inc -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/BSP -I../../Drivers/BSP/Components/ft5336 -I../../Drivers/BSP/STM32H7B3I-DK -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -I../../FATFS/Target -I../../FATFS/App -I../../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-FATFS-2f-App

clean-Application-2f-User-2f-FATFS-2f-App:
	-$(RM) ./Application/User/FATFS/App/fatfs.cyclo ./Application/User/FATFS/App/fatfs.d ./Application/User/FATFS/App/fatfs.o ./Application/User/FATFS/App/fatfs.su

.PHONY: clean-Application-2f-User-2f-FATFS-2f-App

