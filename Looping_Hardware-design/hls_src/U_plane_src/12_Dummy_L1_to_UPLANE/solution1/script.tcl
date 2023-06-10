############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project 12_Dummy_L1_to_UPLANE
set_top Userplane_L1_Data_Gen
add_files 12_Dummy_L1_to_UPLANE/section_input.txt
add_files 12_Dummy_L1_to_UPLANE/UP_L1_datagen.h
add_files 12_Dummy_L1_to_UPLANE/UP_L1_datagen.cpp
open_solution "solution1"
set_part {xczu9eg-ffvb1156-2-e} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding auto -kernel_profile=0 -module_auto_prefix=0 -mult_keep_attribute=0 -reset state -reset_async=0 -reset_level low -verbose=0
config_export -format ip_catalog -rtl verilog
#source "./12_Dummy_L1_to_UPLANE/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
