#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("Ethernet_header_V_TDATA", 112, hls_in, 0, "axis", "in_data", 1),
	Port_Property("Ethernet_header_V_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("Ethernet_header_V_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("eCPRI_header_V_TDATA", 64, hls_in, 1, "axis", "in_data", 1),
	Port_Property("eCPRI_header_V_TVALID", 1, hls_in, 1, "axis", "in_vld", 1),
	Port_Property("eCPRI_header_V_TREADY", 1, hls_out, 1, "axis", "in_acc", 1),
	Port_Property("application_header_V_TDATA", 32, hls_in, 2, "axis", "in_data", 1),
	Port_Property("application_header_V_TVALID", 1, hls_in, 2, "axis", "in_vld", 1),
	Port_Property("application_header_V_TREADY", 1, hls_out, 2, "axis", "in_acc", 1),
	Port_Property("section_header_V_TDATA", 48, hls_in, 3, "axis", "in_data", 1),
	Port_Property("section_header_V_TVALID", 1, hls_in, 3, "axis", "in_vld", 1),
	Port_Property("section_header_V_TREADY", 1, hls_out, 3, "axis", "in_acc", 1),
	Port_Property("IQ_data_V_data_V_TDATA", 128, hls_in, 4, "axis", "in_data", 1),
	Port_Property("IQ_data_V_data_V_TVALID", 1, hls_in, 4, "axis", "in_vld", 1),
	Port_Property("IQ_data_V_data_V_TREADY", 1, hls_out, 4, "axis", "in_acc", 1),
	Port_Property("eth_data_TDATA", 128, hls_out, 5, "axis", "out_data", 1),
	Port_Property("eth_data_TVALID", 1, hls_out, 7, "axis", "out_vld", 1),
	Port_Property("eth_data_TREADY", 1, hls_in, 5, "axis", "out_acc", 1),
	Port_Property("eth_data_TKEEP", 16, hls_out, 6, "axis", "out_data", 1),
	Port_Property("eth_data_TLAST", 1, hls_out, 7, "axis", "out_data", 1),
	Port_Property("state_out", 8, hls_out, 8, "ap_none", "out_data", 1),
	Port_Property("symbol_number_V", 4, hls_out, 9, "ap_none", "out_data", 1),
	Port_Property("Total_PRB_count_V", 12, hls_out, 10, "ap_none", "out_data", 1),
	Port_Property("symbol_id_check_V", 6, hls_out, 11, "ap_vld", "out_data", 1),
	Port_Property("symbol_id_check_V_ap_vld", 1, hls_out, 11, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "uplane_packetiser";
