set moduleName err_count
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {err_count}
set C_modelType { void 0 }
set C_modelArgList {
	{ observed_output_V_data_V int 128 regular {axi_s 0 volatile  { observed_output Data } }  }
	{ observed_output_V_keep_V int 16 regular {axi_s 0 volatile  { observed_output Keep } }  }
	{ observed_output_V_user_V int 7 regular {axi_s 0 volatile  { observed_output User } }  }
	{ observed_output_V_last_V int 1 regular {axi_s 0 volatile  { observed_output Last } }  }
	{ error_count int 32 regular {pointer 1}  }
	{ iteration_count int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "observed_output_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "observed_output.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "observed_output_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "observed_output.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "observed_output_V_user_V", "interface" : "axis", "bitwidth" : 7, "direction" : "READONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "observed_output.V.user.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "observed_output_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "observed_output.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "error_count", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "error_count","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "iteration_count", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iteration_count","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ observed_output_TDATA sc_in sc_lv 128 signal 0 } 
	{ observed_output_TVALID sc_in sc_logic 1 invld 0 } 
	{ observed_output_TREADY sc_out sc_logic 1 inacc 3 } 
	{ observed_output_TKEEP sc_in sc_lv 16 signal 1 } 
	{ observed_output_TUSER sc_in sc_lv 7 signal 2 } 
	{ observed_output_TLAST sc_in sc_lv 1 signal 3 } 
	{ error_count sc_out sc_lv 32 signal 4 } 
	{ iteration_count sc_out sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "observed_output_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "observed_output_V_data_V", "role": "default" }} , 
 	{ "name": "observed_output_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "observed_output_V_data_V", "role": "default" }} , 
 	{ "name": "observed_output_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "observed_output_V_last_V", "role": "default" }} , 
 	{ "name": "observed_output_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "observed_output_V_keep_V", "role": "default" }} , 
 	{ "name": "observed_output_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "observed_output_V_user_V", "role": "default" }} , 
 	{ "name": "observed_output_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "observed_output_V_last_V", "role": "default" }} , 
 	{ "name": "error_count", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "error_count", "role": "default" }} , 
 	{ "name": "iteration_count", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iteration_count", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "err_count",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "961", "EstimateLatencyMax" : "961",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "observed_output_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "observed_output_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "observed_output_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "observed_output_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "observed_output_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "error_count", "Type" : "None", "Direction" : "O"},
			{"Name" : "iteration_count", "Type" : "None", "Direction" : "O"},
			{"Name" : "expOutput_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_count", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expOutput_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	err_count {
		observed_output_V_data_V {Type I LastRead 2 FirstWrite -1}
		observed_output_V_keep_V {Type I LastRead 2 FirstWrite -1}
		observed_output_V_user_V {Type I LastRead 2 FirstWrite -1}
		observed_output_V_last_V {Type I LastRead 2 FirstWrite -1}
		error_count {Type O LastRead -1 FirstWrite 1}
		iteration_count {Type O LastRead -1 FirstWrite 2}
		expOutput_V {Type I LastRead -1 FirstWrite -1}
		temp_count {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "961", "Max" : "961"}
	, {"Name" : "Interval", "Min" : "962", "Max" : "962"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	observed_output_V_data_V { axis {  { observed_output_TDATA in_data 0 128 }  { observed_output_TVALID in_vld 0 1 } } }
	observed_output_V_keep_V { axis {  { observed_output_TKEEP in_data 0 16 } } }
	observed_output_V_user_V { axis {  { observed_output_TUSER in_data 0 7 } } }
	observed_output_V_last_V { axis {  { observed_output_TREADY in_acc 1 1 }  { observed_output_TLAST in_data 0 1 } } }
	error_count { ap_none {  { error_count out_data 1 32 } } }
	iteration_count { ap_none {  { iteration_count out_data 1 32 } } }
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
