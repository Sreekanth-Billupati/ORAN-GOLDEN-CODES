// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Ethernet_demux_HH_
#define _Ethernet_demux_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Ethernet_demux : public sc_module {
    // Port declarations 31
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<128> > eth_data_rx_TDATA;
    sc_in< sc_logic > eth_data_rx_TVALID;
    sc_out< sc_logic > eth_data_rx_TREADY;
    sc_in< sc_lv<1> > eth_data_rx_TUSER;
    sc_in< sc_lv<16> > eth_data_rx_TKEEP;
    sc_in< sc_lv<1> > eth_data_rx_TLAST;
    sc_out< sc_lv<128> > cu_data_out_TDATA;
    sc_out< sc_logic > cu_data_out_TVALID;
    sc_in< sc_logic > cu_data_out_TREADY;
    sc_out< sc_lv<1> > cu_data_out_TUSER;
    sc_out< sc_lv<16> > cu_data_out_TKEEP;
    sc_out< sc_lv<1> > cu_data_out_TLAST;
    sc_out< sc_lv<128> > sync_data_out_TDATA;
    sc_out< sc_logic > sync_data_out_TVALID;
    sc_in< sc_logic > sync_data_out_TREADY;
    sc_out< sc_lv<1> > sync_data_out_TUSER;
    sc_out< sc_lv<16> > sync_data_out_TKEEP;
    sc_out< sc_lv<1> > sync_data_out_TLAST;
    sc_out< sc_lv<128> > mgmt_data_out_TDATA;
    sc_out< sc_logic > mgmt_data_out_TVALID;
    sc_in< sc_logic > mgmt_data_out_TREADY;
    sc_out< sc_lv<1> > mgmt_data_out_TUSER;
    sc_out< sc_lv<16> > mgmt_data_out_TKEEP;
    sc_out< sc_lv<1> > mgmt_data_out_TLAST;
    sc_in< sc_lv<80> > rx_tstamp_in_V;
    sc_out< sc_lv<80> > rx_tstamp_out_V_V_TDATA;
    sc_out< sc_logic > rx_tstamp_out_V_V_TVALID;
    sc_in< sc_logic > rx_tstamp_out_V_V_TREADY;
    sc_out< sc_lv<3> > ethernet_demux_state_out_V;


    // Module declarations
    Ethernet_demux(sc_module_name name);
    SC_HAS_PROCESS(Ethernet_demux);

    ~Ethernet_demux();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<128> > eth_data_rx_V_data_V_0_data_out;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_vld_in;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_vld_out;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_ack_in;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_ack_out;
    sc_signal< sc_lv<128> > eth_data_rx_V_data_V_0_payload_A;
    sc_signal< sc_lv<128> > eth_data_rx_V_data_V_0_payload_B;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_sel_rd;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_sel_wr;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_sel;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_load_A;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_load_B;
    sc_signal< sc_lv<2> > eth_data_rx_V_data_V_0_state;
    sc_signal< sc_logic > eth_data_rx_V_data_V_0_state_cmp_full;
    sc_signal< sc_lv<1> > eth_data_rx_V_user_V_0_data_out;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_vld_in;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_vld_out;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_ack_in;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_ack_out;
    sc_signal< sc_lv<1> > eth_data_rx_V_user_V_0_payload_A;
    sc_signal< sc_lv<1> > eth_data_rx_V_user_V_0_payload_B;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_sel_rd;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_sel_wr;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_sel;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_load_A;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_load_B;
    sc_signal< sc_lv<2> > eth_data_rx_V_user_V_0_state;
    sc_signal< sc_logic > eth_data_rx_V_user_V_0_state_cmp_full;
    sc_signal< sc_lv<16> > eth_data_rx_V_keep_V_0_data_out;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_vld_in;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_vld_out;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_ack_in;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_ack_out;
    sc_signal< sc_lv<16> > eth_data_rx_V_keep_V_0_payload_A;
    sc_signal< sc_lv<16> > eth_data_rx_V_keep_V_0_payload_B;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_sel_rd;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_sel_wr;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_sel;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_load_A;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_load_B;
    sc_signal< sc_lv<2> > eth_data_rx_V_keep_V_0_state;
    sc_signal< sc_logic > eth_data_rx_V_keep_V_0_state_cmp_full;
    sc_signal< sc_lv<1> > eth_data_rx_V_last_V_0_data_out;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_vld_in;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_vld_out;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_ack_in;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_ack_out;
    sc_signal< sc_lv<1> > eth_data_rx_V_last_V_0_payload_A;
    sc_signal< sc_lv<1> > eth_data_rx_V_last_V_0_payload_B;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_sel_rd;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_sel_wr;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_sel;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_load_A;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_load_B;
    sc_signal< sc_lv<2> > eth_data_rx_V_last_V_0_state;
    sc_signal< sc_logic > eth_data_rx_V_last_V_0_state_cmp_full;
    sc_signal< sc_lv<128> > cu_data_out_V_data_V_1_data_in;
    sc_signal< sc_lv<128> > cu_data_out_V_data_V_1_data_out;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_vld_in;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_vld_out;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_ack_in;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_ack_out;
    sc_signal< sc_lv<128> > cu_data_out_V_data_V_1_payload_A;
    sc_signal< sc_lv<128> > cu_data_out_V_data_V_1_payload_B;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_sel_rd;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_sel_wr;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_sel;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_load_A;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_load_B;
    sc_signal< sc_lv<2> > cu_data_out_V_data_V_1_state;
    sc_signal< sc_logic > cu_data_out_V_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > cu_data_out_V_user_V_1_data_in;
    sc_signal< sc_lv<1> > cu_data_out_V_user_V_1_data_out;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_vld_in;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_vld_out;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_ack_in;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_ack_out;
    sc_signal< sc_lv<1> > cu_data_out_V_user_V_1_payload_A;
    sc_signal< sc_lv<1> > cu_data_out_V_user_V_1_payload_B;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_sel_rd;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_sel_wr;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_sel;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_load_A;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_load_B;
    sc_signal< sc_lv<2> > cu_data_out_V_user_V_1_state;
    sc_signal< sc_logic > cu_data_out_V_user_V_1_state_cmp_full;
    sc_signal< sc_lv<16> > cu_data_out_V_keep_V_1_data_in;
    sc_signal< sc_lv<16> > cu_data_out_V_keep_V_1_data_out;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_vld_in;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_vld_out;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_ack_in;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_ack_out;
    sc_signal< sc_lv<16> > cu_data_out_V_keep_V_1_payload_A;
    sc_signal< sc_lv<16> > cu_data_out_V_keep_V_1_payload_B;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_sel_rd;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_sel_wr;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_sel;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_load_A;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_load_B;
    sc_signal< sc_lv<2> > cu_data_out_V_keep_V_1_state;
    sc_signal< sc_logic > cu_data_out_V_keep_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > cu_data_out_V_last_V_1_data_in;
    sc_signal< sc_lv<1> > cu_data_out_V_last_V_1_data_out;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_vld_in;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_vld_out;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_ack_in;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_ack_out;
    sc_signal< sc_lv<1> > cu_data_out_V_last_V_1_payload_A;
    sc_signal< sc_lv<1> > cu_data_out_V_last_V_1_payload_B;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_sel_rd;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_sel_wr;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_sel;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_load_A;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_load_B;
    sc_signal< sc_lv<2> > cu_data_out_V_last_V_1_state;
    sc_signal< sc_logic > cu_data_out_V_last_V_1_state_cmp_full;
    sc_signal< sc_lv<128> > sync_data_out_V_data_V_1_data_out;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_vld_in;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_vld_out;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_ack_in;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_ack_out;
    sc_signal< sc_lv<128> > sync_data_out_V_data_V_1_payload_A;
    sc_signal< sc_lv<128> > sync_data_out_V_data_V_1_payload_B;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_sel_rd;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_sel_wr;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_sel;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_load_A;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_load_B;
    sc_signal< sc_lv<2> > sync_data_out_V_data_V_1_state;
    sc_signal< sc_logic > sync_data_out_V_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > sync_data_out_V_user_V_1_data_out;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_vld_in;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_vld_out;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_ack_in;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_ack_out;
    sc_signal< sc_lv<1> > sync_data_out_V_user_V_1_payload_A;
    sc_signal< sc_lv<1> > sync_data_out_V_user_V_1_payload_B;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_sel_rd;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_sel_wr;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_sel;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_load_A;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_load_B;
    sc_signal< sc_lv<2> > sync_data_out_V_user_V_1_state;
    sc_signal< sc_logic > sync_data_out_V_user_V_1_state_cmp_full;
    sc_signal< sc_lv<16> > sync_data_out_V_keep_V_1_data_out;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_vld_in;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_vld_out;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_ack_in;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_ack_out;
    sc_signal< sc_lv<16> > sync_data_out_V_keep_V_1_payload_A;
    sc_signal< sc_lv<16> > sync_data_out_V_keep_V_1_payload_B;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_sel_rd;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_sel_wr;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_sel;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_load_A;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_load_B;
    sc_signal< sc_lv<2> > sync_data_out_V_keep_V_1_state;
    sc_signal< sc_logic > sync_data_out_V_keep_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > sync_data_out_V_last_V_1_data_out;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_vld_in;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_vld_out;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_ack_in;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_ack_out;
    sc_signal< sc_lv<1> > sync_data_out_V_last_V_1_payload_A;
    sc_signal< sc_lv<1> > sync_data_out_V_last_V_1_payload_B;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_sel_rd;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_sel_wr;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_sel;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_load_A;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_load_B;
    sc_signal< sc_lv<2> > sync_data_out_V_last_V_1_state;
    sc_signal< sc_logic > sync_data_out_V_last_V_1_state_cmp_full;
    sc_signal< sc_lv<128> > mgmt_data_out_V_data_V_1_data_out;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_vld_in;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_vld_out;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_ack_in;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_ack_out;
    sc_signal< sc_lv<128> > mgmt_data_out_V_data_V_1_payload_A;
    sc_signal< sc_lv<128> > mgmt_data_out_V_data_V_1_payload_B;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_sel_rd;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_sel_wr;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_sel;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_load_A;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_load_B;
    sc_signal< sc_lv<2> > mgmt_data_out_V_data_V_1_state;
    sc_signal< sc_logic > mgmt_data_out_V_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > mgmt_data_out_V_user_V_1_data_out;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_vld_in;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_vld_out;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_ack_in;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_ack_out;
    sc_signal< sc_lv<1> > mgmt_data_out_V_user_V_1_payload_A;
    sc_signal< sc_lv<1> > mgmt_data_out_V_user_V_1_payload_B;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_sel_rd;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_sel_wr;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_sel;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_load_A;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_load_B;
    sc_signal< sc_lv<2> > mgmt_data_out_V_user_V_1_state;
    sc_signal< sc_logic > mgmt_data_out_V_user_V_1_state_cmp_full;
    sc_signal< sc_lv<16> > mgmt_data_out_V_keep_V_1_data_out;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_vld_in;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_vld_out;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_ack_in;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_ack_out;
    sc_signal< sc_lv<16> > mgmt_data_out_V_keep_V_1_payload_A;
    sc_signal< sc_lv<16> > mgmt_data_out_V_keep_V_1_payload_B;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_sel_rd;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_sel_wr;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_sel;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_load_A;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_load_B;
    sc_signal< sc_lv<2> > mgmt_data_out_V_keep_V_1_state;
    sc_signal< sc_logic > mgmt_data_out_V_keep_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > mgmt_data_out_V_last_V_1_data_out;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_vld_in;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_vld_out;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_ack_in;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_ack_out;
    sc_signal< sc_lv<1> > mgmt_data_out_V_last_V_1_payload_A;
    sc_signal< sc_lv<1> > mgmt_data_out_V_last_V_1_payload_B;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_sel_rd;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_sel_wr;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_sel;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_load_A;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_load_B;
    sc_signal< sc_lv<2> > mgmt_data_out_V_last_V_1_state;
    sc_signal< sc_logic > mgmt_data_out_V_last_V_1_state_cmp_full;
    sc_signal< sc_lv<80> > rx_tstamp_out_V_V_1_data_out;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_vld_in;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_vld_out;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_ack_in;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_ack_out;
    sc_signal< sc_lv<80> > rx_tstamp_out_V_V_1_payload_A;
    sc_signal< sc_lv<80> > rx_tstamp_out_V_V_1_payload_B;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_sel_rd;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_sel_wr;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_sel;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_load_A;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_load_B;
    sc_signal< sc_lv<2> > rx_tstamp_out_V_V_1_state;
    sc_signal< sc_logic > rx_tstamp_out_V_V_1_state_cmp_full;
    sc_signal< sc_lv<4> > state_V;
    sc_signal< sc_lv<1> > eth_data_in_user_V;
    sc_signal< sc_logic > eth_data_rx_TDATA_blk_n;
    sc_signal< sc_lv<1> > ap_CS_iter0_fsm;
    sc_signal< sc_lv<1> > ap_CS_iter1_fsm;
    sc_signal< sc_lv<1> > ap_CS_iter2_fsm;
    sc_signal< sc_lv<4> > state_V_load_load_fu_216_p1;
    sc_signal< sc_logic > cu_data_out_TDATA_blk_n;
    sc_signal< sc_lv<4> > state_V_load_reg_319;
    sc_signal< sc_lv<4> > state_V_load_reg_319_pp0_iter1_reg;
    sc_signal< sc_logic > sync_data_out_TDATA_blk_n;
    sc_signal< sc_logic > mgmt_data_out_TDATA_blk_n;
    sc_signal< sc_logic > rx_tstamp_out_V_V_TDATA_blk_n;
    sc_signal< sc_lv<128> > reg_202;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< sc_lv<16> > reg_209;
    sc_signal< sc_lv<3> > trunc_ln209_fu_220_p1;
    sc_signal< sc_lv<3> > trunc_ln209_reg_323;
    sc_signal< sc_lv<3> > trunc_ln209_reg_323_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_user_V_3_reg_328;
    sc_signal< sc_lv<1> > tmp_last_V_2_reg_333;
    sc_signal< sc_lv<80> > tmp_V_reg_338;
    sc_signal< sc_lv<1> > tmp_user_V_2_reg_343;
    sc_signal< sc_lv<1> > tmp_last_V_1_reg_348;
    sc_signal< sc_lv<1> > tmp_user_V_1_reg_353;
    sc_signal< sc_lv<1> > tmp_last_V_reg_358;
    sc_signal< sc_lv<96> > trunc_ln647_fu_290_p1;
    sc_signal< sc_lv<96> > trunc_ln647_reg_363;
    sc_signal< sc_lv<128> > p_Result_s_fu_306_p3;
    sc_signal< sc_lv<4> > select_ln313_fu_228_p3;
    sc_signal< sc_lv<4> > select_ln304_fu_242_p3;
    sc_signal< sc_lv<4> > select_ln293_fu_256_p3;
    sc_signal< sc_lv<4> > select_ln276_fu_270_p3;
    sc_signal< sc_lv<1> > ap_NS_iter0_fsm;
    sc_signal< sc_lv<1> > ap_NS_iter1_fsm;
    sc_signal< sc_lv<1> > ap_NS_iter2_fsm;
    sc_signal< bool > ap_condition_1249;
    sc_signal< bool > ap_condition_1234;
    sc_signal< bool > ap_condition_1148;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_iter0_fsm_state1;
    static const sc_lv<1> ap_ST_iter1_fsm_state2;
    static const sc_lv<1> ap_ST_iter2_fsm_state3;
    static const sc_lv<1> ap_ST_iter1_fsm_state0;
    static const sc_lv<1> ap_ST_iter2_fsm_state0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_4;
    static const sc_lv<4> ap_const_lv4_5;
    static const sc_lv<4> ap_const_lv4_6;
    static const sc_lv<4> ap_const_lv4_7;
    static const sc_lv<4> ap_const_lv4_3;
    static const sc_lv<16> ap_const_lv16_FFF;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_io();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_io();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_condition_1148();
    void thread_ap_condition_1234();
    void thread_ap_condition_1249();
    void thread_ap_rst_n_inv();
    void thread_cu_data_out_TDATA();
    void thread_cu_data_out_TDATA_blk_n();
    void thread_cu_data_out_TKEEP();
    void thread_cu_data_out_TLAST();
    void thread_cu_data_out_TUSER();
    void thread_cu_data_out_TVALID();
    void thread_cu_data_out_V_data_V_1_ack_in();
    void thread_cu_data_out_V_data_V_1_ack_out();
    void thread_cu_data_out_V_data_V_1_data_in();
    void thread_cu_data_out_V_data_V_1_data_out();
    void thread_cu_data_out_V_data_V_1_load_A();
    void thread_cu_data_out_V_data_V_1_load_B();
    void thread_cu_data_out_V_data_V_1_sel();
    void thread_cu_data_out_V_data_V_1_state_cmp_full();
    void thread_cu_data_out_V_data_V_1_vld_in();
    void thread_cu_data_out_V_data_V_1_vld_out();
    void thread_cu_data_out_V_keep_V_1_ack_in();
    void thread_cu_data_out_V_keep_V_1_ack_out();
    void thread_cu_data_out_V_keep_V_1_data_in();
    void thread_cu_data_out_V_keep_V_1_data_out();
    void thread_cu_data_out_V_keep_V_1_load_A();
    void thread_cu_data_out_V_keep_V_1_load_B();
    void thread_cu_data_out_V_keep_V_1_sel();
    void thread_cu_data_out_V_keep_V_1_state_cmp_full();
    void thread_cu_data_out_V_keep_V_1_vld_in();
    void thread_cu_data_out_V_keep_V_1_vld_out();
    void thread_cu_data_out_V_last_V_1_ack_in();
    void thread_cu_data_out_V_last_V_1_ack_out();
    void thread_cu_data_out_V_last_V_1_data_in();
    void thread_cu_data_out_V_last_V_1_data_out();
    void thread_cu_data_out_V_last_V_1_load_A();
    void thread_cu_data_out_V_last_V_1_load_B();
    void thread_cu_data_out_V_last_V_1_sel();
    void thread_cu_data_out_V_last_V_1_state_cmp_full();
    void thread_cu_data_out_V_last_V_1_vld_in();
    void thread_cu_data_out_V_last_V_1_vld_out();
    void thread_cu_data_out_V_user_V_1_ack_in();
    void thread_cu_data_out_V_user_V_1_ack_out();
    void thread_cu_data_out_V_user_V_1_data_in();
    void thread_cu_data_out_V_user_V_1_data_out();
    void thread_cu_data_out_V_user_V_1_load_A();
    void thread_cu_data_out_V_user_V_1_load_B();
    void thread_cu_data_out_V_user_V_1_sel();
    void thread_cu_data_out_V_user_V_1_state_cmp_full();
    void thread_cu_data_out_V_user_V_1_vld_in();
    void thread_cu_data_out_V_user_V_1_vld_out();
    void thread_eth_data_rx_TDATA_blk_n();
    void thread_eth_data_rx_TREADY();
    void thread_eth_data_rx_V_data_V_0_ack_in();
    void thread_eth_data_rx_V_data_V_0_ack_out();
    void thread_eth_data_rx_V_data_V_0_data_out();
    void thread_eth_data_rx_V_data_V_0_load_A();
    void thread_eth_data_rx_V_data_V_0_load_B();
    void thread_eth_data_rx_V_data_V_0_sel();
    void thread_eth_data_rx_V_data_V_0_state_cmp_full();
    void thread_eth_data_rx_V_data_V_0_vld_in();
    void thread_eth_data_rx_V_data_V_0_vld_out();
    void thread_eth_data_rx_V_keep_V_0_ack_in();
    void thread_eth_data_rx_V_keep_V_0_ack_out();
    void thread_eth_data_rx_V_keep_V_0_data_out();
    void thread_eth_data_rx_V_keep_V_0_load_A();
    void thread_eth_data_rx_V_keep_V_0_load_B();
    void thread_eth_data_rx_V_keep_V_0_sel();
    void thread_eth_data_rx_V_keep_V_0_state_cmp_full();
    void thread_eth_data_rx_V_keep_V_0_vld_in();
    void thread_eth_data_rx_V_keep_V_0_vld_out();
    void thread_eth_data_rx_V_last_V_0_ack_in();
    void thread_eth_data_rx_V_last_V_0_ack_out();
    void thread_eth_data_rx_V_last_V_0_data_out();
    void thread_eth_data_rx_V_last_V_0_load_A();
    void thread_eth_data_rx_V_last_V_0_load_B();
    void thread_eth_data_rx_V_last_V_0_sel();
    void thread_eth_data_rx_V_last_V_0_state_cmp_full();
    void thread_eth_data_rx_V_last_V_0_vld_in();
    void thread_eth_data_rx_V_last_V_0_vld_out();
    void thread_eth_data_rx_V_user_V_0_ack_in();
    void thread_eth_data_rx_V_user_V_0_ack_out();
    void thread_eth_data_rx_V_user_V_0_data_out();
    void thread_eth_data_rx_V_user_V_0_load_A();
    void thread_eth_data_rx_V_user_V_0_load_B();
    void thread_eth_data_rx_V_user_V_0_sel();
    void thread_eth_data_rx_V_user_V_0_state_cmp_full();
    void thread_eth_data_rx_V_user_V_0_vld_in();
    void thread_eth_data_rx_V_user_V_0_vld_out();
    void thread_ethernet_demux_state_out_V();
    void thread_mgmt_data_out_TDATA();
    void thread_mgmt_data_out_TDATA_blk_n();
    void thread_mgmt_data_out_TKEEP();
    void thread_mgmt_data_out_TLAST();
    void thread_mgmt_data_out_TUSER();
    void thread_mgmt_data_out_TVALID();
    void thread_mgmt_data_out_V_data_V_1_ack_in();
    void thread_mgmt_data_out_V_data_V_1_ack_out();
    void thread_mgmt_data_out_V_data_V_1_data_out();
    void thread_mgmt_data_out_V_data_V_1_load_A();
    void thread_mgmt_data_out_V_data_V_1_load_B();
    void thread_mgmt_data_out_V_data_V_1_sel();
    void thread_mgmt_data_out_V_data_V_1_state_cmp_full();
    void thread_mgmt_data_out_V_data_V_1_vld_in();
    void thread_mgmt_data_out_V_data_V_1_vld_out();
    void thread_mgmt_data_out_V_keep_V_1_ack_in();
    void thread_mgmt_data_out_V_keep_V_1_ack_out();
    void thread_mgmt_data_out_V_keep_V_1_data_out();
    void thread_mgmt_data_out_V_keep_V_1_load_A();
    void thread_mgmt_data_out_V_keep_V_1_load_B();
    void thread_mgmt_data_out_V_keep_V_1_sel();
    void thread_mgmt_data_out_V_keep_V_1_state_cmp_full();
    void thread_mgmt_data_out_V_keep_V_1_vld_in();
    void thread_mgmt_data_out_V_keep_V_1_vld_out();
    void thread_mgmt_data_out_V_last_V_1_ack_in();
    void thread_mgmt_data_out_V_last_V_1_ack_out();
    void thread_mgmt_data_out_V_last_V_1_data_out();
    void thread_mgmt_data_out_V_last_V_1_load_A();
    void thread_mgmt_data_out_V_last_V_1_load_B();
    void thread_mgmt_data_out_V_last_V_1_sel();
    void thread_mgmt_data_out_V_last_V_1_state_cmp_full();
    void thread_mgmt_data_out_V_last_V_1_vld_in();
    void thread_mgmt_data_out_V_last_V_1_vld_out();
    void thread_mgmt_data_out_V_user_V_1_ack_in();
    void thread_mgmt_data_out_V_user_V_1_ack_out();
    void thread_mgmt_data_out_V_user_V_1_data_out();
    void thread_mgmt_data_out_V_user_V_1_load_A();
    void thread_mgmt_data_out_V_user_V_1_load_B();
    void thread_mgmt_data_out_V_user_V_1_sel();
    void thread_mgmt_data_out_V_user_V_1_state_cmp_full();
    void thread_mgmt_data_out_V_user_V_1_vld_in();
    void thread_mgmt_data_out_V_user_V_1_vld_out();
    void thread_p_Result_s_fu_306_p3();
    void thread_rx_tstamp_out_V_V_1_ack_in();
    void thread_rx_tstamp_out_V_V_1_ack_out();
    void thread_rx_tstamp_out_V_V_1_data_out();
    void thread_rx_tstamp_out_V_V_1_load_A();
    void thread_rx_tstamp_out_V_V_1_load_B();
    void thread_rx_tstamp_out_V_V_1_sel();
    void thread_rx_tstamp_out_V_V_1_state_cmp_full();
    void thread_rx_tstamp_out_V_V_1_vld_in();
    void thread_rx_tstamp_out_V_V_1_vld_out();
    void thread_rx_tstamp_out_V_V_TDATA();
    void thread_rx_tstamp_out_V_V_TDATA_blk_n();
    void thread_rx_tstamp_out_V_V_TVALID();
    void thread_select_ln276_fu_270_p3();
    void thread_select_ln293_fu_256_p3();
    void thread_select_ln304_fu_242_p3();
    void thread_select_ln313_fu_228_p3();
    void thread_state_V_load_load_fu_216_p1();
    void thread_sync_data_out_TDATA();
    void thread_sync_data_out_TDATA_blk_n();
    void thread_sync_data_out_TKEEP();
    void thread_sync_data_out_TLAST();
    void thread_sync_data_out_TUSER();
    void thread_sync_data_out_TVALID();
    void thread_sync_data_out_V_data_V_1_ack_in();
    void thread_sync_data_out_V_data_V_1_ack_out();
    void thread_sync_data_out_V_data_V_1_data_out();
    void thread_sync_data_out_V_data_V_1_load_A();
    void thread_sync_data_out_V_data_V_1_load_B();
    void thread_sync_data_out_V_data_V_1_sel();
    void thread_sync_data_out_V_data_V_1_state_cmp_full();
    void thread_sync_data_out_V_data_V_1_vld_in();
    void thread_sync_data_out_V_data_V_1_vld_out();
    void thread_sync_data_out_V_keep_V_1_ack_in();
    void thread_sync_data_out_V_keep_V_1_ack_out();
    void thread_sync_data_out_V_keep_V_1_data_out();
    void thread_sync_data_out_V_keep_V_1_load_A();
    void thread_sync_data_out_V_keep_V_1_load_B();
    void thread_sync_data_out_V_keep_V_1_sel();
    void thread_sync_data_out_V_keep_V_1_state_cmp_full();
    void thread_sync_data_out_V_keep_V_1_vld_in();
    void thread_sync_data_out_V_keep_V_1_vld_out();
    void thread_sync_data_out_V_last_V_1_ack_in();
    void thread_sync_data_out_V_last_V_1_ack_out();
    void thread_sync_data_out_V_last_V_1_data_out();
    void thread_sync_data_out_V_last_V_1_load_A();
    void thread_sync_data_out_V_last_V_1_load_B();
    void thread_sync_data_out_V_last_V_1_sel();
    void thread_sync_data_out_V_last_V_1_state_cmp_full();
    void thread_sync_data_out_V_last_V_1_vld_in();
    void thread_sync_data_out_V_last_V_1_vld_out();
    void thread_sync_data_out_V_user_V_1_ack_in();
    void thread_sync_data_out_V_user_V_1_ack_out();
    void thread_sync_data_out_V_user_V_1_data_out();
    void thread_sync_data_out_V_user_V_1_load_A();
    void thread_sync_data_out_V_user_V_1_load_B();
    void thread_sync_data_out_V_user_V_1_sel();
    void thread_sync_data_out_V_user_V_1_state_cmp_full();
    void thread_sync_data_out_V_user_V_1_vld_in();
    void thread_sync_data_out_V_user_V_1_vld_out();
    void thread_trunc_ln209_fu_220_p1();
    void thread_trunc_ln647_fu_290_p1();
    void thread_ap_NS_iter0_fsm();
    void thread_ap_NS_iter1_fsm();
    void thread_ap_NS_iter2_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
