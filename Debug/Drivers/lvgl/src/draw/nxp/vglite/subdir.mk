################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite.c \
../Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.c \
../Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.c \
../Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.c \
../Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_buf.c \
../Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_utils.c 

OBJS += \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite.o \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o \
./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_buf.o \
./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_utils.o 

C_DEPS += \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite.d \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d \
./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d \
./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_buf.d \
./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/draw/nxp/vglite/%.o Drivers/lvgl/src/draw/nxp/vglite/%.su Drivers/lvgl/src/draw/nxp/vglite/%.cyclo: ../Drivers/lvgl/src/draw/nxp/vglite/%.c Drivers/lvgl/src/draw/nxp/vglite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F100xB -c -I../Core/Inc -I"C:/Users/Admin/STM32CubeIDE/workspace_1.12.1/Discovery_2/Drivers/lvgl" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite.cyclo ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite.d ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite.o ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite.su ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.cyclo ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.su ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.cyclo ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.su ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.cyclo ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.su ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.cyclo ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o ./Drivers/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.su ./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_buf.cyclo ./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_buf.d ./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_buf.o ./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_buf.su ./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_utils.cyclo ./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_utils.d ./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_utils.o ./Drivers/lvgl/src/draw/nxp/vglite/lv_vglite_utils.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

