set moduleName L1_Data_Gen
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
set C_modelName {L1_Data_Gen}
set C_modelType { void 0 }
set C_modelArgList {
	{ L1_data_out_V int 64 regular {axi_s 1 volatile  { L1_data_out_V Data } }  }
	{ l1datagen_stateout_V int 8 regular {pointer 1}  }
	{ CDATA_COUNTER_V int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "L1_data_out_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":53,"cElement": [{"cName": "L1_data_out.V.payload.V","cData": "uint54","bit_use": { "low": 0,"up": 53},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":54,"up":63,"cElement": [{"cName": "L1_data_out.V.dst_module.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l1datagen_stateout_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "l1datagen_stateout.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "CDATA_COUNTER_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "CDATA_COUNTER.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ L1_data_out_V_TDATA sc_out sc_lv 64 signal 0 } 
	{ L1_data_out_V_TVALID sc_out sc_logic 1 outvld 0 } 
	{ L1_data_out_V_TREADY sc_in sc_logic 1 outacc 0 } 
	{ l1datagen_stateout_V sc_out sc_lv 8 signal 1 } 
	{ CDATA_COUNTER_V sc_out sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "L1_data_out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L1_data_out_V", "role": "TDATA" }} , 
 	{ "name": "L1_data_out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L1_data_out_V", "role": "TVALID" }} , 
 	{ "name": "L1_data_out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "L1_data_out_V", "role": "TREADY" }} , 
 	{ "name": "l1datagen_stateout_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1datagen_stateout_V", "role": "default" }} , 
 	{ "name": "CDATA_COUNTER_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CDATA_COUNTER_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "L1_Data_Gen",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
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
			{"Name" : "l1datagen_stateout_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "CDATA_COUNTER_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "data_src_state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "seq_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "numExt_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "numBeam", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ext_ind_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_ind_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cplane_data_counter_s", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.numBeam_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.L1_Data_Gen_mux_325_12_1_1_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.L1_Data_Gen_mux_325_1_1_1_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.L1_Data_Gen_mux_325_5_1_1_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	L1_Data_Gen {
		L1_data_out_V {Type O LastRead -1 FirstWrite 1}
		l1datagen_stateout_V {Type O LastRead -1 FirstWrite 2}
		CDATA_COUNTER_V {Type O LastRead -1 FirstWrite 2}
		data_src_state {Type IO LastRead -1 FirstWrite -1}
		seq_count_V {Type IO LastRead -1 FirstWrite -1}
		section_count_V {Type IO LastRead -1 FirstWrite -1}
		numExt_V {Type IO LastRead -1 FirstWrite -1}
		numBeam {Type I LastRead -1 FirstWrite -1}
		ext_ind_V {Type IO LastRead -1 FirstWrite -1}
		temp_ind_V {Type IO LastRead -1 FirstWrite -1}
		cplane_data_counter_s {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	L1_data_out_V { axis {  { L1_data_out_V_TDATA out_data 1 64 }  { L1_data_out_V_TVALID out_vld 1 1 }  { L1_data_out_V_TREADY out_acc 0 1 } } }
	l1datagen_stateout_V { ap_none {  { l1datagen_stateout_V out_data 1 8 } } }
	CDATA_COUNTER_V { ap_none {  { CDATA_COUNTER_V out_data 1 8 } } }
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
