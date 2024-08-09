################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/unity/unity.c \
../Drivers/lvgl/tests/unity/unity_support.c 

OBJS += \
./Drivers/lvgl/tests/unity/unity.o \
./Drivers/lvgl/tests/unity/unity_support.o 

C_DEPS += \
./Drivers/lvgl/tests/unity/unity.d \
./Drivers/lvgl/tests/unity/unity_support.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/unity/%.o Drivers/lvgl/tests/unity/%.su Drivers/lvgl/tests/unity/%.cyclo: ../Drivers/lvgl/tests/unity/%.c Drivers/lvgl/tests/unity/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F100xB -c -I../Core/Inc -I"C:/Users/Admin/STM32CubeIDE/workspace_1.12.1/Discovery_2/Drivers/lvgl" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-unity

clean-Drivers-2f-lvgl-2f-tests-2f-unity:
	-$(RM) ./Drivers/lvgl/tests/unity/unity.cyclo ./Drivers/lvgl/tests/unity/unity.d ./Drivers/lvgl/tests/unity/unity.o ./Drivers/lvgl/tests/unity/unity.su ./Drivers/lvgl/tests/unity/unity_support.cyclo ./Drivers/lvgl/tests/unity/unity_support.d ./Drivers/lvgl/tests/unity/unity_support.o ./Drivers/lvgl/tests/unity/unity_support.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-unity

