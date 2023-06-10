set moduleName mparam
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
set C_modelName {mparam}
set C_modelType { void 0 }
set C_modelArgList {
	{ indata_V_V int 64 regular {axi_s 0 volatile  { indata_V_V Data } }  }
	{ out1data_V int 112 regular {axi_s 1 volatile  { out1data_V Data } }  }
	{ out2data_V_V int 16 regular {axi_s 1 volatile  { out2data_V_V Data } }  }
	{ state_out_V int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indata_V_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "indata.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out1data_V", "interface" : "axis", "bitwidth" : 112, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "out1data.V.ethsmac.V","cData": "uint48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":95,"cElement": [{"cName": "out1data.V.ethdmac.V","cData": "uint48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":96,"up":111,"cElement": [{"cName": "out1data.V.ethertype.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out2data_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out2data.V.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "state_out_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "state_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ indata_V_V_TDATA sc_in sc_lv 64 signal 0 } 
	{ indata_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ indata_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out1data_V_TDATA sc_out sc_lv 112 signal 1 } 
	{ out1data_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out1data_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ out2data_V_V_TDATA sc_out sc_lv 16 signal 2 } 
	{ out2data_V_V_TVALID sc_out sc_logic 1 outvld 2 } 
	{ out2data_V_V_TREADY sc_in sc_logic 1 outacc 2 } 
	{ state_out_V sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "indata_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "indata_V_V", "role": "TDATA" }} , 
 	{ "name": "indata_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "indata_V_V", "role": "TVALID" }} , 
 	{ "name": "indata_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "indata_V_V", "role": "TREADY" }} , 
 	{ "name": "out1data_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "out1data_V", "role": "TDATA" }} , 
 	{ "name": "out1data_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out1data_V", "role": "TVALID" }} , 
 	{ "name": "out1data_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out1data_V", "role": "TREADY" }} , 
 	{ "name": "out2data_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out2data_V_V", "role": "TDATA" }} , 
 	{ "name": "out2data_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out2data_V_V", "role": "TVALID" }} , 
 	{ "name": "out2data_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out2data_V_V", "role": "TREADY" }} , 
 	{ "name": "state_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_out_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mparam",
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
			{"Name" : "indata_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "indata_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out1data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out1data_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2data_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out2data_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "mplane_state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "datainp1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "datainp2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_inp1_smac_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_inp1_dmac_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	mparam {
		indata_V_V {Type I LastRead 0 FirstWrite -1}
		out1data_V {Type O LastRead -1 FirstWrite 1}
		out2data_V_V {Type O LastRead -1 FirstWrite 1}
		state_out_V {Type O LastRead -1 FirstWrite 2}
		mplane_state {Type IO LastRead -1 FirstWrite -1}
		datainp1_V {Type IO LastRead -1 FirstWrite -1}
		datainp2_V {Type IO LastRead -1 FirstWrite -1}
		l1_inp1_smac_V {Type IO LastRead -1 FirstWrite -1}
		l1_inp1_dmac_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	indata_V_V { axis {  { indata_V_V_TDATA in_data 0 64 }  { indata_V_V_TVALID in_vld 0 1 }  { indata_V_V_TREADY in_acc 1 1 } } }
	out1data_V { axis {  { out1data_V_TDATA out_data 1 112 }  { out1data_V_TVALID out_vld 1 1 }  { out1data_V_TREADY out_acc 0 1 } } }
	out2data_V_V { axis {  { out2data_V_V_TDATA out_data 1 16 }  { out2data_V_V_TVALID out_vld 1 1 }  { out2data_V_V_TREADY out_acc 0 1 } } }
	state_out_V { ap_none {  { state_out_V out_data 1 8 } } }
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
