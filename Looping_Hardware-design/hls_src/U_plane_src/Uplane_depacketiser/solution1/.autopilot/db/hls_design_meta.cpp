#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("data_in_TDATA", 128, hls_in, 0, "axis", "in_data", 1),
	Port_Property("data_in_TVALID", 1, hls_in, 1, "axis", "in_vld", 1),
	Port_Property("data_in_TREADY", 1, hls_out, 1, "axis", "in_acc", 1),
	Port_Property("data_in_TLAST", 1, hls_in, 1, "axis", "in_data", 1),
	Port_Property("data_out_TDATA", 128, hls_out, 2, "axis", "out_data", 1),
	Port_Property("data_out_TVALID", 1, hls_out, 3, "axis", "out_vld", 1),
	Port_Property("data_out_TREADY", 1, hls_in, 2, "axis", "out_acc", 1),
	Port_Property("data_out_TLAST", 1, hls_out, 3, "axis", "out_data", 1),
	Port_Property("count_PRBs_V", 8, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("PRB_count_each_section_V", 12, hls_out, 5, "ap_none", "out_data", 1),
	Port_Property("depack_symbol_number_V", 4, hls_out, 6, "ap_none", "out_data", 1),
	Port_Property("iq_msg_state_out_V", 8, hls_out, 7, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "uplane_depacketiser";
