set moduleName ecpri_demux
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
set C_modelName {ecpri_demux}
set C_modelType { void 0 }
set C_modelArgList {
	{ CU_data_in_V_data_V int 128 regular {axi_s 0 volatile  { CU_data_in Data } }  }
	{ CU_data_in_V_user_V int 1 regular {axi_s 0 volatile  { CU_data_in User } }  }
	{ CU_data_in_V_keep_V int 16 regular {axi_s 0 volatile  { CU_data_in Keep } }  }
	{ CU_data_in_V_last_V int 1 regular {axi_s 0 volatile  { CU_data_in Last } }  }
	{ control_data_out_V_data_V int 128 regular {axi_s 1 volatile  { control_data_out Data } }  }
	{ control_data_out_V_user_V int 1 regular {axi_s 1 volatile  { control_data_out User } }  }
	{ control_data_out_V_keep_V int 16 regular {axi_s 1 volatile  { control_data_out Keep } }  }
	{ control_data_out_V_last_V int 1 regular {axi_s 1 volatile  { control_data_out Last } }  }
	{ user_data_out_V_data_V int 128 regular {axi_s 1 volatile  { user_data_out Data } }  }
	{ user_data_out_V_user_V int 1 regular {axi_s 1 volatile  { user_data_out User } }  }
	{ user_data_out_V_keep_V int 16 regular {axi_s 1 volatile  { user_data_out Keep } }  }
	{ user_data_out_V_last_V int 1 regular {axi_s 1 volatile  { user_data_out Last } }  }
	{ ecpri_demux_eth_state_out_V int 2 regular {pointer 1}  }
	{ msg_type_out_V int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "CU_data_in_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "CU_data_in.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "CU_data_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "CU_data_in.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "CU_data_in_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "CU_data_in.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "CU_data_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "CU_data_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "control_data_out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "control_data_out.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "control_data_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "control_data_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "control_data_out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "control_data_out.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "control_data_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "control_data_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "user_data_out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "user_data_out.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "user_data_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "user_data_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "user_data_out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "user_data_out.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "user_data_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "user_data_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ecpri_demux_eth_state_out_V", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "ecpri_demux_eth_state_out.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "msg_type_out_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "msg_type_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ CU_data_in_TDATA sc_in sc_lv 128 signal 0 } 
	{ CU_data_in_TVALID sc_in sc_logic 1 invld 3 } 
	{ CU_data_in_TREADY sc_out sc_logic 1 inacc 3 } 
	{ CU_data_in_TUSER sc_in sc_lv 1 signal 1 } 
	{ CU_data_in_TKEEP sc_in sc_lv 16 signal 2 } 
	{ CU_data_in_TLAST sc_in sc_lv 1 signal 3 } 
	{ control_data_out_TDATA sc_out sc_lv 128 signal 4 } 
	{ control_data_out_TVALID sc_out sc_logic 1 outvld 7 } 
	{ control_data_out_TREADY sc_in sc_logic 1 outacc 4 } 
	{ control_data_out_TUSER sc_out sc_lv 1 signal 5 } 
	{ control_data_out_TKEEP sc_out sc_lv 16 signal 6 } 
	{ control_data_out_TLAST sc_out sc_lv 1 signal 7 } 
	{ user_data_out_TDATA sc_out sc_lv 128 signal 8 } 
	{ user_data_out_TVALID sc_out sc_logic 1 outvld 11 } 
	{ user_data_out_TREADY sc_in sc_logic 1 outacc 8 } 
	{ user_data_out_TUSER sc_out sc_lv 1 signal 9 } 
	{ user_data_out_TKEEP sc_out sc_lv 16 signal 10 } 
	{ user_data_out_TLAST sc_out sc_lv 1 signal 11 } 
	{ ecpri_demux_eth_state_out_V sc_out sc_lv 2 signal 12 } 
	{ msg_type_out_V sc_out sc_lv 8 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "CU_data_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "CU_data_in_V_data_V", "role": "default" }} , 
 	{ "name": "CU_data_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "CU_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "CU_data_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "CU_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "CU_data_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CU_data_in_V_user_V", "role": "default" }} , 
 	{ "name": "CU_data_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "CU_data_in_V_keep_V", "role": "default" }} , 
 	{ "name": "CU_data_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CU_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "control_data_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "control_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "control_data_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "control_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "control_data_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "control_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "control_data_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "control_data_out_V_user_V", "role": "default" }} , 
 	{ "name": "control_data_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "control_data_out_V_keep_V", "role": "default" }} , 
 	{ "name": "control_data_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "control_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "user_data_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "user_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "user_data_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "user_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "user_data_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "user_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "user_data_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "user_data_out_V_user_V", "role": "default" }} , 
 	{ "name": "user_data_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "user_data_out_V_keep_V", "role": "default" }} , 
 	{ "name": "user_data_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "user_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "ecpri_demux_eth_state_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ecpri_demux_eth_state_out_V", "role": "default" }} , 
 	{ "name": "msg_type_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "msg_type_out_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ecpri_demux",
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
			{"Name" : "CU_data_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CU_data_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CU_data_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "CU_data_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "CU_data_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "control_data_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "control_data_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "control_data_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "control_data_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "control_data_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "user_data_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "user_data_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "user_data_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "user_data_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "user_data_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "ecpri_demux_eth_state_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "msg_type_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "state_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "msg_type_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "first_read", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	ecpri_demux {
		CU_data_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		CU_data_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		CU_data_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		CU_data_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		control_data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		control_data_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		control_data_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		control_data_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		user_data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		user_data_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		user_data_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		user_data_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		ecpri_demux_eth_state_out_V {Type O LastRead -1 FirstWrite 2}
		msg_type_out_V {Type O LastRead -1 FirstWrite 2}
		state_V {Type IO LastRead -1 FirstWrite -1}
		msg_type_V {Type IO LastRead -1 FirstWrite -1}
		first_read {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	CU_data_in_V_data_V { axis {  { CU_data_in_TDATA in_data 0 128 } } }
	CU_data_in_V_user_V { axis {  { CU_data_in_TUSER in_data 0 1 } } }
	CU_data_in_V_keep_V { axis {  { CU_data_in_TKEEP in_data 0 16 } } }
	CU_data_in_V_last_V { axis {  { CU_data_in_TVALID in_vld 0 1 }  { CU_data_in_TREADY in_acc 1 1 }  { CU_data_in_TLAST in_data 0 1 } } }
	control_data_out_V_data_V { axis {  { control_data_out_TDATA out_data 1 128 }  { control_data_out_TREADY out_acc 0 1 } } }
	control_data_out_V_user_V { axis {  { control_data_out_TUSER out_data 1 1 } } }
	control_data_out_V_keep_V { axis {  { control_data_out_TKEEP out_data 1 16 } } }
	control_data_out_V_last_V { axis {  { control_data_out_TVALID out_vld 1 1 }  { control_data_out_TLAST out_data 1 1 } } }
	user_data_out_V_data_V { axis {  { user_data_out_TDATA out_data 1 128 }  { user_data_out_TREADY out_acc 0 1 } } }
	user_data_out_V_user_V { axis {  { user_data_out_TUSER out_data 1 1 } } }
	user_data_out_V_keep_V { axis {  { user_data_out_TKEEP out_data 1 16 } } }
	user_data_out_V_last_V { axis {  { user_data_out_TVALID out_vld 1 1 }  { user_data_out_TLAST out_data 1 1 } } }
	ecpri_demux_eth_state_out_V { ap_none {  { ecpri_demux_eth_state_out_V out_data 1 2 } } }
	msg_type_out_V { ap_none {  { msg_type_out_V out_data 1 8 } } }
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
