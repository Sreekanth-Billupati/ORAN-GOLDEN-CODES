set moduleName Ethernet_demux
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function_flushable
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Ethernet_demux}
set C_modelType { void 0 }
set C_modelArgList {
	{ eth_data_rx_V_data_V int 128 regular {axi_s 0 volatile  { eth_data_rx Data } }  }
	{ eth_data_rx_V_user_V int 1 regular {axi_s 0 volatile  { eth_data_rx User } }  }
	{ eth_data_rx_V_keep_V int 16 regular {axi_s 0 volatile  { eth_data_rx Keep } }  }
	{ eth_data_rx_V_last_V int 1 regular {axi_s 0 volatile  { eth_data_rx Last } }  }
	{ cu_data_out_V_data_V int 128 regular {axi_s 1 volatile  { cu_data_out Data } }  }
	{ cu_data_out_V_user_V int 1 regular {axi_s 1 volatile  { cu_data_out User } }  }
	{ cu_data_out_V_keep_V int 16 regular {axi_s 1 volatile  { cu_data_out Keep } }  }
	{ cu_data_out_V_last_V int 1 regular {axi_s 1 volatile  { cu_data_out Last } }  }
	{ sync_data_out_V_data_V int 128 regular {axi_s 1 volatile  { sync_data_out Data } }  }
	{ sync_data_out_V_user_V int 1 regular {axi_s 1 volatile  { sync_data_out User } }  }
	{ sync_data_out_V_keep_V int 16 regular {axi_s 1 volatile  { sync_data_out Keep } }  }
	{ sync_data_out_V_last_V int 1 regular {axi_s 1 volatile  { sync_data_out Last } }  }
	{ mgmt_data_out_V_data_V int 128 regular {axi_s 1 volatile  { mgmt_data_out Data } }  }
	{ mgmt_data_out_V_user_V int 1 regular {axi_s 1 volatile  { mgmt_data_out User } }  }
	{ mgmt_data_out_V_keep_V int 16 regular {axi_s 1 volatile  { mgmt_data_out Keep } }  }
	{ mgmt_data_out_V_last_V int 1 regular {axi_s 1 volatile  { mgmt_data_out Last } }  }
	{ rx_tstamp_in_V int 80 regular {pointer 0}  }
	{ rx_tstamp_out_V_V int 80 regular {axi_s 1 volatile  { rx_tstamp_out_V_V Data } }  }
	{ ethernet_demux_state_out_V int 3 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "eth_data_rx_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "eth_data_rx.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_rx_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "eth_data_rx.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_rx_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "eth_data_rx.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_rx_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "eth_data_rx.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cu_data_out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "cu_data_out.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cu_data_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "cu_data_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cu_data_out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "cu_data_out.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cu_data_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "cu_data_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sync_data_out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "sync_data_out.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sync_data_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sync_data_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sync_data_out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "sync_data_out.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sync_data_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sync_data_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mgmt_data_out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "mgmt_data_out.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mgmt_data_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mgmt_data_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mgmt_data_out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "mgmt_data_out.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mgmt_data_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mgmt_data_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rx_tstamp_in_V", "interface" : "wire", "bitwidth" : 80, "direction" : "READONLY", "bitSlice":[{"low":0,"up":79,"cElement": [{"cName": "rx_tstamp_in.V","cData": "uint80","bit_use": { "low": 0,"up": 79},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rx_tstamp_out_V_V", "interface" : "axis", "bitwidth" : 80, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":79,"cElement": [{"cName": "rx_tstamp_out.V.V","cData": "uint80","bit_use": { "low": 0,"up": 79},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ethernet_demux_state_out_V", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "ethernet_demux_state_out.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ eth_data_rx_TDATA sc_in sc_lv 128 signal 0 } 
	{ eth_data_rx_TVALID sc_in sc_logic 1 invld 3 } 
	{ eth_data_rx_TREADY sc_out sc_logic 1 inacc 3 } 
	{ eth_data_rx_TUSER sc_in sc_lv 1 signal 1 } 
	{ eth_data_rx_TKEEP sc_in sc_lv 16 signal 2 } 
	{ eth_data_rx_TLAST sc_in sc_lv 1 signal 3 } 
	{ cu_data_out_TDATA sc_out sc_lv 128 signal 4 } 
	{ cu_data_out_TVALID sc_out sc_logic 1 outvld 7 } 
	{ cu_data_out_TREADY sc_in sc_logic 1 outacc 4 } 
	{ cu_data_out_TUSER sc_out sc_lv 1 signal 5 } 
	{ cu_data_out_TKEEP sc_out sc_lv 16 signal 6 } 
	{ cu_data_out_TLAST sc_out sc_lv 1 signal 7 } 
	{ sync_data_out_TDATA sc_out sc_lv 128 signal 8 } 
	{ sync_data_out_TVALID sc_out sc_logic 1 outvld 11 } 
	{ sync_data_out_TREADY sc_in sc_logic 1 outacc 8 } 
	{ sync_data_out_TUSER sc_out sc_lv 1 signal 9 } 
	{ sync_data_out_TKEEP sc_out sc_lv 16 signal 10 } 
	{ sync_data_out_TLAST sc_out sc_lv 1 signal 11 } 
	{ mgmt_data_out_TDATA sc_out sc_lv 128 signal 12 } 
	{ mgmt_data_out_TVALID sc_out sc_logic 1 outvld 15 } 
	{ mgmt_data_out_TREADY sc_in sc_logic 1 outacc 12 } 
	{ mgmt_data_out_TUSER sc_out sc_lv 1 signal 13 } 
	{ mgmt_data_out_TKEEP sc_out sc_lv 16 signal 14 } 
	{ mgmt_data_out_TLAST sc_out sc_lv 1 signal 15 } 
	{ rx_tstamp_in_V sc_in sc_lv 80 signal 16 } 
	{ rx_tstamp_out_V_V_TDATA sc_out sc_lv 80 signal 17 } 
	{ rx_tstamp_out_V_V_TVALID sc_out sc_logic 1 outvld 17 } 
	{ rx_tstamp_out_V_V_TREADY sc_in sc_logic 1 outacc 17 } 
	{ ethernet_demux_state_out_V sc_out sc_lv 3 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "eth_data_rx_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "eth_data_rx_V_data_V", "role": "default" }} , 
 	{ "name": "eth_data_rx_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "eth_data_rx_V_last_V", "role": "default" }} , 
 	{ "name": "eth_data_rx_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "eth_data_rx_V_last_V", "role": "default" }} , 
 	{ "name": "eth_data_rx_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "eth_data_rx_V_user_V", "role": "default" }} , 
 	{ "name": "eth_data_rx_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "eth_data_rx_V_keep_V", "role": "default" }} , 
 	{ "name": "eth_data_rx_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "eth_data_rx_V_last_V", "role": "default" }} , 
 	{ "name": "cu_data_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "cu_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "cu_data_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cu_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "cu_data_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "cu_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "cu_data_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cu_data_out_V_user_V", "role": "default" }} , 
 	{ "name": "cu_data_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cu_data_out_V_keep_V", "role": "default" }} , 
 	{ "name": "cu_data_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cu_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "sync_data_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "sync_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "sync_data_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sync_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "sync_data_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sync_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "sync_data_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sync_data_out_V_user_V", "role": "default" }} , 
 	{ "name": "sync_data_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sync_data_out_V_keep_V", "role": "default" }} , 
 	{ "name": "sync_data_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sync_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "mgmt_data_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mgmt_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "mgmt_data_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mgmt_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "mgmt_data_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "mgmt_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "mgmt_data_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mgmt_data_out_V_user_V", "role": "default" }} , 
 	{ "name": "mgmt_data_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mgmt_data_out_V_keep_V", "role": "default" }} , 
 	{ "name": "mgmt_data_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mgmt_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "rx_tstamp_in_V", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "rx_tstamp_in_V", "role": "default" }} , 
 	{ "name": "rx_tstamp_out_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "rx_tstamp_out_V_V", "role": "TDATA" }} , 
 	{ "name": "rx_tstamp_out_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rx_tstamp_out_V_V", "role": "TVALID" }} , 
 	{ "name": "rx_tstamp_out_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "rx_tstamp_out_V_V", "role": "TREADY" }} , 
 	{ "name": "ethernet_demux_state_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ethernet_demux_state_out_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Ethernet_demux",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "eth_data_rx_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "eth_data_rx_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "eth_data_rx_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "eth_data_rx_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "eth_data_rx_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "cu_data_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "cu_data_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cu_data_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "cu_data_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "cu_data_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sync_data_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sync_data_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sync_data_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sync_data_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sync_data_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mgmt_data_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mgmt_data_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mgmt_data_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mgmt_data_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mgmt_data_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "rx_tstamp_in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rx_tstamp_out_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "rx_tstamp_out_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ethernet_demux_state_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "state_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "eth_data_in_user_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Ethernet_demux {
		eth_data_rx_V_data_V {Type I LastRead 0 FirstWrite -1}
		eth_data_rx_V_user_V {Type I LastRead 0 FirstWrite -1}
		eth_data_rx_V_keep_V {Type I LastRead 0 FirstWrite -1}
		eth_data_rx_V_last_V {Type I LastRead 0 FirstWrite -1}
		cu_data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		cu_data_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		cu_data_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		cu_data_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		sync_data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		sync_data_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		sync_data_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		sync_data_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		mgmt_data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		mgmt_data_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		mgmt_data_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		mgmt_data_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		rx_tstamp_in_V {Type I LastRead 0 FirstWrite -1}
		rx_tstamp_out_V_V {Type O LastRead -1 FirstWrite 1}
		ethernet_demux_state_out_V {Type O LastRead -1 FirstWrite 2}
		state_V {Type IO LastRead -1 FirstWrite -1}
		eth_data_in_user_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	eth_data_rx_V_data_V { axis {  { eth_data_rx_TDATA in_data 0 128 } } }
	eth_data_rx_V_user_V { axis {  { eth_data_rx_TUSER in_data 0 1 } } }
	eth_data_rx_V_keep_V { axis {  { eth_data_rx_TKEEP in_data 0 16 } } }
	eth_data_rx_V_last_V { axis {  { eth_data_rx_TVALID in_vld 0 1 }  { eth_data_rx_TREADY in_acc 1 1 }  { eth_data_rx_TLAST in_data 0 1 } } }
	cu_data_out_V_data_V { axis {  { cu_data_out_TDATA out_data 1 128 }  { cu_data_out_TREADY out_acc 0 1 } } }
	cu_data_out_V_user_V { axis {  { cu_data_out_TUSER out_data 1 1 } } }
	cu_data_out_V_keep_V { axis {  { cu_data_out_TKEEP out_data 1 16 } } }
	cu_data_out_V_last_V { axis {  { cu_data_out_TVALID out_vld 1 1 }  { cu_data_out_TLAST out_data 1 1 } } }
	sync_data_out_V_data_V { axis {  { sync_data_out_TDATA out_data 1 128 }  { sync_data_out_TREADY out_acc 0 1 } } }
	sync_data_out_V_user_V { axis {  { sync_data_out_TUSER out_data 1 1 } } }
	sync_data_out_V_keep_V { axis {  { sync_data_out_TKEEP out_data 1 16 } } }
	sync_data_out_V_last_V { axis {  { sync_data_out_TVALID out_vld 1 1 }  { sync_data_out_TLAST out_data 1 1 } } }
	mgmt_data_out_V_data_V { axis {  { mgmt_data_out_TDATA out_data 1 128 }  { mgmt_data_out_TREADY out_acc 0 1 } } }
	mgmt_data_out_V_user_V { axis {  { mgmt_data_out_TUSER out_data 1 1 } } }
	mgmt_data_out_V_keep_V { axis {  { mgmt_data_out_TKEEP out_data 1 16 } } }
	mgmt_data_out_V_last_V { axis {  { mgmt_data_out_TVALID out_vld 1 1 }  { mgmt_data_out_TLAST out_data 1 1 } } }
	rx_tstamp_in_V { ap_none {  { rx_tstamp_in_V in_data 0 80 } } }
	rx_tstamp_out_V_V { axis {  { rx_tstamp_out_V_V_TDATA out_data 1 80 }  { rx_tstamp_out_V_V_TVALID out_vld 1 1 }  { rx_tstamp_out_V_V_TREADY out_acc 0 1 } } }
	ethernet_demux_state_out_V { ap_none {  { ethernet_demux_state_out_V out_data 1 3 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
