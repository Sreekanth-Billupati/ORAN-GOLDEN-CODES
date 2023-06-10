// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _mparam_HH_
#define _mparam_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct mparam : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<64> > indata_V_V_TDATA;
    sc_in< sc_logic > indata_V_V_TVALID;
    sc_out< sc_logic > indata_V_V_TREADY;
    sc_out< sc_lv<112> > out1data_V_TDATA;
    sc_out< sc_logic > out1data_V_TVALID;
    sc_in< sc_logic > out1data_V_TREADY;
    sc_out< sc_lv<16> > out2data_V_V_TDATA;
    sc_out< sc_logic > out2data_V_V_TVALID;
    sc_in< sc_logic > out2data_V_V_TREADY;
    sc_out< sc_lv<8> > state_out_V;


    // Module declarations
    mparam(sc_module_name name);
    SC_HAS_PROCESS(mparam);

    ~mparam();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<112> > out1data_V_1_data_in;
    sc_signal< sc_lv<112> > out1data_V_1_data_out;
    sc_signal< sc_logic > out1data_V_1_vld_in;
    sc_signal< sc_logic > out1data_V_1_vld_out;
    sc_signal< sc_logic > out1data_V_1_ack_in;
    sc_signal< sc_logic > out1data_V_1_ack_out;
    sc_signal< sc_lv<112> > out1data_V_1_payload_A;
    sc_signal< sc_lv<112> > out1data_V_1_payload_B;
    sc_signal< sc_logic > out1data_V_1_sel_rd;
    sc_signal< sc_logic > out1data_V_1_sel_wr;
    sc_signal< sc_logic > out1data_V_1_sel;
    sc_signal< sc_logic > out1data_V_1_load_A;
    sc_signal< sc_logic > out1data_V_1_load_B;
    sc_signal< sc_lv<2> > out1data_V_1_state;
    sc_signal< sc_logic > out1data_V_1_state_cmp_full;
    sc_signal< sc_lv<16> > out2data_V_V_1_data_out;
    sc_signal< sc_logic > out2data_V_V_1_vld_in;
    sc_signal< sc_logic > out2data_V_V_1_vld_out;
    sc_signal< sc_logic > out2data_V_V_1_ack_in;
    sc_signal< sc_logic > out2data_V_V_1_ack_out;
    sc_signal< sc_lv<16> > out2data_V_V_1_payload_A;
    sc_signal< sc_lv<16> > out2data_V_V_1_payload_B;
    sc_signal< sc_logic > out2data_V_V_1_sel_rd;
    sc_signal< sc_logic > out2data_V_V_1_sel_wr;
    sc_signal< sc_logic > out2data_V_V_1_sel;
    sc_signal< sc_logic > out2data_V_V_1_load_A;
    sc_signal< sc_logic > out2data_V_V_1_load_B;
    sc_signal< sc_lv<2> > out2data_V_V_1_state;
    sc_signal< sc_logic > out2data_V_V_1_state_cmp_full;
    sc_signal< sc_lv<2> > mplane_state;
    sc_signal< sc_lv<64> > datainp1_V;
    sc_signal< sc_lv<64> > datainp2_V;
    sc_signal< sc_lv<48> > l1_inp1_smac_V;
    sc_signal< sc_lv<48> > l1_inp1_dmac_V;
    sc_signal< sc_logic > indata_V_V_TDATA_blk_n;
    sc_signal< sc_lv<1> > ap_CS_iter0_fsm;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state1;
    sc_signal< sc_lv<2> > ap_CS_iter1_fsm;
    sc_signal< sc_logic > ap_CS_iter1_fsm_state2;
    sc_signal< sc_lv<2> > ap_CS_iter2_fsm;
    sc_signal< sc_logic > ap_CS_iter2_fsm_state3;
    sc_signal< sc_lv<2> > mplane_state_load_load_fu_129_p1;
    sc_signal< sc_lv<1> > grp_nbreadreq_fu_88_p3;
    sc_signal< sc_logic > out1data_V_TDATA_blk_n;
    sc_signal< sc_lv<2> > mplane_state_load_reg_256;
    sc_signal< sc_lv<2> > mplane_state_load_reg_256_pp0_iter1_reg;
    sc_signal< sc_logic > out2data_V_V_TDATA_blk_n;
    sc_signal< bool > ap_predicate_op8_read_state1;
    sc_signal< bool > ap_predicate_op12_read_state1;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< sc_lv<112> > tmp_17_fu_165_p4;
    sc_signal< sc_lv<112> > tmp1_fu_239_p5;
    sc_signal< sc_lv<48> > p_Result_s_4_fu_209_p3;
    sc_signal< sc_lv<48> > tmp_V_3_fu_223_p4;
    sc_signal< sc_lv<6> > p_Result_s_fu_199_p4;
    sc_signal< sc_lv<42> > trunc_ln647_fu_180_p1;
    sc_signal< sc_lv<1> > ap_NS_iter0_fsm;
    sc_signal< sc_lv<2> > ap_NS_iter1_fsm;
    sc_signal< sc_lv<2> > ap_NS_iter2_fsm;
    sc_signal< bool > ap_condition_296;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_iter0_fsm_state1;
    static const sc_lv<2> ap_ST_iter1_fsm_state2;
    static const sc_lv<2> ap_ST_iter2_fsm_state3;
    static const sc_lv<2> ap_ST_iter1_fsm_state0;
    static const sc_lv<2> ap_ST_iter2_fsm_state0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<16> ap_const_lv16_AEFE;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_39;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_33;
    static const bool ap_const_boolean_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_iter0_fsm_state1();
    void thread_ap_CS_iter1_fsm_state2();
    void thread_ap_CS_iter2_fsm_state3();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_io();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_io();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_condition_296();
    void thread_ap_predicate_op12_read_state1();
    void thread_ap_predicate_op8_read_state1();
    void thread_ap_rst_n_inv();
    void thread_grp_nbreadreq_fu_88_p3();
    void thread_indata_V_V_TDATA_blk_n();
    void thread_indata_V_V_TREADY();
    void thread_mplane_state_load_load_fu_129_p1();
    void thread_out1data_V_1_ack_in();
    void thread_out1data_V_1_ack_out();
    void thread_out1data_V_1_data_in();
    void thread_out1data_V_1_data_out();
    void thread_out1data_V_1_load_A();
    void thread_out1data_V_1_load_B();
    void thread_out1data_V_1_sel();
    void thread_out1data_V_1_state_cmp_full();
    void thread_out1data_V_1_vld_in();
    void thread_out1data_V_1_vld_out();
    void thread_out1data_V_TDATA();
    void thread_out1data_V_TDATA_blk_n();
    void thread_out1data_V_TVALID();
    void thread_out2data_V_V_1_ack_in();
    void thread_out2data_V_V_1_ack_out();
    void thread_out2data_V_V_1_data_out();
    void thread_out2data_V_V_1_load_A();
    void thread_out2data_V_V_1_load_B();
    void thread_out2data_V_V_1_sel();
    void thread_out2data_V_V_1_state_cmp_full();
    void thread_out2data_V_V_1_vld_in();
    void thread_out2data_V_V_1_vld_out();
    void thread_out2data_V_V_TDATA();
    void thread_out2data_V_V_TDATA_blk_n();
    void thread_out2data_V_V_TVALID();
    void thread_p_Result_s_4_fu_209_p3();
    void thread_p_Result_s_fu_199_p4();
    void thread_state_out_V();
    void thread_tmp1_fu_239_p5();
    void thread_tmp_17_fu_165_p4();
    void thread_tmp_V_3_fu_223_p4();
    void thread_trunc_ln647_fu_180_p1();
    void thread_ap_NS_iter0_fsm();
    void thread_ap_NS_iter1_fsm();
    void thread_ap_NS_iter2_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif