set moduleName ecpri_mux
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
set C_modelName {ecpri_mux}
set C_modelType { void 0 }
set C_modelArgList {
	{ control_data_in_V_data_V int 128 regular {axi_s 0 volatile  { control_data_in Data } }  }
	{ control_data_in_V_user_V int 1 regular {axi_s 0 volatile  { control_data_in User } }  }
	{ control_data_in_V_keep_V int 16 regular {axi_s 0 volatile  { control_data_in Keep } }  }
	{ control_data_in_V_last_V int 1 regular {axi_s 0 volatile  { control_data_in Last } }  }
	{ user_data_in_V_data_V int 128 regular {axi_s 0 volatile  { user_data_in Data } }  }
	{ user_data_in_V_user_V int 1 regular {axi_s 0 volatile  { user_data_in User } }  }
	{ user_data_in_V_keep_V int 16 regular {axi_s 0 volatile  { user_data_in Keep } }  }
	{ user_data_in_V_last_V int 1 regular {axi_s 0 volatile  { user_data_in Last } }  }
	{ mux_data_out_V_data_V int 128 regular {axi_s 1 volatile  { mux_data_out Data } }  }
	{ mux_data_out_V_user_V int 1 regular {axi_s 1 volatile  { mux_data_out User } }  }
	{ mux_data_out_V_keep_V int 16 regular {axi_s 1 volatile  { mux_data_out Keep } }  }
	{ mux_data_out_V_last_V int 1 regular {axi_s 1 volatile  { mux_data_out Last } }  }
	{ mux_config_in_V_V int 96 regular {axi_s 0 volatile  { mux_config_in_V_V Data } }  }
	{ ecpri_mux_state_out_V int 2 regular {pointer 1}  }
	{ num_section_out_V int 12 regular {pointer 1}  }
	{ section_count_out_V int 12 regular {pointer 1}  }
	{ layer_count_out_V int 3 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "control_data_in_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "control_data_in.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "control_data_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "control_data_in.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "control_data_in_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "control_data_in.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "control_data_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "control_data_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "user_data_in_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "user_data_in.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "user_data_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "user_data_in.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "user_data_in_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "user_data_in.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "user_data_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "user_data_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mux_data_out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "mux_data_out.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mux_data_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mux_data_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mux_data_out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "mux_data_out.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mux_data_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mux_data_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mux_config_in_V_V", "interface" : "axis", "bitwidth" : 96, "direction" : "READONLY", "bitSlice":[{"low":0,"up":95,"cElement": [{"cName": "mux_config_in.V.V","cData": "uint96","bit_use": { "low": 0,"up": 95},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ecpri_mux_state_out_V", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "ecpri_mux_state_out.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "num_section_out_V", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "num_section_out.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "section_count_out_V", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "section_count_out.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "layer_count_out_V", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "layer_count_out.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ control_data_in_TDATA sc_in sc_lv 128 signal 0 } 
	{ control_data_in_TVALID sc_in sc_logic 1 invld 3 } 
	{ control_data_in_TREADY sc_out sc_logic 1 inacc 3 } 
	{ control_data_in_TUSER sc_in sc_lv 1 signal 1 } 
	{ control_data_in_TKEEP sc_in sc_lv 16 signal 2 } 
	{ control_data_in_TLAST sc_in sc_lv 1 signal 3 } 
	{ user_data_in_TDATA sc_in sc_lv 128 signal 4 } 
	{ user_data_in_TVALID sc_in sc_logic 1 invld 7 } 
	{ user_data_in_TREADY sc_out sc_logic 1 inacc 7 } 
	{ user_data_in_TUSER sc_in sc_lv 1 signal 5 } 
	{ user_data_in_TKEEP sc_in sc_lv 16 signal 6 } 
	{ user_data_in_TLAST sc_in sc_lv 1 signal 7 } 
	{ mux_data_out_TDATA sc_out sc_lv 128 signal 8 } 
	{ mux_data_out_TVALID sc_out sc_logic 1 outvld 11 } 
	{ mux_data_out_TREADY sc_in sc_logic 1 outacc 8 } 
	{ mux_data_out_TUSER sc_out sc_lv 1 signal 9 } 
	{ mux_data_out_TKEEP sc_out sc_lv 16 signal 10 } 
	{ mux_data_out_TLAST sc_out sc_lv 1 signal 11 } 
	{ mux_config_in_V_V_TDATA sc_in sc_lv 96 signal 12 } 
	{ mux_config_in_V_V_TVALID sc_in sc_logic 1 invld 12 } 
	{ mux_config_in_V_V_TREADY sc_out sc_logic 1 inacc 12 } 
	{ ecpri_mux_state_out_V sc_out sc_lv 2 signal 13 } 
	{ num_section_out_V sc_out sc_lv 12 signal 14 } 
	{ section_count_out_V sc_out sc_lv 12 signal 15 } 
	{ layer_count_out_V sc_out sc_lv 3 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "control_data_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "control_data_in_V_data_V", "role": "default" }} , 
 	{ "name": "control_data_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "control_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "control_data_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "control_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "control_data_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "control_data_in_V_user_V", "role": "default" }} , 
 	{ "name": "control_data_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "control_data_in_V_keep_V", "role": "default" }} , 
 	{ "name": "control_data_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "control_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "user_data_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "user_data_in_V_data_V", "role": "default" }} , 
 	{ "name": "user_data_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "user_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "user_data_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "user_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "user_data_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "user_data_in_V_user_V", "role": "default" }} , 
 	{ "name": "user_data_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "user_data_in_V_keep_V", "role": "default" }} , 
 	{ "name": "user_data_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "user_data_in_V_last_V", "role": "default" }} , 
 	{ "name": "mux_data_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mux_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "mux_data_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "mux_data_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "mux_data_out_V_data_V", "role": "default" }} , 
 	{ "name": "mux_data_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_data_out_V_user_V", "role": "default" }} , 
 	{ "name": "mux_data_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mux_data_out_V_keep_V", "role": "default" }} , 
 	{ "name": "mux_data_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_data_out_V_last_V", "role": "default" }} , 
 	{ "name": "mux_config_in_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "mux_config_in_V_V", "role": "TDATA" }} , 
 	{ "name": "mux_config_in_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mux_config_in_V_V", "role": "TVALID" }} , 
 	{ "name": "mux_config_in_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "mux_config_in_V_V", "role": "TREADY" }} , 
 	{ "name": "ecpri_mux_state_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ecpri_mux_state_out_V", "role": "default" }} , 
 	{ "name": "num_section_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "num_section_out_V", "role": "default" }} , 
 	{ "name": "section_count_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "section_count_out_V", "role": "default" }} , 
 	{ "name": "layer_count_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_count_out_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ecpri_mux",
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
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "control_data_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "control_data_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "control_data_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "control_data_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "control_data_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "user_data_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "user_data_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "user_data_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "user_data_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "user_data_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mux_data_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mux_data_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mux_data_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mux_data_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mux_data_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mux_config_in_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mux_config_in_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ecpri_mux_state_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "num_section_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "section_count_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "layer_count_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "numSection_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "layer_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ecpri_mux_state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_cnfg_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tlast_counter_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	ecpri_mux {
		control_data_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		control_data_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		control_data_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		control_data_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		user_data_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		user_data_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		user_data_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		user_data_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		mux_data_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		mux_data_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		mux_data_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		mux_data_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		mux_config_in_V_V {Type I LastRead 0 FirstWrite -1}
		ecpri_mux_state_out_V {Type O LastRead -1 FirstWrite 2}
		num_section_out_V {Type O LastRead -1 FirstWrite 2}
		section_count_out_V {Type O LastRead -1 FirstWrite 2}
		layer_count_out_V {Type O LastRead -1 FirstWrite 2}
		numSection_V {Type IO LastRead -1 FirstWrite -1}
		section_count_V {Type IO LastRead -1 FirstWrite -1}
		layer_count_V {Type IO LastRead -1 FirstWrite -1}
		ecpri_mux_state {Type IO LastRead -1 FirstWrite -1}
		mux_cnfg_V {Type IO LastRead -1 FirstWrite -1}
		tlast_counter_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	control_data_in_V_data_V { axis {  { control_data_in_TDATA in_data 0 128 } } }
	control_data_in_V_user_V { axis {  { control_data_in_TUSER in_data 0 1 } } }
	control_data_in_V_keep_V { axis {  { control_data_in_TKEEP in_data 0 16 } } }
	control_data_in_V_last_V { axis {  { control_data_in_TVALID in_vld 0 1 }  { control_data_in_TREADY in_acc 1 1 }  { control_data_in_TLAST in_data 0 1 } } }
	user_data_in_V_data_V { axis {  { user_data_in_TDATA in_data 0 128 } } }
	user_data_in_V_user_V { axis {  { user_data_in_TUSER in_data 0 1 } } }
	user_data_in_V_keep_V { axis {  { user_data_in_TKEEP in_data 0 16 } } }
	user_data_in_V_last_V { axis {  { user_data_in_TVALID in_vld 0 1 }  { user_data_in_TREADY in_acc 1 1 }  { user_data_in_TLAST in_data 0 1 } } }
	mux_data_out_V_data_V { axis {  { mux_data_out_TDATA out_data 1 128 }  { mux_data_out_TREADY out_acc 0 1 } } }
	mux_data_out_V_user_V { axis {  { mux_data_out_TUSER out_data 1 1 } } }
	mux_data_out_V_keep_V { axis {  { mux_data_out_TKEEP out_data 1 16 } } }
	mux_data_out_V_last_V { axis {  { mux_data_out_TVALID out_vld 1 1 }  { mux_data_out_TLAST out_data 1 1 } } }
	mux_config_in_V_V { axis {  { mux_config_in_V_V_TDATA in_data 0 96 }  { mux_config_in_V_V_TVALID in_vld 0 1 }  { mux_config_in_V_V_TREADY in_acc 1 1 } } }
	ecpri_mux_state_out_V { ap_none {  { ecpri_mux_state_out_V out_data 1 2 } } }
	num_section_out_V { ap_none {  { num_section_out_V out_data 1 12 } } }
	section_count_out_V { ap_none {  { section_count_out_V out_data 1 12 } } }
	layer_count_out_V { ap_none {  { layer_count_out_V out_data 1 3 } } }
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
