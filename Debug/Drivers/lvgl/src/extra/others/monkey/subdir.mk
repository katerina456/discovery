################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/extra/others/monkey/lv_monkey.c 

OBJS += \
./Drivers/lvgl/src/extra/others/monkey/lv_monkey.o 

C_DEPS += \
./Drivers/lvgl/src/extra/others/monkey/lv_monkey.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/extra/others/monkey/%.o Drivers/lvgl/src/extra/others/monkey/%.su Drivers/lvgl/src/extra/others/monkey/%.cyclo: ../Drivers/lvgl/src/extra/others/monkey/%.c Drivers/lvgl/src/extra/others/monkey/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F100xB -c -I../Core/Inc -I"C:/Users/Admin/STM32CubeIDE/workspace_1.12.1/Discovery_2/Drivers/lvgl" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-others-2f-monkey

clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-others-2f-monkey:
	-$(RM) ./Drivers/lvgl/src/extra/others/monkey/lv_monkey.cyclo ./Drivers/lvgl/src/extra/others/monkey/lv_monkey.d ./Drivers/lvgl/src/extra/others/monkey/lv_monkey.o ./Drivers/lvgl/src/extra/others/monkey/lv_monkey.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-others-2f-monkey

