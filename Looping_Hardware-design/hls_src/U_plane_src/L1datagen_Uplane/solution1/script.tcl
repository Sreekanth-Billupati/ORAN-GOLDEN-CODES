############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project L1datagen_Uplane
set_top L1_data_Uplane
add_files L1datagen_Uplane/L1_data_UP_header.h
add_files L1datagen_Uplane/L1_data_UP.cpp
open_solution "solution1"
set_part {xczu19eg-ffvd1760-3-e} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./L1datagen_Uplane/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
