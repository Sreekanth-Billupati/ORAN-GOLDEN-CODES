set moduleName cplane_packetizer
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cplane_packetizer}
set C_modelType { void 0 }
set C_modelArgList {
	{ mdata_numCoeff_V int 12 unused  }
	{ ethernet_header_V int 112 regular {axi_s 0 volatile  { ethernet_header_V Data } }  }
	{ eCPRI_header_V int 64 regular {axi_s 0 volatile  { eCPRI_header_V Data } }  }
	{ application_header_V int 64 regular {axi_s 0 volatile  { application_header_V Data } }  }
	{ section_header_V int 64 regular {axi_s 0 volatile  { section_header_V Data } }  }
	{ extension_header_V int 72 regular {axi_s 0 volatile  { extension_header_V Data } }  }
	{ beam_data_V_data_V int 128 regular {axi_s 0 volatile  { beam_data Data } }  }
	{ beam_data_V_last_V int 1 regular {axi_s 0 volatile  { beam_data Last } }  }
	{ eth_data_V_data_V int 128 regular {axi_s 1 volatile  { eth_data Data } }  }
	{ eth_data_V_user_V int 1 regular {axi_s 1 volatile  { eth_data User } }  }
	{ eth_data_V_keep_V int 16 regular {axi_s 1 volatile  { eth_data Keep } }  }
	{ eth_data_V_last_V int 1 regular {axi_s 1 volatile  { eth_data Last } }  }
	{ numCoeff_V int 5 regular  }
	{ cstate_out_V int 8 regular {pointer 1}  }
	{ numMatrix_V_V int 8 regular {axi_s 0 volatile  { numMatrix_V_V Data } }  }
	{ rtcid_V_V int 16 regular {axi_s 0 volatile  { rtcid_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mdata_numCoeff_V", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "mdata.numCoeff.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ethernet_header_V", "interface" : "axis", "bitwidth" : 112, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "ethernet_header.V.dmac.V","cData": "uint48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":95,"cElement": [{"cName": "ethernet_header.V.smac.V","cData": "uint48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":96,"up":111,"cElement": [{"cName": "ethernet_header.V.ethtype.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eCPRI_header_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "eCPRI_header.V.version.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "eCPRI_header.V.msg_type.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":31,"cElement": [{"cName": "eCPRI_header.V.payload_size.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":47,"cElement": [{"cName": "eCPRI_header.V.rtcid.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":63,"cElement": [{"cName": "eCPRI_header.V.seqid.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "application_header_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "application_header.V.dataDirection.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":1,"up":3,"cElement": [{"cName": "application_header.V.payloadVersion.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":4,"up":7,"cElement": [{"cName": "application_header.V.filterIndex.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "application_header.V.frameId.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":19,"cElement": [{"cName": "application_header.V.subframeId.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":20,"up":25,"cElement": [{"cName": "application_header.V.slotID.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":26,"up":31,"cElement": [{"cName": "application_header.V.startsymbolId.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":39,"cElement": [{"cName": "application_header.V.numSections.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":40,"up":47,"cElement": [{"cName": "application_header.V.sectionType.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":55,"cElement": [{"cName": "application_header.V.udCompHdr.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":56,"up":63,"cElement": [{"cName": "application_header.V.reserved.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "section_header_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "section_header.V.sectionID.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":12,"up":12,"cElement": [{"cName": "section_header.V.rb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":13,"up":13,"cElement": [{"cName": "section_header.V.symInc.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":14,"up":23,"cElement": [{"cName": "section_header.V.startPrbu.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":31,"cElement": [{"cName": "section_header.V.numPrbu.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":43,"cElement": [{"cName": "section_header.V.reMask.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":44,"up":47,"cElement": [{"cName": "section_header.V.numSymbol.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":62,"cElement": [{"cName": "section_header.V.beamID.V","cData": "uint15","bit_use": { "low": 0,"up": 14},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":63,"up":63,"cElement": [{"cName": "section_header.V.ef.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "extension_header_V", "interface" : "axis", "bitwidth" : 72, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "extension_header.V.ef.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":1,"up":7,"cElement": [{"cName": "extension_header.V.extType.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":8,"up":23,"cElement": [{"cName": "extension_header.V.extLen.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":24,"cElement": [{"cName": "extension_header.V.disablebfW.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":25,"up":25,"cElement": [{"cName": "extension_header.V.RAD.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":26,"up":31,"cElement": [{"cName": "extension_header.V.reserved.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":39,"cElement": [{"cName": "extension_header.V.numBundPRB.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":40,"up":47,"cElement": [{"cName": "extension_header.V.bfWCompHdr.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":48,"up":55,"cElement": [{"cName": "extension_header.V.bfWCompParam.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":56,"up":56,"cElement": [{"cName": "extension_header.V.reserved_comp.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":57,"up":71,"cElement": [{"cName": "extension_header.V.beamID.V","cData": "uint15","bit_use": { "low": 0,"up": 14},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "beam_data_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "beam_data.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "beam_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "beam_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "eth_data.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "eth_data.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "eth_data.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eth_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "eth_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "numCoeff_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "numCoeff.V","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "cstate_out_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "cstate_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "numMatrix_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "numMatrix.V.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rtcid_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "rtcid.V.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ extension_header_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ beam_data_TVALID sc_in sc_logic 1 invld 6 } 
	{ numMatrix_V_V_TVALID sc_in sc_logic 1 invld 14 } 
	{ rtcid_V_V_TVALID sc_in sc_logic 1 invld 15 } 
	{ application_header_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ section_header_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ ethernet_header_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ eCPRI_header_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ eth_data_TREADY sc_in sc_logic 1 outacc 8 } 
	{ mdata_numCoeff_V sc_in sc_lv 12 signal 0 } 
	{ ethernet_header_V_TDATA sc_in sc_lv 112 signal 1 } 
	{ ethernet_header_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ eCPRI_header_V_TDATA sc_in sc_lv 64 signal 2 } 
	{ eCPRI_header_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ application_header_V_TDATA sc_in sc_lv 64 signal 3 } 
	{ application_header_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ section_header_V_TDATA sc_in sc_lv 64 signal 4 } 
	{ section_header_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ extension_header_V_TDATA sc_in sc_lv 72 signal 5 } 
	{ extension_header_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ beam_data_TDATA sc_in sc_lv 128 signal 6 } 
	{ beam_data_TREADY sc_out sc_logic 1 inacc 7 } 
	{ beam_data_TLAST sc_in sc_lv 1 signal 7 } 
	{ eth_data_TDATA sc_out sc_lv 128 signal 8 } 
	{ eth_data_TVALID sc_out sc_logic 1 outvld 11 } 
	{ eth_data_TUSER sc_out sc_lv 1 signal 9 } 
	{ eth_data_TKEEP sc_out sc_lv 16 signal 10 } 
	{ eth_data_TLAST sc_out sc_lv 1 signal 11 } 
	{ numCoeff_V sc_in sc_lv 5 signal 12 } 
	{ cstate_out_V sc_out sc_lv 8 signal 13 } 
	{ numMatrix_V_V_TDATA sc_in sc_lv 8 signal 14 } 
	{ numMatrix_V_V_TREADY sc_out sc_logic 1 inacc 14 } 
	{ rtcid_V_V_TDATA sc_in sc_lv 16 signal 15 } 
	{ rtcid_V_V_TREADY sc_out sc_logic 1 inacc 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "extension_header_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "extension_header_V", "role": "TVALID" }} , 
 	{ "name": "beam_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "beam_data_V_data_V", "role": "default" }} , 
 	{ "name": "numMatrix_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "numMatrix_V_V", "role": "TVALID" }} , 
 	{ "name": "rtcid_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "rtcid_V_V", "role": "TVALID" }} , 
 	{ "name": "application_header_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "application_header_V", "role": "TVALID" }} , 
 	{ "name": "section_header_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "section_header_V", "role": "TVALID" }} , 
 	{ "name": "ethernet_header_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ethernet_header_V", "role": "TVALID" }} , 
 	{ "name": "eCPRI_header_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "eCPRI_header_V", "role": "TVALID" }} , 
 	{ "name": "eth_data_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "eth_data_V_data_V", "role": "default" }} , 
 	{ "name": "mdata_numCoeff_V", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "mdata_numCoeff_V", "role": "default" }} , 
 	{ "name": "ethernet_header_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "ethernet_header_V", "role": "TDATA" }} , 
 	{ "name": "ethernet_header_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "ethernet_header_V", "role": "TREADY" }} , 
 	{ "name": "eCPRI_header_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "eCPRI_header_V", "role": "TDATA" }} , 
 	{ "name": "eCPRI_header_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "eCPRI_header_V", "role": "TREADY" }} , 
 	{ "name": "application_header_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "application_header_V", "role": "TDATA" }} , 
 	{ "name": "application_header_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "application_header_V", "role": "TREADY" }} , 
 	{ "name": "section_header_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "section_header_V", "role": "TDATA" }} , 
 	{ "name": "section_header_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "section_header_V", "role": "TREADY" }} , 
 	{ "name": "extension_header_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "extension_header_V", "role": "TDATA" }} , 
 	{ "name": "extension_header_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "extension_header_V", "role": "TREADY" }} , 
 	{ "name": "beam_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "beam_data_V_data_V", "role": "default" }} , 
 	{ "name": "beam_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "beam_data_V_last_V", "role": "default" }} , 
 	{ "name": "beam_data_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "beam_data_V_last_V", "role": "default" }} , 
 	{ "name": "eth_data_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "eth_data_V_data_V", "role": "default" }} , 
 	{ "name": "eth_data_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "eth_data_V_last_V", "role": "default" }} , 
 	{ "name": "eth_data_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "eth_data_V_user_V", "role": "default" }} , 
 	{ "name": "eth_data_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "eth_data_V_keep_V", "role": "default" }} , 
 	{ "name": "eth_data_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "eth_data_V_last_V", "role": "default" }} , 
 	{ "name": "numCoeff_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "numCoeff_V", "role": "default" }} , 
 	{ "name": "cstate_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "cstate_out_V", "role": "default" }} , 
 	{ "name": "numMatrix_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "numMatrix_V_V", "role": "TDATA" }} , 
 	{ "name": "numMatrix_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "numMatrix_V_V", "role": "TREADY" }} , 
 	{ "name": "rtcid_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rtcid_V_V", "role": "TDATA" }} , 
 	{ "name": "rtcid_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "rtcid_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "cplane_packetizer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "mdata_numCoeff_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "ethernet_header_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ethernet_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "eCPRI_header_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "eCPRI_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "application_header_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "application_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "section_header_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "section_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "extension_header_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "extension_header_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beam_data_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "beam_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beam_data_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "eth_data_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "eth_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "eth_data_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "eth_data_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "eth_data_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "numCoeff_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "cstate_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "numMatrix_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "numMatrix_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rtcid_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "rtcid_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "oran_ctrl_states_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "prev_state_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "new_beam_id_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "numBeam_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_coeff_data_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "beam_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "byte_pad_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ecpri_header_payload", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ecpri_header_seqid_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section1_header_star", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section1_header_numP", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section1_header_reMa", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section1_header_numS", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section1_header_beam", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "section1_header_ef_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "extType11_reserved_c", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "extType11_beamID_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "coeff_count_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	cplane_packetizer {
		mdata_numCoeff_V {Type I LastRead -1 FirstWrite -1}
		ethernet_header_V {Type I LastRead 0 FirstWrite -1}
		eCPRI_header_V {Type I LastRead 0 FirstWrite -1}
		application_header_V {Type I LastRead 0 FirstWrite -1}
		section_header_V {Type I LastRead 0 FirstWrite -1}
		extension_header_V {Type I LastRead 0 FirstWrite -1}
		beam_data_V_data_V {Type I LastRead 0 FirstWrite -1}
		beam_data_V_last_V {Type I LastRead 0 FirstWrite -1}
		eth_data_V_data_V {Type O LastRead -1 FirstWrite 1}
		eth_data_V_user_V {Type O LastRead -1 FirstWrite 1}
		eth_data_V_keep_V {Type O LastRead -1 FirstWrite 1}
		eth_data_V_last_V {Type O LastRead -1 FirstWrite 1}
		numCoeff_V {Type I LastRead 0 FirstWrite -1}
		cstate_out_V {Type O LastRead -1 FirstWrite 1}
		numMatrix_V_V {Type I LastRead 0 FirstWrite -1}
		rtcid_V_V {Type I LastRead 0 FirstWrite -1}
		oran_ctrl_states_V {Type IO LastRead -1 FirstWrite -1}
		prev_state_V {Type IO LastRead -1 FirstWrite -1}
		new_beam_id_V {Type IO LastRead -1 FirstWrite -1}
		numBeam_V {Type IO LastRead -1 FirstWrite -1}
		temp_coeff_data_V {Type IO LastRead -1 FirstWrite -1}
		beam_count_V {Type IO LastRead -1 FirstWrite -1}
		byte_pad_V {Type IO LastRead -1 FirstWrite -1}
		ecpri_header_payload {Type IO LastRead -1 FirstWrite -1}
		ecpri_header_seqid_V {Type IO LastRead -1 FirstWrite -1}
		section1_header_star {Type IO LastRead -1 FirstWrite -1}
		section1_header_numP {Type IO LastRead -1 FirstWrite -1}
		section1_header_reMa {Type IO LastRead -1 FirstWrite -1}
		section1_header_numS {Type IO LastRead -1 FirstWrite -1}
		section1_header_beam {Type IO LastRead -1 FirstWrite -1}
		section1_header_ef_V {Type IO LastRead -1 FirstWrite -1}
		extType11_reserved_c {Type IO LastRead -1 FirstWrite -1}
		extType11_beamID_V {Type IO LastRead -1 FirstWrite -1}
		coeff_count_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mdata_numCoeff_V { ap_none {  { mdata_numCoeff_V in_data 0 12 } } }
	ethernet_header_V { axis {  { ethernet_header_V_TVALID in_vld 0 1 }  { ethernet_header_V_TDATA in_data 0 112 }  { ethernet_header_V_TREADY in_acc 1 1 } } }
	eCPRI_header_V { axis {  { eCPRI_header_V_TVALID in_vld 0 1 }  { eCPRI_header_V_TDATA in_data 0 64 }  { eCPRI_header_V_TREADY in_acc 1 1 } } }
	application_header_V { axis {  { application_header_V_TVALID in_vld 0 1 }  { application_header_V_TDATA in_data 0 64 }  { application_header_V_TREADY in_acc 1 1 } } }
	section_header_V { axis {  { section_header_V_TVALID in_vld 0 1 }  { section_header_V_TDATA in_data 0 64 }  { section_header_V_TREADY in_acc 1 1 } } }
	extension_header_V { axis {  { extension_header_V_TVALID in_vld 0 1 }  { extension_header_V_TDATA in_data 0 72 }  { extension_header_V_TREADY in_acc 1 1 } } }
	beam_data_V_data_V { axis {  { beam_data_TVALID in_vld 0 1 }  { beam_data_TDATA in_data 0 128 } } }
	beam_data_V_last_V { axis {  { beam_data_TREADY in_acc 1 1 }  { beam_data_TLAST in_data 0 1 } } }
	eth_data_V_data_V { axis {  { eth_data_TREADY out_acc 0 1 }  { eth_data_TDATA out_data 1 128 } } }
	eth_data_V_user_V { axis {  { eth_data_TUSER out_data 1 1 } } }
	eth_data_V_keep_V { axis {  { eth_data_TKEEP out_data 1 16 } } }
	eth_data_V_last_V { axis {  { eth_data_TVALID out_vld 1 1 }  { eth_data_TLAST out_data 1 1 } } }
	numCoeff_V { ap_none {  { numCoeff_V in_data 0 5 } } }
	cstate_out_V { ap_none {  { cstate_out_V out_data 1 8 } } }
	numMatrix_V_V { axis {  { numMatrix_V_V_TVALID in_vld 0 1 }  { numMatrix_V_V_TDATA in_data 0 8 }  { numMatrix_V_V_TREADY in_acc 1 1 } } }
	rtcid_V_V { axis {  { rtcid_V_V_TVALID in_vld 0 1 }  { rtcid_V_V_TDATA in_data 0 16 }  { rtcid_V_V_TREADY in_acc 1 1 } } }
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
