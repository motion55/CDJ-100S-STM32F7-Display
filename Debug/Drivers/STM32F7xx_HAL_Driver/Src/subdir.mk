################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma2d.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dsi.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_hcd.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c_ex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc_ex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai_ex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sd.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sdram.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi_ex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_fmc.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_sdmmc.c \
../Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_usb.c 

OBJS += \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma2d.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dsi.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_hcd.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c_ex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc_ex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai_ex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sd.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sdram.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi_ex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_fmc.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_sdmmc.o \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_usb.o 

C_DEPS += \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma2d.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dsi.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_hcd.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c_ex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc_ex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai_ex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sd.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sdram.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi_ex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_fmc.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_sdmmc.d \
./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_usb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F7xx_HAL_Driver/Src/%.o Drivers/STM32F7xx_HAL_Driver/Src/%.su: ../Drivers/STM32F7xx_HAL_Driver/Src/%.c Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DARM_MATH_CM7 -c -I../Inc -I"D:/Temp/CDJ-100S-STM32F7-Display/Middlewares/Third_Party/Helix/pub" -I"D:/Temp/CDJ-100S-STM32F7-Display/Middlewares/Third_Party/Helix/real" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-Src

clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-Src:
	-$(RM) ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma2d.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma2d.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma2d.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dsi.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dsi.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dsi.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_hcd.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_hcd.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_hcd.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c_ex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c_ex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c_ex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc_ex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc_ex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc_ex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai_ex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai_ex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai_ex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sd.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sd.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sd.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sdram.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sdram.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sdram.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi_ex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi_ex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi_ex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_fmc.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_fmc.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_fmc.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_sdmmc.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_sdmmc.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_sdmmc.su ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_usb.d ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_usb.o ./Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_usb.su

.PHONY: clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-Src

