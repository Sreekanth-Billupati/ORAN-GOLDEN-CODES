#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("app_out_V_V_TDATA", 32, hls_out, 0, "axis", "out_data", 1),
	Port_Property("app_out_V_V_TVALID", 1, hls_out, 0, "axis", "out_vld", 1),
	Port_Property("app_out_V_V_TREADY", 1, hls_in, 0, "axis", "out_acc", 1),
	Port_Property("sec_out_V_V_TDATA", 48, hls_out, 1, "axis", "out_data", 1),
	Port_Property("sec_out_V_V_TVALID", 1, hls_out, 1, "axis", "out_vld", 1),
	Port_Property("sec_out_V_V_TREADY", 1, hls_in, 1, "axis", "out_acc", 1),
	Port_Property("L1_state_out", 8, hls_out, 2, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "L1_data_Uplane";
