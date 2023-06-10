############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project bfW_Coeff_Gen
set_top BfW_Coeff_Gen
add_files mat_coeff_gen.cpp
add_files mat_coeff_gen.h
add_files -tb bfw_input.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb mat_coeff_gen_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xczu9eg-ffvb1156-2-e} -tool vivado
create_clock -period 3.2 -name default
config_export -format ip_catalog -rtl verilog
#source "./bfW_Coeff_Gen/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
