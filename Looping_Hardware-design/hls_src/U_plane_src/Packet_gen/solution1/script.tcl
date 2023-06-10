############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Packet_gen
set_top epacket_gen
add_files Packet_gen/epacket_gen.h
add_files Packet_gen/epacket_gen.cpp
open_solution "solution1"
set_part {xczu19eg-ffvd1760-3-e} -tool vivado
create_clock -period 3.2 -name default
config_export -format ip_catalog -rtl verilog
#source "./Packet_gen/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
