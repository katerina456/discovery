################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.c 

OBJS += \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.o 

C_DEPS += \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/widgets/bar/%.o Drivers/lvgl/examples/widgets/bar/%.su Drivers/lvgl/examples/widgets/bar/%.cyclo: ../Drivers/lvgl/examples/widgets/bar/%.c Drivers/lvgl/examples/widgets/bar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F100xB -c -I../Core/Inc -I"C:/Users/Admin/STM32CubeIDE/workspace_1.12.1/Discovery_2/Drivers/lvgl" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-bar

clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-bar:
	-$(RM) ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-bar
