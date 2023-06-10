################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../L1toORAN_main.cpp 

OBJS += \
./source/L1toORAN_main.o 

CPP_DEPS += \
./source/L1toORAN_main.d 


# Each subdirectory must supply rules for building sources it contributes
source/L1toORAN_main.o: /home/nsundriyal/L1toORAN/L1toORAN_main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/Vivado/2019.1/include -I/opt/Xilinx/Vivado/2019.1/lnx64/tools/auto_cc/include -I/opt/Xilinx/Vivado/2019.1/include/etc -I/home/nsundriyal -I/opt/Xilinx/Vivado/2019.1/include/ap_sysc -I/opt/Xilinx/Vivado/2019.1/lnx64/tools/systemc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


