#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("observed_output_TDATA", 128, hls_in, 0, "axis", "in_data", 1),
	Port_Property("observed_output_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("observed_output_TREADY", 1, hls_out, 3, "axis", "in_acc", 1),
	Port_Property("observed_output_TKEEP", 16, hls_in, 1, "axis", "in_data", 1),
	Port_Property("observed_output_TUSER", 7, hls_in, 2, "axis", "in_data", 1),
	Port_Property("observed_output_TLAST", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("error_count", 32, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("iteration_count", 32, hls_out, 5, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "err_count";
