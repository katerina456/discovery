################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/env_support/rt-thread/lv_rt_thread_port.c 

OBJS += \
./Drivers/lvgl/env_support/rt-thread/lv_rt_thread_port.o 

C_DEPS += \
./Drivers/lvgl/env_support/rt-thread/lv_rt_thread_port.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/env_support/rt-thread/%.o Drivers/lvgl/env_support/rt-thread/%.su Drivers/lvgl/env_support/rt-thread/%.cyclo: ../Drivers/lvgl/env_support/rt-thread/%.c Drivers/lvgl/env_support/rt-thread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F100xB -c -I../Core/Inc -I"C:/Users/Admin/STM32CubeIDE/workspace_1.12.1/Discovery_2/Drivers/lvgl" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-env_support-2f-rt-2d-thread

clean-Drivers-2f-lvgl-2f-env_support-2f-rt-2d-thread:
	-$(RM) ./Drivers/lvgl/env_support/rt-thread/lv_rt_thread_port.cyclo ./Drivers/lvgl/env_support/rt-thread/lv_rt_thread_port.d ./Drivers/lvgl/env_support/rt-thread/lv_rt_thread_port.o ./Drivers/lvgl/env_support/rt-thread/lv_rt_thread_port.su

.PHONY: clean-Drivers-2f-lvgl-2f-env_support-2f-rt-2d-thread

