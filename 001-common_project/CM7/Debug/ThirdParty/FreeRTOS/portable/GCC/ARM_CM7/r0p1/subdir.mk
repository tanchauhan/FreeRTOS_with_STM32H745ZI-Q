################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/%.o ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/%.su: ../ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/%.c ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/FreeRTOS" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/FreeRTOS" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/FreeRTOS/include" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/SEGGER/Config" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/SEGGER/OS" -I"/home/einfochips/Udemy_courses_material/STM32_FREERTOS/Projects/001-common_project/CM7/ThirdParty/SEGGER/SEGGER" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1:
	-$(RM) ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.d ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.o ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1

