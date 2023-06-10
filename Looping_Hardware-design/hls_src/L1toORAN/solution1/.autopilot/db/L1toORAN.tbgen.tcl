set moduleName L1toORAN
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
set C_modelName {L1toORAN}
set C_modelType { void 0 }
set C_modelArgList {
	{ L1_axis_V int 64 regular {axi_s 0 volatile  { L1_axis_V Data } }  }
	{ application_header_V int 64 regular {axi_s 1 volatile  { application_header_V Data } }  }
	{ section_header_V int 64 regular {axi_s 1 volatile  { section_header_V Data } }  }
	{ extension_header_V int 72 regular {axi_s 1 volatile  { extension_header_V Data } }  }
	{ mux_config_V_V int 96 regular {axi_s 1 volatile  { mux_config_V_V Data } }  }
	{ numBeams_V_V int 8 regular {axi_s 1 volatile  { numBeams_V_V Data } }  }
	{ l1toc_stateout_V int 8 regular {pointer 1}  }
	{ rtcid_V_V int 16 regular {axi_s 1 volatile  { rtcid_V_V Data } }  }
	{ CDATA_COUNTER_V int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "L1_axis_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":53,"cElement": [{"cName": "L1_axis.V.payload.V","cData": "uint54","bit_use": { "low": 0,"up": 53},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":54,"up":63,"cElement": [{"cName": "L1_axis.V.dst_module.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "application_header_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "application_header.V.dataDirection.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":1,"up":3,"cElement": [{"cName": "application_header.V.payloadVersion.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":4,"up":7,"cElement": [{"cName": "application_header.V.filterIndex.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "application_header.V.frameId.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":19,"cElement": [{"cName": "application_header.V.subframeId.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":20,"up":25,"cElement": [{"cName": "application_header.V.slotID.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":26,"up":31,"cElement": [{"cName": "application_header.V.startsymbolId.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":39,"cElement": [{"cName": "application_header.V.numSections.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":40,"up":47,"cElement": [{"cName": "application_header.V.sectionType.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":55,"cElement": [{"cName": "application_header.V.udCompHdr.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":56,"up":63,"cElement": [{"cName": "application_header.V.reserved.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "section_header_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "section_header.V.sectionID.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":12,"up":12,"cElement": [{"cName": "section_header.V.rb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":13,"up":13,"cElement": [{"cName": "section_header.V.symInc.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":14,"up":23,"cElement": [{"cName": "section_header.V.startPrbu.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":31,"cElement": [{"cName": "section_header.V.numPrbu.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":43,"cElement": [{"cName": "section_header.V.reMask.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":44,"up":47,"cElement": [{"cName": "section_header.V.numSymbol.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":62,"cElement": [{"cName": "section_header.V.beamID.V","cData": "uint15","bit_use": { "low": 0,"up": 14},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":63,"up":63,"cElement": [{"cName": "section_header.V.ef.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "extension_header_V", "interface" : "axis", "bitwidth" : 72, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "extension_header.V.ef.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":1,"up":7,"cElement": [{"cName": "extension_header.V.extType.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":23,"cElement": [{"cName": "extension_header.V.extLen.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":24,"cElement": [{"cName": "extension_header.V.disablebfW.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":25,"up":25,"cElement": [{"cName": "extension_header.V.RAD.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":26,"up":31,"cElement": [{"cName": "extension_header.V.reserved.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":39,"cElement": [{"cName": "extension_header.V.numBundPRB.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":40,"up":47,"cElement": [{"cName": "extension_header.V.bfWCompHdr.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":55,"cElement": [{"cName": "extension_header.V.bfWCompParam.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":56,"up":56,"cElement": [{"cName": "extension_header.V.reserved_comp.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":57,"up":71,"cElement": [{"cName": "extension_header.V.beamID.V","cData": "uint15","bit_use": { "low": 0,"up": 14},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mux_config_V_V", "interface" : "axis", "bitwidth" : 96, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":95,"cElement": [{"cName": "mux_config.V.V","cData": "uint96","bit_use": { "low": 0,"up": 95},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "numBeams_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "numBeams.V.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l1toc_stateout_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "l1toc_stateout.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rtcid_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "rtcid.V.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "CDATA_COUNTER_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "CDATA_COUNTER.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ L1_axis_V_TDATA sc_in sc_lv 64 signal 0 } 
	{ L1_axis_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ L1_axis_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ application_header_V_TDATA sc_out sc_lv 64 signal 1 } 
	{ application_header_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ application_header_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ section_header_V_TDATA sc_out sc_lv 64 signal 2 } 
	{ section_header_V_TVALID sc_out sc_logic 1 outvld 2 } 
	{ section_header_V_TREADY sc_in sc_logic 1 outacc 2 } 
	{ extension_header_V_TDATA sc_out sc_lv 72 signal 3 } 
	{ extension_header_V_TVALID sc_out sc_logic 1 outvld 3 } 
	{ extension_header_V_TREADY sc_in sc_logic 1 outacc 3 } 
	{ mux_config_V_V_TDATA sc_out sc_lv 96 signal 4 } 
	{ mux_config_V_V_TVALID sc_out sc_logic 1 outvld 4 } 
	{ mux_config_V_V_TREADY sc_in sc_logic 1 outacc 4 } 
	{ numBeams_V_V_TDATA sc_out sc_lv 8 signal 5 } 
	{ numBeams_V_V_TVALID sc_out sc_logic 1 outvld 5 } 
	{ numBeams_V_V_TREADY sc_in sc_logic 1 outacc 5 } 
	{ l1toc_stateout_V sc_out sc_lv 8 signal 6 } 
	{ rtcid_V_V_TDATA sc_out sc_lv 16 signal 7 } 
	{ rtcid_V_V_TVALID sc_out sc_logic 1 outvld 7 } 
	{ rtcid_V_V_TREADY sc_in sc_logic 1 outacc 7 } 
	{ CDATA_COUNTER_V sc_out sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "L1_axis_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L1_axis_V", "role": "TDATA" }} , 
 	{ "name": "L1_axis_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "L1_axis_V", "role": "TVALID" }} , 
 	{ "name": "L1_axis_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "L1_axis_V", "role": "TREADY" }} , 
 	{ "name": "application_header_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "application_header_V", "role": "TDATA" }} , 
 	{ "name": "application_header_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "application_header_V", "role": "TVALID" }} , 
 	{ "name": "application_header_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "application_header_V", "role": "TREADY" }} , 
 	{ "name": "section_header_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "section_header_V", "role": "TDATA" }} , 
 	{ "name": "section_header_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "section_header_V", "role": "TVALID" }} , 
 	{ "name": "section_header_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "section_header_V", "role": "TREADY" }} , 
 	{ "name": "extension_header_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "extension_header_V", "role": "TDATA" }} , 
 	{ "name": "extension_header_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "extension_header_V", "role": "TVALID" }} , 
 	{ "name": "extension_header_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "extension_header_V", "role": "TREADY" }} , 
 	{ "name": "mux_config_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "mux_config_V_V", "role": "TDATA" }} , 
 	{ "name": "mux_config_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_config_V_V", "role": "TVALID" }} , 
 	{ "name": "mux_config_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "mux_config_V_V", "role": "TREADY" }} , 
 	{ "name": "numBeams_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "numBeams_V_V", "role": "TDATA" }} , 
 	{ "name": "numBeams_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "numBeams_V_V", "role": "TVALID" }} , 
 	{ "name": "numBeams_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "numBeams_V_V", "role": "TREADY" }} , 
 	{ "name": "l1toc_stateout_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1toc_stateout_V", "role": "default" }} , 
 	{ "name": "rtcid_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rtcid_V_V", "role": "TDATA" }} , 
 	{ "name": "rtcid_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rtcid_V_V", "role": "TVALID" }} , 
 	{ "name": "rtcid_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "rtcid_V_V", "role": "TREADY" }} , 
 	{ "name": "CDATA_COUNTER_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CDATA_COUNTER_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "L1toORAN",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
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
			{"Name" : "extension_header_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "extension_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mux_config_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mux_config_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numBeams_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "numBeams_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l1toc_stateout_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "rtcid_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "rtcid_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CDATA_COUNTER_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "state_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "seq_no_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "section_hdr_numPrbu_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "appn_hdr_dataDirecti", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "appn_hdr_payloadVers", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "appn_hdr_filterIndex", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "appn_hdr_frameId_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "appn_hdr_subframeId_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "appn_hdr_slotID_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "appn_hdr_startsymbol", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "appn_hdr_numSections", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "appn_hdr_sectionType", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section_hdr_sectionI", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section_hdr_rb_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section_hdr_symInc_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section_hdr_startPrb", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section_hdr_reMask_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "count", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "value_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "prb_bit_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "extn_hdr_ef_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "extn_hdr_extLen_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "extn_hdr_disablebfW_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "extn_hdr_RAD_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "extn_hdr_numBundPRB_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "extn_hdr_bfWCompHdr_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "numMatrix_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_configs_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cplane_data_counter_s", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.L1toORAN_udiv_8ns_8ns_3_12_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	L1toORAN {
		L1_axis_V {Type I LastRead 0 FirstWrite -1}
		application_header_V {Type O LastRead -1 FirstWrite 12}
		section_header_V {Type O LastRead -1 FirstWrite 12}
		extension_header_V {Type O LastRead -1 FirstWrite 12}
		mux_config_V_V {Type O LastRead -1 FirstWrite 12}
		numBeams_V_V {Type O LastRead -1 FirstWrite 12}
		l1toc_stateout_V {Type O LastRead -1 FirstWrite 12}
		rtcid_V_V {Type O LastRead -1 FirstWrite 12}
		CDATA_COUNTER_V {Type O LastRead -1 FirstWrite 12}
		state_V {Type IO LastRead -1 FirstWrite -1}
		seq_no_V {Type O LastRead -1 FirstWrite -1}
		section_hdr_numPrbu_s {Type IO LastRead -1 FirstWrite -1}
		appn_hdr_dataDirecti {Type IO LastRead -1 FirstWrite -1}
		appn_hdr_payloadVers {Type IO LastRead -1 FirstWrite -1}
		appn_hdr_filterIndex {Type IO LastRead -1 FirstWrite -1}
		appn_hdr_frameId_V {Type IO LastRead -1 FirstWrite -1}
		appn_hdr_subframeId_s {Type IO LastRead -1 FirstWrite -1}
		appn_hdr_slotID_V {Type IO LastRead -1 FirstWrite -1}
		appn_hdr_startsymbol {Type IO LastRead -1 FirstWrite -1}
		appn_hdr_numSections {Type IO LastRead -1 FirstWrite -1}
		appn_hdr_sectionType {Type IO LastRead -1 FirstWrite -1}
		section_hdr_sectionI {Type IO LastRead -1 FirstWrite -1}
		section_hdr_rb_V {Type IO LastRead -1 FirstWrite -1}
		section_hdr_symInc_V {Type IO LastRead -1 FirstWrite -1}
		section_hdr_startPrb {Type IO LastRead -1 FirstWrite -1}
		section_hdr_reMask_V {Type IO LastRead -1 FirstWrite -1}
		count {Type IO LastRead -1 FirstWrite -1}
		value_V {Type IO LastRead -1 FirstWrite -1}
		prb_bit_V {Type IO LastRead -1 FirstWrite -1}
		extn_hdr_ef_V {Type IO LastRead -1 FirstWrite -1}
		extn_hdr_extLen_V {Type IO LastRead -1 FirstWrite -1}
		extn_hdr_disablebfW_s {Type IO LastRead -1 FirstWrite -1}
		extn_hdr_RAD_V {Type IO LastRead -1 FirstWrite -1}
		extn_hdr_numBundPRB_s {Type IO LastRead -1 FirstWrite -1}
		extn_hdr_bfWCompHdr_s {Type IO LastRead -1 FirstWrite -1}
		numMatrix_V {Type IO LastRead -1 FirstWrite -1}
		mux_configs_V {Type IO LastRead -1 FirstWrite -1}
		cplane_data_counter_s {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	L1_axis_V { axis {  { L1_axis_V_TDATA in_data 0 64 }  { L1_axis_V_TVALID in_vld 0 1 }  { L1_axis_V_TREADY in_acc 1 1 } } }
	application_header_V { axis {  { application_header_V_TDATA out_data 1 64 }  { application_header_V_TVALID out_vld 1 1 }  { application_header_V_TREADY out_acc 0 1 } } }
	section_header_V { axis {  { section_header_V_TDATA out_data 1 64 }  { section_header_V_TVALID out_vld 1 1 }  { section_header_V_TREADY out_acc 0 1 } } }
	extension_header_V { axis {  { extension_header_V_TDATA out_data 1 72 }  { extension_header_V_TVALID out_vld 1 1 }  { extension_header_V_TREADY out_acc 0 1 } } }
	mux_config_V_V { axis {  { mux_config_V_V_TDATA out_data 1 96 }  { mux_config_V_V_TVALID out_vld 1 1 }  { mux_config_V_V_TREADY out_acc 0 1 } } }
	numBeams_V_V { axis {  { numBeams_V_V_TDATA out_data 1 8 }  { numBeams_V_V_TVALID out_vld 1 1 }  { numBeams_V_V_TREADY out_acc 0 1 } } }
	l1toc_stateout_V { ap_none {  { l1toc_stateout_V out_data 1 8 } } }
	rtcid_V_V { axis {  { rtcid_V_V_TDATA out_data 1 16 }  { rtcid_V_V_TVALID out_vld 1 1 }  { rtcid_V_V_TREADY out_acc 0 1 } } }
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
