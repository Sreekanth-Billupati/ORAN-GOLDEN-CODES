############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matrix_id_gen
set_top matrix_id_gen
add_files lib/oran_header.h
add_files matrix_id_gen/matrix_id_gen.cpp
add_files lib/ethernet_header.h
add_files lib/L1_controller_header.h
open_solution "solution1"
set_part {xczu9eg-ffvb1156-2-e} -tool vivado
create_clock -period 10 -name default
#source "./matrix_id_gen/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
