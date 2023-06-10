set moduleName L1_data_Uplane
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
set C_modelName {L1_data_Uplane}
set C_modelType { void 0 }
set C_modelArgList {
	{ app_out_V_V int 32 regular {axi_s 1 volatile  { app_out_V_V Data } }  }
	{ sec_out_V_V int 48 regular {axi_s 1 volatile  { sec_out_V_V Data } }  }
	{ L1_state_out int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "app_out_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "app_out.V.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sec_out_V_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "sec_out.V.V","cData": "uint48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "L1_state_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "L1_state_out","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ app_out_V_V_TDATA sc_out sc_lv 32 signal 0 } 
	{ app_out_V_V_TVALID sc_out sc_logic 1 outvld 0 } 
	{ app_out_V_V_TREADY sc_in sc_logic 1 outacc 0 } 
	{ sec_out_V_V_TDATA sc_out sc_lv 48 signal 1 } 
	{ sec_out_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ sec_out_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ L1_state_out sc_out sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "app_out_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "app_out_V_V", "role": "TDATA" }} , 
 	{ "name": "app_out_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "app_out_V_V", "role": "TVALID" }} , 
 	{ "name": "app_out_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "app_out_V_V", "role": "TREADY" }} , 
 	{ "name": "sec_out_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "sec_out_V_V", "role": "TDATA" }} , 
 	{ "name": "sec_out_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sec_out_V_V", "role": "TVALID" }} , 
 	{ "name": "sec_out_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sec_out_V_V", "role": "TREADY" }} , 
 	{ "name": "L1_state_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "L1_state_out", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "L1_data_Uplane",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "app_out_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "app_out_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sec_out_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sec_out_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "L1_state_out", "Type" : "None", "Direction" : "O"},
			{"Name" : "data_src_state", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	L1_data_Uplane {
		app_out_V_V {Type O LastRead -1 FirstWrite 1}
		sec_out_V_V {Type O LastRead -1 FirstWrite 1}
		L1_state_out {Type O LastRead -1 FirstWrite 3}
		data_src_state {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	app_out_V_V { axis {  { app_out_V_V_TDATA out_data 1 32 }  { app_out_V_V_TVALID out_vld 1 1 }  { app_out_V_V_TREADY out_acc 0 1 } } }
	sec_out_V_V { axis {  { sec_out_V_V_TDATA out_data 1 48 }  { sec_out_V_V_TVALID out_vld 1 1 }  { sec_out_V_V_TREADY out_acc 0 1 } } }
	L1_state_out { ap_none {  { L1_state_out out_data 1 8 } } }
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
