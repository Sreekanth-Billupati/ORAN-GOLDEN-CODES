############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Uplane_depacketiser
set_top uplane_depacketiser
add_files Uplane_depacketiser/oran_header.h
add_files Uplane_depacketiser/uplane_depacketiser.cpp
open_solution "solution1"
set_part {xczu19eg-ffvd1760-3-e} -tool vivado
create_clock -period 3.2 -name default
config_rtl -encoding auto -kernel_profile=0 -module_auto_prefix=0 -mult_keep_attribute=0 -reset state -reset_async=0 -reset_level low -verbose=0
config_export -format ip_catalog -rtl verilog
#source "./Uplane_depacketiser/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
