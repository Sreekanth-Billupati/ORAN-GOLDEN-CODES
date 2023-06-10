set moduleName Data_Gen
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
set C_modelName {Data_Gen}
set C_modelType { void 0 }
set C_modelArgList {
	{ L1_axis_V int 64 regular {axi_s 0 volatile  { L1_axis_V Data } }  }
	{ application_header_V int 32 regular {axi_s 1 volatile  { application_header_V Data } }  }
	{ section_header_V int 48 regular {axi_s 1 volatile  { section_header_V Data } }  }
	{ state_out_V int 8 regular {pointer 1}  }
	{ symb_check_V int 6 regular {pointer 1}  }
	{ symbol_check_id_V int 6 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "L1_axis_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":53,"cElement": [{"cName": "L1_axis.V.payload.V","cData": "uint54","bit_use": { "low": 0,"up": 53},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":54,"up":63,"cElement": [{"cName": "L1_axis.V.dst_module.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "application_header_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "application_header.V.filterIndex.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":4,"up":6,"cElement": [{"cName": "application_header.V.payloadVersion.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":7,"up":7,"cElement": [{"cName": "application_header.V.dataDirection.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "application_header.V.frameId.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":19,"cElement": [{"cName": "application_header.V.subframeId.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":20,"up":25,"cElement": [{"cName": "application_header.V.slotID.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":26,"up":31,"cElement": [{"cName": "application_header.V.startsymbolId.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "section_header_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "section_header.V.sectionID.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":12,"up":12,"cElement": [{"cName": "section_header.V.rb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":13,"up":13,"cElement": [{"cName": "section_header.V.symInc.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":14,"up":23,"cElement": [{"cName": "section_header.V.startPrbu.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":31,"cElement": [{"cName": "section_header.V.numPrbu.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":39,"cElement": [{"cName": "section_header.V.udCompHdr.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":40,"up":47,"cElement": [{"cName": "section_header.V.reserved.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "state_out_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "state_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "symb_check_V", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "symb_check.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "symbol_check_id_V", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "symbol_check_id.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ L1_axis_V_TDATA sc_in sc_lv 64 signal 0 } 
	{ L1_axis_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ L1_axis_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ application_header_V_TDATA sc_out sc_lv 32 signal 1 } 
	{ application_header_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ application_header_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ section_header_V_TDATA sc_out sc_lv 48 signal 2 } 
	{ section_header_V_TVALID sc_out sc_logic 1 outvld 2 } 
	{ section_header_V_TREADY sc_in sc_logic 1 outacc 2 } 
	{ state_out_V sc_out sc_lv 8 signal 3 } 
	{ symb_check_V sc_out sc_lv 6 signal 4 } 
	{ symb_check_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ symbol_check_id_V sc_out sc_lv 6 signal 5 } 
	{ symbol_check_id_V_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "L1_axis_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L1_axis_V", "role": "TDATA" }} , 
 	{ "name": "L1_axis_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "L1_axis_V", "role": "TVALID" }} , 
 	{ "name": "L1_axis_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "L1_axis_V", "role": "TREADY" }} , 
 	{ "name": "application_header_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "application_header_V", "role": "TDATA" }} , 
 	{ "name": "application_header_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "application_header_V", "role": "TVALID" }} , 
 	{ "name": "application_header_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "application_header_V", "role": "TREADY" }} , 
 	{ "name": "section_header_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "section_header_V", "role": "TDATA" }} , 
 	{ "name": "section_header_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "section_header_V", "role": "TVALID" }} , 
 	{ "name": "section_header_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "section_header_V", "role": "TREADY" }} , 
 	{ "name": "state_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_out_V", "role": "default" }} , 
 	{ "name": "symb_check_V", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "symb_check_V", "role": "default" }} , 
 	{ "name": "symb_check_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "symb_check_V", "role": "ap_vld" }} , 
 	{ "name": "symbol_check_id_V", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "symbol_check_id_V", "role": "default" }} , 
 	{ "name": "symbol_check_id_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "symbol_check_id_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Data_Gen",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "L1_axis_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "L1_axis_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "application_header_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "application_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "section_header_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "section_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "symb_check_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "symbol_check_id_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "state_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Data_Gen {
		L1_axis_V {Type I LastRead 0 FirstWrite -1}
		application_header_V {Type O LastRead -1 FirstWrite 1}
		section_header_V {Type O LastRead -1 FirstWrite 1}
		state_out_V {Type O LastRead -1 FirstWrite 1}
		symb_check_V {Type O LastRead -1 FirstWrite 1}
		symbol_check_id_V {Type O LastRead -1 FirstWrite 1}
		state_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	L1_axis_V { axis {  { L1_axis_V_TDATA in_data 0 64 }  { L1_axis_V_TVALID in_vld 0 1 }  { L1_axis_V_TREADY in_acc 1 1 } } }
	application_header_V { axis {  { application_header_V_TDATA out_data 1 32 }  { application_header_V_TVALID out_vld 1 1 }  { application_header_V_TREADY out_acc 0 1 } } }
	section_header_V { axis {  { section_header_V_TDATA out_data 1 48 }  { section_header_V_TVALID out_vld 1 1 }  { section_header_V_TREADY out_acc 0 1 } } }
	state_out_V { ap_none {  { state_out_V out_data 1 8 } } }
	symb_check_V { ap_vld {  { symb_check_V out_data 1 6 }  { symb_check_V_ap_vld out_vld 1 1 } } }
	symbol_check_id_V { ap_vld {  { symbol_check_id_V out_data 1 6 }  { symbol_check_id_V_ap_vld out_vld 1 1 } } }
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
