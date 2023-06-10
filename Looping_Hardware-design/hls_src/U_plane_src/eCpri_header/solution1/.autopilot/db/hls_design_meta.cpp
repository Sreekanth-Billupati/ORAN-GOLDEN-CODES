#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("eCPRI_PCID_config_V_PCID_conf_V_TDATA", 16, hls_in, 0, "axis", "in_data", 1),
	Port_Property("eCPRI_PCID_config_V_PCID_conf_V_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("eCPRI_PCID_config_V_PCID_conf_V_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("eCPRI_data_out_V_data_V_TDATA", 64, hls_out, 1, "axis", "out_data", 1),
	Port_Property("eCPRI_data_out_V_data_V_TVALID", 1, hls_out, 1, "axis", "out_vld", 1),
	Port_Property("eCPRI_data_out_V_data_V_TREADY", 1, hls_in, 1, "axis", "out_acc", 1),
	Port_Property("state_out", 8, hls_out, 2, "ap_none", "out_data", 1),
	Port_Property("PAYLOAD_VALUE", 16, hls_out, 3, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "eCpri_header_config";
