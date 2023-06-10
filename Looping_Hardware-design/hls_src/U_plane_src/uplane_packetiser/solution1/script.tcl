############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project uplane_packetiser
set_top uplane_packetiser
add_files uplane_packetiser/uplane_packetizer.cpp
add_files uplane_packetiser/oran_header.h
open_solution "solution1"
set_part {xczu19eg-ffvd1760-3-e} -tool vivado
create_clock -period 3.2 -name default
config_rtl -encoding auto -kernel_profile=0 -module_auto_prefix=0 -mult_keep_attribute=0 -reset state -reset_async=0 -reset_level low -verbose=0
config_export -format ip_catalog -rtl verilog -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
#source "./uplane_packetiser/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
