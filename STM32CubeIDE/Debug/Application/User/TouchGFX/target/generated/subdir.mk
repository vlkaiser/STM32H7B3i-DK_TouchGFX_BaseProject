################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32HB3i-DK_TouchGFX_BaseProject/TouchGFX/target/generated/OSWrappers.cpp \
C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32HB3i-DK_TouchGFX_BaseProject/TouchGFX/target/generated/STM32DMA.cpp \
C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32HB3i-DK_TouchGFX_BaseProject/TouchGFX/target/generated/TouchGFXConfiguration.cpp \
C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32HB3i-DK_TouchGFX_BaseProject/TouchGFX/target/generated/TouchGFXGeneratedHAL.cpp 

OBJS += \
./Application/User/TouchGFX/target/generated/OSWrappers.o \
./Application/User/TouchGFX/target/generated/STM32DMA.o \
./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.o \
./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.o 

CPP_DEPS += \
./Application/User/TouchGFX/target/generated/OSWrappers.d \
./Application/User/TouchGFX/target/generated/STM32DMA.d \
./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.d \
./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/TouchGFX/target/generated/OSWrappers.o: C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32HB3i-DK_TouchGFX_BaseProject/TouchGFX/target/generated/OSWrappers.cpp Application/User/TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../../Core/Inc -I../../Drivers/BSP -I../../Drivers/BSP/STM32H7B3I-DK -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/BSP/Components/ft5336 -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/generated/STM32DMA.o: C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32HB3i-DK_TouchGFX_BaseProject/TouchGFX/target/generated/STM32DMA.cpp Application/User/TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../../Core/Inc -I../../Drivers/BSP -I../../Drivers/BSP/STM32H7B3I-DK -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/BSP/Components/ft5336 -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/generated/TouchGFXConfiguration.o: C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32HB3i-DK_TouchGFX_BaseProject/TouchGFX/target/generated/TouchGFXConfiguration.cpp Application/User/TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../../Core/Inc -I../../Drivers/BSP -I../../Drivers/BSP/STM32H7B3I-DK -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/BSP/Components/ft5336 -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.o: C:/Users/vkaiser.JAKTOOL/Documents/_LocalRepo/_STM32/TouchGFX_Workshop/STM32HB3i-DK_TouchGFX_BaseProject/TouchGFX/target/generated/TouchGFXGeneratedHAL.cpp Application/User/TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../../Core/Inc -I../../Drivers/BSP -I../../Drivers/BSP/STM32H7B3I-DK -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/BSP/Components/ft5336 -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-TouchGFX-2f-target-2f-generated

clean-Application-2f-User-2f-TouchGFX-2f-target-2f-generated:
	-$(RM) ./Application/User/TouchGFX/target/generated/OSWrappers.cyclo ./Application/User/TouchGFX/target/generated/OSWrappers.d ./Application/User/TouchGFX/target/generated/OSWrappers.o ./Application/User/TouchGFX/target/generated/OSWrappers.su ./Application/User/TouchGFX/target/generated/STM32DMA.cyclo ./Application/User/TouchGFX/target/generated/STM32DMA.d ./Application/User/TouchGFX/target/generated/STM32DMA.o ./Application/User/TouchGFX/target/generated/STM32DMA.su ./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.cyclo ./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.d ./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.o ./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.su ./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.cyclo ./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.d ./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.o ./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.su

.PHONY: clean-Application-2f-User-2f-TouchGFX-2f-target-2f-generated

