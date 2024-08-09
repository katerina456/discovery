################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/benchmark/lv_demo_benchmark.c 

OBJS += \
./Drivers/lvgl/demos/benchmark/lv_demo_benchmark.o 

C_DEPS += \
./Drivers/lvgl/demos/benchmark/lv_demo_benchmark.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/benchmark/%.o Drivers/lvgl/demos/benchmark/%.su Drivers/lvgl/demos/benchmark/%.cyclo: ../Drivers/lvgl/demos/benchmark/%.c Drivers/lvgl/demos/benchmark/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F100xB -c -I../Core/Inc -I"C:/Users/Admin/STM32CubeIDE/workspace_1.12.1/Discovery_2/Drivers/lvgl" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-benchmark

clean-Drivers-2f-lvgl-2f-demos-2f-benchmark:
	-$(RM) ./Drivers/lvgl/demos/benchmark/lv_demo_benchmark.cyclo ./Drivers/lvgl/demos/benchmark/lv_demo_benchmark.d ./Drivers/lvgl/demos/benchmark/lv_demo_benchmark.o ./Drivers/lvgl/demos/benchmark/lv_demo_benchmark.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-benchmark

