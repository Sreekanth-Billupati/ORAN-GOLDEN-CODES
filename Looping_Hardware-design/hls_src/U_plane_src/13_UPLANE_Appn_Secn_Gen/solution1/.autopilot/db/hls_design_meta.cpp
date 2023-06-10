#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("L1_axis_V_TDATA", 64, hls_in, 0, "axis", "in_data", 1),
	Port_Property("L1_axis_V_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("L1_axis_V_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("application_header_V_TDATA", 32, hls_out, 1, "axis", "out_data", 1),
	Port_Property("application_header_V_TVALID", 1, hls_out, 1, "axis", "out_vld", 1),
	Port_Property("application_header_V_TREADY", 1, hls_in, 1, "axis", "out_acc", 1),
	Port_Property("section_header_V_TDATA", 48, hls_out, 2, "axis", "out_data", 1),
	Port_Property("section_header_V_TVALID", 1, hls_out, 2, "axis", "out_vld", 1),
	Port_Property("section_header_V_TREADY", 1, hls_in, 2, "axis", "out_acc", 1),
	Port_Property("state_out_V", 8, hls_out, 3, "ap_none", "out_data", 1),
	Port_Property("symb_check_V", 6, hls_out, 4, "ap_vld", "out_data", 1),
	Port_Property("symb_check_V_ap_vld", 1, hls_out, 4, "ap_vld", "out_vld", 1),
	Port_Property("symbol_check_id_V", 6, hls_out, 5, "ap_vld", "out_data", 1),
	Port_Property("symbol_check_id_V_ap_vld", 1, hls_out, 5, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "Data_Gen";
