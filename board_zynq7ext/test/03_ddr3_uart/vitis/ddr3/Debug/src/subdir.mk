################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

S_SRCS += \
../src/translation_table.s 

C_SRCS += \
../src/test01.c 

OBJS += \
./src/test01.o \
./src/translation_table.o 

C_DEPS += \
./src/test01.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/project_vllogic/vllink_zynq7ext/board_zynq7ext/test/03_ddr3_uart/vitis/system_wrapper/export/system_wrapper/sw/system_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc assembler'
	arm-none-eabi-gcc -c  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


