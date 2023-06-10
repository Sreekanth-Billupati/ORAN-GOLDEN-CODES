set moduleName uplane_packetiser
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
set C_modelName {uplane_packetiser}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ethernet_header_V int 112 regular {axi_s 0 volatile  { Ethernet_header_V Data } }  }
	{ eCPRI_header_V int 64 regular {axi_s 0 volatile  { eCPRI_header_V Data } }  }
	{ application_header_V int 32 regular {axi_s 0 volatile  { application_header_V Data } }  }
	{ section_header_V int 48 regular {axi_s 0 volatile  { section_header_V Data } }  }
	{ IQ_data_V_data_V int 128 regular {axi_s 0 volatile  { IQ_data_V_data_V Data } }  }
	{ eth_data_V_data_V int 128 regular {axi_s 1 volatile  { eth_data Data } }  }
	{ eth_data_V_keep_V int 16 regular {axi_s 1 volatile  { eth_data Keep } }  }
	{ eth_data_V_last_V int 1 regular {axi_s 1 volatile  { eth_data Last } }  }
	{ state_out int 8 regular {pointer 1}  }
	{ symbol_number_V int 4 regular {pointer 1}  }
	{ Total_PRB_count_V int 12 regular {pointer 1}  }
	{ symbol_id_check_V int 6 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ethernet_header_V", "interface" : "axis", "bitwidth" : 112, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "Ethernet_header.V.dst_mac.V","cData": "uint48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":95,"cElement": [{"cName": "Ethernet_header.V.src_mac.V","cData": "uint48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":96,"up":111,"cElement": [{"cName": "Ethernet_header.V.eth_type.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eCPRI_header_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "eCPRI_header.V.version.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "eCPRI_header.V.msg_type.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":31,"cElement": [{"cName": "eCPRI_header.V.payload_size.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":47,"cElement": [{"cName": "eCPRI_header.V.pcid1.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":63,"cElement": [{"cName": "eCPRI_header.V.seqid.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "application_header_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "application_header.V.dataDirection.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":1,"up":3,"cElement": [{"cName": "application_header.V.payloadVersion.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":4,"up":7,"cElement": [{"cName": "application_header.V.filterIndex.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "application_header.V.frameId.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":19,"cElement": [{"cName": "application_header.V.subframeId.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":20,"up":25,"cElement": [{"cName": "application_header.V.slotID.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":26,"up":31,"cElement": [{"cName": "application_header.V.startsymbolId.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "section_header_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "section_header.V.sectionID.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":12,"up":12,"cElement": [{"cName": "section_header.V.rb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":13,"up":13,"cElement": [{"cName": "section_header.V.symInc.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":14,"up":23,"cElement": [{"cName": "section_header.V.startPrbu.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":31,"cElement": [{"cName": "section_header.V.numPrbu.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":39,"cElement": [{"cName": "section_header.V.udCompHdr.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":40,"up":47,"cElement": [{"cName": "section_header.V.reserved.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "IQ_data_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "IQ_data.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "eth_data.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "eth_data.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "eth_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "state_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "state_out","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "symbol_number_V", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "symbol_number.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Total_PRB_count_V", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "Total_PRB_count.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "symbol_id_check_V", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "symbol_id_check.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ Ethernet_header_V_TDATA sc_in sc_lv 112 signal 0 } 
	{ Ethernet_header_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ Ethernet_header_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ eCPRI_header_V_TDATA sc_in sc_lv 64 signal 1 } 
	{ eCPRI_header_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ eCPRI_header_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ application_header_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ application_header_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ application_header_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ section_header_V_TDATA sc_in sc_lv 48 signal 3 } 
	{ section_header_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ section_header_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ IQ_data_V_data_V_TDATA sc_in sc_lv 128 signal 4 } 
	{ IQ_data_V_data_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ IQ_data_V_data_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ eth_data_TDATA sc_out sc_lv 128 signal 5 } 
	{ eth_data_TVALID sc_out sc_logic 1 outvld 7 } 
	{ eth_data_TREADY sc_in sc_logic 1 outacc 5 } 
	{ eth_data_TKEEP sc_out sc_lv 16 signal 6 } 
	{ eth_data_TLAST sc_out sc_lv 1 signal 7 } 
	{ state_out sc_out sc_lv 8 signal 8 } 
	{ symbol_number_V sc_out sc_lv 4 signal 9 } 
	{ Total_PRB_count_V sc_out sc_lv 12 signal 10 } 
	{ symbol_id_check_V sc_out sc_lv 6 signal 11 } 
	{ symbol_id_check_V_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "Ethernet_header_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "Ethernet_header_V", "role": "TDATA" }} , 
 	{ "name": "Ethernet_header_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "Ethernet_header_V", "role": "TVALID" }} , 
 	{ "name": "Ethernet_header_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "Ethernet_header_V", "role": "TREADY" }} , 
 	{ "name": "eCPRI_header_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "eCPRI_header_V", "role": "TDATA" }} , 
 	{ "name": "eCPRI_header_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "eCPRI_header_V", "role": "TVALID" }} , 
 	{ "name": "eCPRI_header_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "eCPRI_header_V", "role": "TREADY" }} , 
 	{ "name": "application_header_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "application_header_V", "role": "TDATA" }} , 
 	{ "name": "application_header_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "application_header_V", "role": "TVALID" }} , 
 	{ "name": "application_header_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "application_header_V", "role": "TREADY" }} , 
 	{ "name": "section_header_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "section_header_V", "role": "TDATA" }} , 
 	{ "name": "section_header_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "section_header_V", "role": "TVALID" }} , 
 	{ "name": "section_header_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "section_header_V", "role": "TREADY" }} , 
 	{ "name": "IQ_data_V_data_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "IQ_data_V_data_V", "role": "TDATA" }} , 
 	{ "name": "IQ_data_V_data_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "IQ_data_V_data_V", "role": "TVALID" }} , 
 	{ "name": "IQ_data_V_data_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "IQ_data_V_data_V", "role": "TREADY" }} , 
 	{ "name": "eth_data_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "eth_data_V_data_V", "role": "default" }} , 
 	{ "name": "eth_data_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "eth_data_V_last_V", "role": "default" }} , 
 	{ "name": "eth_data_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "eth_data_V_data_V", "role": "default" }} , 
 	{ "name": "eth_data_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "eth_data_V_keep_V", "role": "default" }} , 
 	{ "name": "eth_data_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "eth_data_V_last_V", "role": "default" }} , 
 	{ "name": "state_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_out", "role": "default" }} , 
 	{ "name": "symbol_number_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "symbol_number_V", "role": "default" }} , 
 	{ "name": "Total_PRB_count_V", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Total_PRB_count_V", "role": "default" }} , 
 	{ "name": "symbol_id_check_V", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "symbol_id_check_V", "role": "default" }} , 
 	{ "name": "symbol_id_check_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "symbol_id_check_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "uplane_packetiser",
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
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ethernet_header_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Ethernet_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "eCPRI_header_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "eCPRI_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "application_header_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "application_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "section_header_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "section_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "IQ_data_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "IQ_data_V_data_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "eth_data_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "eth_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "eth_data_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "eth_data_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "state_out", "Type" : "None", "Direction" : "O"},
			{"Name" : "symbol_number_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "Total_PRB_count_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "symbol_id_check_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "oran_ctrl_state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "PRB_fragmentation", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "PRB_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ecpri_header_payload", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ecpri_header_pcid1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ecpri_header_seqid_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "count_value_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	uplane_packetiser {
		Ethernet_header_V {Type I LastRead 0 FirstWrite -1}
		eCPRI_header_V {Type I LastRead 0 FirstWrite -1}
		application_header_V {Type I LastRead 0 FirstWrite -1}
		section_header_V {Type I LastRead 0 FirstWrite -1}
		IQ_data_V_data_V {Type I LastRead 0 FirstWrite -1}
		eth_data_V_data_V {Type O LastRead -1 FirstWrite 1}
		eth_data_V_keep_V {Type O LastRead -1 FirstWrite 1}
		eth_data_V_last_V {Type O LastRead -1 FirstWrite 1}
		state_out {Type O LastRead -1 FirstWrite 1}
		symbol_number_V {Type O LastRead -1 FirstWrite 1}
		Total_PRB_count_V {Type O LastRead -1 FirstWrite 1}
		symbol_id_check_V {Type O LastRead -1 FirstWrite 1}
		oran_ctrl_state {Type IO LastRead -1 FirstWrite -1}
		PRB_fragmentation {Type IO LastRead -1 FirstWrite -1}
		PRB_count_V {Type IO LastRead -1 FirstWrite -1}
		ecpri_header_payload {Type IO LastRead -1 FirstWrite -1}
		ecpri_header_pcid1_V {Type IO LastRead -1 FirstWrite -1}
		ecpri_header_seqid_V {Type IO LastRead -1 FirstWrite -1}
		count_value_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Ethernet_header_V { axis {  { Ethernet_header_V_TDATA in_data 0 112 }  { Ethernet_header_V_TVALID in_vld 0 1 }  { Ethernet_header_V_TREADY in_acc 1 1 } } }
	eCPRI_header_V { axis {  { eCPRI_header_V_TDATA in_data 0 64 }  { eCPRI_header_V_TVALID in_vld 0 1 }  { eCPRI_header_V_TREADY in_acc 1 1 } } }
	application_header_V { axis {  { application_header_V_TDATA in_data 0 32 }  { application_header_V_TVALID in_vld 0 1 }  { application_header_V_TREADY in_acc 1 1 } } }
	section_header_V { axis {  { section_header_V_TDATA in_data 0 48 }  { section_header_V_TVALID in_vld 0 1 }  { section_header_V_TREADY in_acc 1 1 } } }
	IQ_data_V_data_V { axis {  { IQ_data_V_data_V_TDATA in_data 0 128 }  { IQ_data_V_data_V_TVALID in_vld 0 1 }  { IQ_data_V_data_V_TREADY in_acc 1 1 } } }
	eth_data_V_data_V { axis {  { eth_data_TDATA out_data 1 128 }  { eth_data_TREADY out_acc 0 1 } } }
	eth_data_V_keep_V { axis {  { eth_data_TKEEP out_data 1 16 } } }
	eth_data_V_last_V { axis {  { eth_data_TVALID out_vld 1 1 }  { eth_data_TLAST out_data 1 1 } } }
	state_out { ap_none {  { state_out out_data 1 8 } } }
	symbol_number_V { ap_none {  { symbol_number_V out_data 1 4 } } }
	Total_PRB_count_V { ap_none {  { Total_PRB_count_V out_data 1 12 } } }
	symbol_id_check_V { ap_vld {  { symbol_id_check_V out_data 1 6 }  { symbol_id_check_V_ap_vld out_vld 1 1 } } }
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
