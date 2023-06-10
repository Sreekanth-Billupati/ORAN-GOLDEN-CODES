################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../uplane_depacketiser.cpp 

OBJS += \
./source/uplane_depacketiser.o 

CPP_DEPS += \
./source/uplane_depacketiser.d 


# Each subdirectory must supply rules for building sources it contributes
source/uplane_depacketiser.o: /home/aswin/Desktop/Vivado_projects/12_ORAN_1L_no_compression_cont_data/ORAN_INTEG_1/hls_src/U_plane_src/Uplane_depacketiser/uplane_depacketiser.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/Vivado/2019.1/include -I/opt/Xilinx/Vivado/2019.1/lnx64/tools/auto_cc/include -I/opt/Xilinx/Vivado/2019.1/include/etc -I/opt/Xilinx/Vivado/2019.1/include/ap_sysc -I/home/aswin/Desktop/Vivado_projects/12_ORAN_1L_no_compression_cont_data/ORAN_INTEG_1/hls_src/U_plane_src -I/opt/Xilinx/Vivado/2019.1/lnx64/tools/systemc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


