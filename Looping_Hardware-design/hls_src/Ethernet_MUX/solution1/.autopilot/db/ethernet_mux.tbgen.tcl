set moduleName ethernet_mux
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {ethernet_mux}
set C_modelType { void 0 }
set C_modelArgList {
	{ ether_mux_data_in_V_data_V int 128 regular {axi_s 0 volatile  { ether_mux_data_in Data } }  }
	{ ether_mux_data_in_V_user_V int 1 regular {axi_s 0 volatile  { ether_mux_data_in User } }  }
	{ ether_mux_data_in_V_keep_V int 16 regular {axi_s 0 volatile  { ether_mux_data_in Keep } }  }
	{ ether_mux_data_in_V_last_V int 1 regular {axi_s 0 volatile  { ether_mux_data_in Last } }  }
	{ sync_data_in_V_data_V int 128 regular {axi_s 0 volatile  { sync_data_in Data } }  }
	{ sync_data_in_V_user_V int 1 regular {axi_s 0 volatile  { sync_data_in User } }  }
	{ sync_data_in_V_keep_V int 16 regular {axi_s 0 volatile  { sync_data_in Keep } }  }
	{ sync_data_in_V_last_V int 1 regular {axi_s 0 volatile  { sync_data_in Last } }  }
	{ mgmt_data_in_V_data_V int 128 regular {axi_s 0 volatile  { mgmt_data_in Data } }  }
	{ mgmt_data_in_V_user_V int 1 regular {axi_s 0 volatile  { mgmt_data_in User } }  }
	{ mgmt_data_in_V_keep_V int 16 regular {axi_s 0 volatile  { mgmt_data_in Keep } }  }
	{ mgmt_data_in_V_last_V int 1 regular {axi_s 0 volatile  { mgmt_data_in Last } }  }
	{ eth_data_out_V_data_V int 128 regular {axi_s 1 volatile  { eth_data_out Data } }  }
	{ eth_data_out_V_user_V int 1 regular {axi_s 1 volatile  { eth_data_out User } }  }
	{ eth_data_out_V_keep_V int 16 regular {axi_s 1 volatile  { eth_data_out Keep } }  }
	{ eth_data_out_V_last_V int 1 regular {axi_s 1 volatile  { eth_data_out Last } }  }
	{ ptp_tag_filed_out_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ether_mux_data_in_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "ether_mux_data_in.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ether_mux_data_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ether_mux_data_in.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ether_mux_data_in_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "ether_mux_data_in.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ether_mux_data_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ether_mux_data_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sync_data_in_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "sync_data_in.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sync_data_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sync_data_in.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sync_data_in_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "sync_data_in.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sync_data_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sync_data_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mgmt_data_in_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "mgmt_data_in.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mgmt_data_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mgmt_data_in.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mgmt_data_in_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "mgmt_data_in.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mgmt_data_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mgmt_data_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "eth_data_out.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "eth_data_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "eth_data_out.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "eth_data_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ptp_tag_filed_out_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "ptp_tag_filed_out.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ether_mux_data_in_TDATA sc_in sc_lv 128 signal 0 } 
	{ ether_mux_data_in_TVALID sc_in sc_logic 1 invld 0 } 
	{ ether_mux_data_in_TREADY sc_out sc_logic 1 inacc 3 } 
	{ ether_mux_data_in_TUSER sc_in sc_lv 1 signal 1 } 
	{ ether_mux_data_in_TKEEP sc_in sc_lv 16 signal 2 } 
	{ ether_mux_data_in_TLAST sc_in sc_lv 1 signal 3 } 
	{ sync_data_in_TDATA sc_in sc_lv 128 signal 4 } 
	{ sync_data_in_TVALID sc_in sc_logic 1 invld 4 } 
	{ sync_data_in_TREADY sc_out sc_logic 1 inacc 7 } 
	{ sync_data_in_TUSER sc_in sc_lv 1 signal 5 } 
	{ sync_data_in_TKEEP sc_in sc_lv 16 signal 6 } 
	{ sync_data_in_TLAST sc_in sc_lv 1 signal 7 } 
	{ mgmt_data_in_TDATA sc_in sc_lv 128 signal 8 } 
	{ mgmt_data_in_TVALID sc_in sc_logic 1 invld 8 } 
	{ mgmt_data_in_TREADY sc_out sc_logic 1 inacc 11 } 
	{ mgmt_data_in_TUSER sc_in sc_lv 1 signal 9 } 
	{ mgmt_data_in_TKEEP sc_in sc_lv 16 signal 10 } 
	{ mgmt_data_in_TLAST sc_in sc_lv 1 signal 11 } 
	{ eth_data_out_TDATA sc_out sc_lv 128 signal 12 } 
	{ eth_data_out_TVALID sc_out sc_logic 1 outvld 15 } 
	{ eth_data_out_TREADY sc_in sc_logic 1 outacc 12 } 
	{ eth_data_out_TUSER sc_out sc_lv 1 signal 13 } 
	{ eth_data_out_TKEEP sc_out sc_lv 16 signal 14 } 
	{ eth_data_out_TLAST sc_out sc_lv 1 signal 15 } 
	{ ptp_tag_filed_out_V sc_out sc_lv 16 signal 16 } 
	{ ptp_tag_filed_out_V_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ether_mux_data_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ether_mux_data_in_V_data_V", "role": "default" }} , 
 	{ "name": "ether_mux_data_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ether_mux_data_in_V_data_V", "role": "default" }} , 
 	{ "name": "ether_mux_data_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "ether_mux_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "ether_mux_data_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ether_mux_data_in_V_user_V", "role": "default" }} , 
 	{ "name": "ether_mux_data_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ether_mux_data_in_V_keep_V", "role": "default" }} , 
 	{ "name": "ether_mux_data_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ether_mux_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "sync_data_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "sync_data_in_V_data_V", "role": "default" }} , 
 	{ "name": "sync_data_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "sync_data_in_V_data_V", "role": "default" }} , 
 	{ "name": "sync_data_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "sync_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "sync_data_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sync_data_in_V_user_V", "role": "default" }} , 
 	{ "name": "sync_data_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sync_data_in_V_keep_V", "role": "default" }} , 
 	{ "name": "sync_data_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sync_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "mgmt_data_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mgmt_data_in_V_data_V", "role": "default" }} , 
 	{ "name": "mgmt_data_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mgmt_data_in_V_data_V", "role": "default" }} , 
 	{ "name": "mgmt_data_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "mgmt_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "mgmt_data_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mgmt_data_in_V_user_V", "role": "default" }} , 
 	{ "name": "mgmt_data_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mgmt_data_in_V_keep_V", "role": "default" }} , 
 	{ "name": "mgmt_data_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mgmt_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "eth_data_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "eth_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "eth_data_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "eth_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "eth_data_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "eth_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "eth_data_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "eth_data_out_V_user_V", "role": "default" }} , 
 	{ "name": "eth_data_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "eth_data_out_V_keep_V", "role": "default" }} , 
 	{ "name": "eth_data_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "eth_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "ptp_tag_filed_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ptp_tag_filed_out_V", "role": "default" }} , 
 	{ "name": "ptp_tag_filed_out_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "ptp_tag_filed_out_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ethernet_mux",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "ether_mux_data_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ether_mux_data_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ether_mux_data_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "ether_mux_data_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "ether_mux_data_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "sync_data_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "sync_data_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sync_data_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "sync_data_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "sync_data_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mgmt_data_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mgmt_data_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mgmt_data_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mgmt_data_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mgmt_data_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "eth_data_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "eth_data_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "eth_data_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "eth_data_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "eth_data_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "ptp_tag_filed_out_V", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	ethernet_mux {
		ether_mux_data_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		ether_mux_data_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		ether_mux_data_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		ether_mux_data_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		sync_data_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		sync_data_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		sync_data_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		sync_data_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		mgmt_data_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		mgmt_data_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		mgmt_data_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		mgmt_data_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		eth_data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		eth_data_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		eth_data_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		eth_data_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		ptp_tag_filed_out_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ether_mux_data_in_V_data_V { axis {  { ether_mux_data_in_TDATA in_data 0 128 }  { ether_mux_data_in_TVALID in_vld 0 1 } } }
	ether_mux_data_in_V_user_V { axis {  { ether_mux_data_in_TUSER in_data 0 1 } } }
	ether_mux_data_in_V_keep_V { axis {  { ether_mux_data_in_TKEEP in_data 0 16 } } }
	ether_mux_data_in_V_last_V { axis {  { ether_mux_data_in_TREADY in_acc 1 1 }  { ether_mux_data_in_TLAST in_data 0 1 } } }
	sync_data_in_V_data_V { axis {  { sync_data_in_TDATA in_data 0 128 }  { sync_data_in_TVALID in_vld 0 1 } } }
	sync_data_in_V_user_V { axis {  { sync_data_in_TUSER in_data 0 1 } } }
	sync_data_in_V_keep_V { axis {  { sync_data_in_TKEEP in_data 0 16 } } }
	sync_data_in_V_last_V { axis {  { sync_data_in_TREADY in_acc 1 1 }  { sync_data_in_TLAST in_data 0 1 } } }
	mgmt_data_in_V_data_V { axis {  { mgmt_data_in_TDATA in_data 0 128 }  { mgmt_data_in_TVALID in_vld 0 1 } } }
	mgmt_data_in_V_user_V { axis {  { mgmt_data_in_TUSER in_data 0 1 } } }
	mgmt_data_in_V_keep_V { axis {  { mgmt_data_in_TKEEP in_data 0 16 } } }
	mgmt_data_in_V_last_V { axis {  { mgmt_data_in_TREADY in_acc 1 1 }  { mgmt_data_in_TLAST in_data 0 1 } } }
	eth_data_out_V_data_V { axis {  { eth_data_out_TDATA out_data 1 128 }  { eth_data_out_TREADY out_acc 0 1 } } }
	eth_data_out_V_user_V { axis {  { eth_data_out_TUSER out_data 1 1 } } }
	eth_data_out_V_keep_V { axis {  { eth_data_out_TKEEP out_data 1 16 } } }
	eth_data_out_V_last_V { axis {  { eth_data_out_TVALID out_vld 1 1 }  { eth_data_out_TLAST out_data 1 1 } } }
	ptp_tag_filed_out_V { ap_vld {  { ptp_tag_filed_out_V out_data 1 16 }  { ptp_tag_filed_out_V_ap_vld out_vld 1 1 } } }
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
