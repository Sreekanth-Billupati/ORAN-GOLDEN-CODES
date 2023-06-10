set moduleName eCpri_header_config
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
set C_modelName {eCpri_header_config}
set C_modelType { void 0 }
set C_modelArgList {
	{ eCPRI_PCID_config_V_PCID_conf_V int 16 regular {axi_s 0 volatile  { eCPRI_PCID_config_V_PCID_conf_V Data } }  }
	{ eCPRI_data_out_V_data_V int 64 regular {axi_s 1 volatile  { eCPRI_data_out_V_data_V Data } }  }
	{ state_out int 8 regular {pointer 1}  }
	{ PAYLOAD_VALUE int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "eCPRI_PCID_config_V_PCID_conf_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "eCPRI_PCID_config.V.PCID_conf.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eCPRI_data_out_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "eCPRI_data_out.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "state_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "state_out","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "PAYLOAD_VALUE", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "PAYLOAD_VALUE","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ eCPRI_PCID_config_V_PCID_conf_V_TDATA sc_in sc_lv 16 signal 0 } 
	{ eCPRI_PCID_config_V_PCID_conf_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ eCPRI_PCID_config_V_PCID_conf_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ eCPRI_data_out_V_data_V_TDATA sc_out sc_lv 64 signal 1 } 
	{ eCPRI_data_out_V_data_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ eCPRI_data_out_V_data_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ state_out sc_out sc_lv 8 signal 2 } 
	{ PAYLOAD_VALUE sc_out sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "eCPRI_PCID_config_V_PCID_conf_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "eCPRI_PCID_config_V_PCID_conf_V", "role": "TDATA" }} , 
 	{ "name": "eCPRI_PCID_config_V_PCID_conf_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "eCPRI_PCID_config_V_PCID_conf_V", "role": "TVALID" }} , 
 	{ "name": "eCPRI_PCID_config_V_PCID_conf_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "eCPRI_PCID_config_V_PCID_conf_V", "role": "TREADY" }} , 
 	{ "name": "eCPRI_data_out_V_data_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "eCPRI_data_out_V_data_V", "role": "TDATA" }} , 
 	{ "name": "eCPRI_data_out_V_data_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "eCPRI_data_out_V_data_V", "role": "TVALID" }} , 
 	{ "name": "eCPRI_data_out_V_data_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "eCPRI_data_out_V_data_V", "role": "TREADY" }} , 
 	{ "name": "state_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_out", "role": "default" }} , 
 	{ "name": "PAYLOAD_VALUE", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "PAYLOAD_VALUE", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "eCpri_header_config",
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
			{"Name" : "eCPRI_PCID_config_V_PCID_conf_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "eCPRI_PCID_config_V_PCID_conf_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "eCPRI_data_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "eCPRI_data_out_V_data_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_out", "Type" : "None", "Direction" : "O"},
			{"Name" : "PAYLOAD_VALUE", "Type" : "None", "Direction" : "O"},
			{"Name" : "data_src_state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "count", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pcid_config_value_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "start_pcid_config_va", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	eCpri_header_config {
		eCPRI_PCID_config_V_PCID_conf_V {Type I LastRead 0 FirstWrite -1}
		eCPRI_data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		state_out {Type O LastRead -1 FirstWrite 1}
		PAYLOAD_VALUE {Type O LastRead -1 FirstWrite 1}
		data_src_state {Type IO LastRead -1 FirstWrite -1}
		count {Type IO LastRead -1 FirstWrite -1}
		pcid_config_value_V {Type IO LastRead -1 FirstWrite -1}
		start_pcid_config_va {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	eCPRI_PCID_config_V_PCID_conf_V { axis {  { eCPRI_PCID_config_V_PCID_conf_V_TDATA in_data 0 16 }  { eCPRI_PCID_config_V_PCID_conf_V_TVALID in_vld 0 1 }  { eCPRI_PCID_config_V_PCID_conf_V_TREADY in_acc 1 1 } } }
	eCPRI_data_out_V_data_V { axis {  { eCPRI_data_out_V_data_V_TDATA out_data 1 64 }  { eCPRI_data_out_V_data_V_TVALID out_vld 1 1 }  { eCPRI_data_out_V_data_V_TREADY out_acc 0 1 } } }
	state_out { ap_none {  { state_out out_data 1 8 } } }
	PAYLOAD_VALUE { ap_none {  { PAYLOAD_VALUE out_data 1 16 } } }
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
