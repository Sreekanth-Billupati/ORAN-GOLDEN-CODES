# ==============================================================
# File generated on Fri Feb 19 21:28:58 +0530 2021
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files eCpri_header/eCpri_header_with_8PCID.cpp
add_files eCpri_header/eCpri_header_config.h
set_part xczu19eg-ffvd1760-3-e
create_clock -name default -period 3.2
config_export -format=ip_catalog
config_export -rtl=verilog
