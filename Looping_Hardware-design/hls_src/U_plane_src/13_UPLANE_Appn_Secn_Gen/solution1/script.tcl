############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project 13_UPLANE_Appn_Secn_Gen
set_top Data_Gen
add_files 13_UPLANE_Appn_Secn_Gen/datagen.h
add_files 13_UPLANE_Appn_Secn_Gen/datagen.cpp
open_solution "solution1"
set_part {xczu9eg-ffvb1156-2-e}
create_clock -period 3.2 -name default
config_rtl -encoding auto -kernel_profile=0 -module_auto_prefix=0 -mult_keep_attribute=0 -reset state -reset_async=0 -reset_level low -verbose=0
config_export -format ip_catalog -rtl verilog
set_clock_uncertainty 12.5%
#source "./13_UPLANE_Appn_Secn_Gen/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
