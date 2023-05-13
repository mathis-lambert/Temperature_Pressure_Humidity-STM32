################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Wifi/es_wifi.c \
../Drivers/Wifi/es_wifi_io.c \
../Drivers/Wifi/wifi.c 

OBJS += \
./Drivers/Wifi/es_wifi.o \
./Drivers/Wifi/es_wifi_io.o \
./Drivers/Wifi/wifi.o 

C_DEPS += \
./Drivers/Wifi/es_wifi.d \
./Drivers/Wifi/es_wifi_io.d \
./Drivers/Wifi/wifi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Wifi/%.o Drivers/Wifi/%.su: ../Drivers/Wifi/%.c Drivers/Wifi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/BSP/B-L475E-IOT01 -I../Drivers/BSP/Components/hts221 -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/Wifi -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Wifi

clean-Drivers-2f-Wifi:
	-$(RM) ./Drivers/Wifi/es_wifi.d ./Drivers/Wifi/es_wifi.o ./Drivers/Wifi/es_wifi.su ./Drivers/Wifi/es_wifi_io.d ./Drivers/Wifi/es_wifi_io.o ./Drivers/Wifi/es_wifi_io.su ./Drivers/Wifi/wifi.d ./Drivers/Wifi/wifi.o ./Drivers/Wifi/wifi.su

.PHONY: clean-Drivers-2f-Wifi

