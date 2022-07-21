################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/MemMang/%.o ThirdParty/FreeRTOS/portable/MemMang/%.su: ../ThirdParty/FreeRTOS/portable/MemMang/%.c ThirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/FreeRTOS" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/FreeRTOS" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/FreeRTOS/include" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/SEGGER/Config" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/SEGGER/OS" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/SEGGER/SEGGER" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.o ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

