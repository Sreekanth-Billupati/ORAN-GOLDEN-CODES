#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("L1_data_out_V_TDATA", 64, hls_out, 0, "axis", "out_data", 1),
	Port_Property("L1_data_out_V_TVALID", 1, hls_out, 0, "axis", "out_vld", 1),
	Port_Property("L1_data_out_V_TREADY", 1, hls_in, 0, "axis", "out_acc", 1),
	Port_Property("st_out_V", 4, hls_out, 1, "ap_none", "out_data", 1),
	Port_Property("symbol_number_V", 6, hls_out, 2, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "Userplane_L1_Data_Gen";
