############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project CtrlPlanePacketizer
set_top cplane_packetizer
add_files CtrlPlanePacketizer/CtrlPlanePacketizer.cpp
add_files -tb CtrlPlanePacketizer/CtrlPlanePacketizer_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xczu9eg-ffvb1156-2-e} -tool vivado
create_clock -period 3.2 -name default
config_export -format ip_catalog -rtl verilog
#source "./CtrlPlanePacketizer/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
