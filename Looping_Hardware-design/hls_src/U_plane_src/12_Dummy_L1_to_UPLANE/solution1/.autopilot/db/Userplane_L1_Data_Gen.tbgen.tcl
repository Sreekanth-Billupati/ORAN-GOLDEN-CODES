set moduleName Userplane_L1_Data_Gen
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
set C_modelName {Userplane_L1_Data_Gen}
set C_modelType { void 0 }
set C_modelArgList {
	{ L1_data_out_V int 64 regular {axi_s 1 volatile  { L1_data_out_V Data } }  }
	{ slot_in_V int 6 regular {pointer 0}  }
	{ frameID_in_V int 8 regular {pointer 0}  }
	{ st_out_V int 4 regular {pointer 1}  }
	{ symbol_number_V int 6 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "L1_data_out_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":53,"cElement": [{"cName": "L1_data_out.V.payload.V","cData": "uint54","bit_use": { "low": 0,"up": 53},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":54,"up":63,"cElement": [{"cName": "L1_data_out.V.dst_module.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "slot_in_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "slot_in.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "frameID_in_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "frameID_in.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "st_out_V", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "st_out.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "symbol_number_V", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "symbol_number.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ L1_data_out_V_TDATA sc_out sc_lv 64 signal 0 } 
	{ L1_data_out_V_TVALID sc_out sc_logic 1 outvld 0 } 
	{ L1_data_out_V_TREADY sc_in sc_logic 1 outacc 0 } 
	{ slot_in_V sc_in sc_lv 6 signal 1 } 
	{ frameID_in_V sc_in sc_lv 8 signal 2 } 
	{ st_out_V sc_out sc_lv 4 signal 3 } 
	{ symbol_number_V sc_out sc_lv 6 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "L1_data_out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L1_data_out_V", "role": "TDATA" }} , 
 	{ "name": "L1_data_out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L1_data_out_V", "role": "TVALID" }} , 
 	{ "name": "L1_data_out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "L1_data_out_V", "role": "TREADY" }} , 
 	{ "name": "slot_in_V", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "slot_in_V", "role": "default" }} , 
 	{ "name": "frameID_in_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frameID_in_V", "role": "default" }} , 
 	{ "name": "st_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "st_out_V", "role": "default" }} , 
 	{ "name": "symbol_number_V", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "symbol_number_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Userplane_L1_Data_Gen",
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
			{"Name" : "L1_data_out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "L1_data_out_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "slot_in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "frameID_in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "st_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "symbol_number_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "data_src_state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sym_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "subframeID_val_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section_count_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Userplane_L1_Data_Gen {
		L1_data_out_V {Type O LastRead -1 FirstWrite 1}
		slot_in_V {Type I LastRead 0 FirstWrite -1}
		frameID_in_V {Type I LastRead 0 FirstWrite -1}
		st_out_V {Type O LastRead -1 FirstWrite 2}
		symbol_number_V {Type O LastRead -1 FirstWrite 2}
		data_src_state {Type IO LastRead -1 FirstWrite -1}
		sym_count_V {Type IO LastRead -1 FirstWrite -1}
		subframeID_val_V {Type IO LastRead -1 FirstWrite -1}
		section_count_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	L1_data_out_V { axis {  { L1_data_out_V_TDATA out_data 1 64 }  { L1_data_out_V_TVALID out_vld 1 1 }  { L1_data_out_V_TREADY out_acc 0 1 } } }
	slot_in_V { ap_none {  { slot_in_V in_data 0 6 } } }
	frameID_in_V { ap_none {  { frameID_in_V in_data 0 8 } } }
	st_out_V { ap_none {  { st_out_V out_data 1 4 } } }
	symbol_number_V { ap_none {  { symbol_number_V out_data 1 6 } } }
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
