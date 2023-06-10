############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project L1_Data_Gen
set_top L1_Data_Gen
add_files L1_Data_Gen/section_input.txt
add_files L1_Data_Gen/extension_input.txt
add_files L1_Data_Gen/L1_Data_Gen_header.h
add_files L1_Data_Gen/L1_Data_Gen.cpp
add_files -tb L1_Data_Gen/L1_Data_Gen_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xczu9eg-ffvb1156-2-e} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog -use_netlist none -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
#source "./L1_Data_Gen/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -O -trace_level all
export_design -rtl verilog -format ip_catalog
