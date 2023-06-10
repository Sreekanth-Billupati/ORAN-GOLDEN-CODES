set moduleName cplane_depacketizer
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
set C_modelName {cplane_depacketizer}
set C_modelType { void 0 }
set C_modelArgList {
	{ eth_data_V_data_V int 128 regular {axi_s 0 volatile  { eth_data Data } }  }
	{ eth_data_V_tuser_V int 70 regular {axi_s 0 volatile  { eth_data User } }  }
	{ eth_data_V_last_V int 1 regular {axi_s 0 volatile  { eth_data Last } }  }
	{ beam_data_V_data_V int 128 regular {axi_s 1 volatile  { beam_data Data } }  }
	{ beam_data_V_last_V int 1 regular {axi_s 1 volatile  { beam_data Last } }  }
	{ beam_info_V int 64 regular {axi_s 1 volatile  { beam_info_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "eth_data_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "eth_data.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_V_tuser_V", "interface" : "axis", "bitwidth" : 70, "direction" : "READONLY", "bitSlice":[{"low":0,"up":69,"cElement": [{"cName": "eth_data.V.tuser.V","cData": "uint70","bit_use": { "low": 0,"up": 69},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "eth_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "beam_data_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "beam_data.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "beam_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "beam_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "beam_info_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "beam_info.V.startSymc.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":4,"up":7,"cElement": [{"cName": "beam_info.V.numSymc.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "beam_info.V.startPrbc.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":23,"cElement": [{"cName": "beam_info.V.numPrbc.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":39,"cElement": [{"cName": "beam_info.V.beamID.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":40,"up":47,"cElement": [{"cName": "beam_info.V.bundPRB.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":59,"cElement": [{"cName": "beam_info.V.reMask.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":60,"up":63,"cElement": [{"cName": "beam_info.V.layer.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ eth_data_TDATA sc_in sc_lv 128 signal 0 } 
	{ eth_data_TVALID sc_in sc_logic 1 invld 0 } 
	{ eth_data_TREADY sc_out sc_logic 1 inacc 2 } 
	{ eth_data_TUSER sc_in sc_lv 70 signal 1 } 
	{ eth_data_TLAST sc_in sc_lv 1 signal 2 } 
	{ beam_data_TDATA sc_out sc_lv 128 signal 3 } 
	{ beam_data_TVALID sc_out sc_logic 1 outvld 4 } 
	{ beam_data_TREADY sc_in sc_logic 1 outacc 3 } 
	{ beam_data_TLAST sc_out sc_lv 1 signal 4 } 
	{ beam_info_V_TDATA sc_out sc_lv 64 signal 5 } 
	{ beam_info_V_TVALID sc_out sc_logic 1 outvld 5 } 
	{ beam_info_V_TREADY sc_in sc_logic 1 outacc 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "eth_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "eth_data_V_data_V", "role": "default" }} , 
 	{ "name": "eth_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "eth_data_V_data_V", "role": "default" }} , 
 	{ "name": "eth_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "eth_data_V_last_V", "role": "default" }} , 
 	{ "name": "eth_data_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":70, "type": "signal", "bundle":{"name": "eth_data_V_tuser_V", "role": "default" }} , 
 	{ "name": "eth_data_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "eth_data_V_last_V", "role": "default" }} , 
 	{ "name": "beam_data_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "beam_data_V_data_V", "role": "default" }} , 
 	{ "name": "beam_data_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beam_data_V_last_V", "role": "default" }} , 
 	{ "name": "beam_data_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "beam_data_V_data_V", "role": "default" }} , 
 	{ "name": "beam_data_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "beam_data_V_last_V", "role": "default" }} , 
 	{ "name": "beam_info_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "beam_info_V", "role": "TDATA" }} , 
 	{ "name": "beam_info_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beam_info_V", "role": "TVALID" }} , 
 	{ "name": "beam_info_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "beam_info_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "cplane_depacketizer",
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
			{"Name" : "eth_data_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "eth_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "eth_data_V_tuser_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "eth_data_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "beam_data_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "beam_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beam_data_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "beam_info_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "beam_info_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "oran_ctrl_states_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "beam_id_info_startSy", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "beam_id_info_layer_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "new_beam_id_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "beam_id_info_startPr", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "beam_id_info_numPrbc", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "beam_id_info_numSymc", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "beam_id_info_reMask_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "beam_id_info_beamID_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_coeff_data_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "coeff_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "beam_count_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	cplane_depacketizer {
		eth_data_V_data_V {Type I LastRead 0 FirstWrite -1}
		eth_data_V_tuser_V {Type I LastRead 0 FirstWrite -1}
		eth_data_V_last_V {Type I LastRead 0 FirstWrite -1}
		beam_data_V_data_V {Type O LastRead -1 FirstWrite 1}
		beam_data_V_last_V {Type O LastRead -1 FirstWrite 1}
		beam_info_V {Type O LastRead -1 FirstWrite 1}
		oran_ctrl_states_V {Type IO LastRead -1 FirstWrite -1}
		beam_id_info_startSy {Type IO LastRead -1 FirstWrite -1}
		beam_id_info_layer_V {Type IO LastRead -1 FirstWrite -1}
		new_beam_id_V {Type IO LastRead -1 FirstWrite -1}
		beam_id_info_startPr {Type IO LastRead -1 FirstWrite -1}
		beam_id_info_numPrbc {Type IO LastRead -1 FirstWrite -1}
		beam_id_info_numSymc {Type IO LastRead -1 FirstWrite -1}
		beam_id_info_reMask_s {Type IO LastRead -1 FirstWrite -1}
		beam_id_info_beamID_s {Type IO LastRead -1 FirstWrite -1}
		temp_coeff_data_V {Type IO LastRead -1 FirstWrite -1}
		coeff_count_V {Type IO LastRead -1 FirstWrite -1}
		beam_count_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	eth_data_V_data_V { axis {  { eth_data_TDATA in_data 0 128 }  { eth_data_TVALID in_vld 0 1 } } }
	eth_data_V_tuser_V { axis {  { eth_data_TUSER in_data 0 70 } } }
	eth_data_V_last_V { axis {  { eth_data_TREADY in_acc 1 1 }  { eth_data_TLAST in_data 0 1 } } }
	beam_data_V_data_V { axis {  { beam_data_TDATA out_data 1 128 }  { beam_data_TREADY out_acc 0 1 } } }
	beam_data_V_last_V { axis {  { beam_data_TVALID out_vld 1 1 }  { beam_data_TLAST out_data 1 1 } } }
	beam_info_V { axis {  { beam_info_V_TDATA out_data 1 64 }  { beam_info_V_TVALID out_vld 1 1 }  { beam_info_V_TREADY out_acc 0 1 } } }
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
