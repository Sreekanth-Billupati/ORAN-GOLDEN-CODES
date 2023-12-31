// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Data_Gen_HH_
#define _Data_Gen_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Data_Gen : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<64> > L1_axis_V_TDATA;
    sc_in< sc_logic > L1_axis_V_TVALID;
    sc_out< sc_logic > L1_axis_V_TREADY;
    sc_out< sc_lv<32> > application_header_V_TDATA;
    sc_out< sc_logic > application_header_V_TVALID;
    sc_in< sc_logic > application_header_V_TREADY;
    sc_out< sc_lv<48> > section_header_V_TDATA;
    sc_out< sc_logic > section_header_V_TVALID;
    sc_in< sc_logic > section_header_V_TREADY;
    sc_out< sc_lv<8> > state_out_V;
    sc_out< sc_lv<6> > symb_check_V;
    sc_out< sc_logic > symb_check_V_ap_vld;
    sc_out< sc_lv<6> > symbol_check_id_V;
    sc_out< sc_logic > symbol_check_id_V_ap_vld;


    // Module declarations
    Data_Gen(sc_module_name name);
    SC_HAS_PROCESS(Data_Gen);

    ~Data_Gen();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<2> > state_V;
    sc_signal< sc_logic > L1_axis_V_TDATA_blk_n;
    sc_signal< sc_lv<1> > ap_CS_iter0_fsm;
    sc_signal< sc_lv<1> > ap_CS_iter1_fsm;
    sc_signal< sc_lv<1> > tmp_nbreadreq_fu_116_p3;
    sc_signal< sc_logic > application_header_V_TDATA_blk_n;
    sc_signal< sc_lv<1> > tmp_reg_318;
    sc_signal< sc_lv<1> > icmp_ln879_reg_335;
    sc_signal< sc_lv<2> > p_Result_s_reg_339;
    sc_signal< sc_logic > section_header_V_TDATA_blk_n;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op34_write_state2;
    sc_signal< bool > ap_predicate_op44_write_state2;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< sc_lv<64> > tmp1_reg_322;
    sc_signal< sc_lv<1> > icmp_ln879_fu_175_p2;
    sc_signal< sc_lv<6> > tmp_startsymbolId_V_fu_283_p4;
    sc_signal< sc_lv<10> > tmp_dst_module_V_loa_fu_165_p4;
    sc_signal< sc_lv<8> > tmp_numPrbu_V_fu_223_p4;
    sc_signal< sc_lv<10> > tmp_startPrbu_V_fu_214_p4;
    sc_signal< sc_lv<2> > tmp_4_fu_232_p4;
    sc_signal< sc_lv<12> > tmp_sectionID_V_fu_205_p4;
    sc_signal< sc_lv<6> > tmp_slotID_V_fu_274_p4;
    sc_signal< sc_lv<4> > tmp_subframeId_V_fu_265_p4;
    sc_signal< sc_lv<8> > tmp_frameId_V_fu_256_p4;
    sc_signal< sc_lv<8> > tmp_3_fu_294_p4;
    sc_signal< sc_lv<1> > ap_NS_iter0_fsm;
    sc_signal< sc_lv<1> > ap_NS_iter1_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_iter0_fsm_state1;
    static const sc_lv<1> ap_ST_iter1_fsm_state2;
    static const sc_lv<1> ap_ST_iter1_fsm_state0;
    static const sc_lv<2> ap_const_lv2_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_36;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<10> ap_const_lv10_11;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_35;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_33;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_26;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_2C;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_L1_axis_V_TDATA_blk_n();
    void thread_L1_axis_V_TREADY();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_io();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_predicate_op34_write_state2();
    void thread_ap_predicate_op44_write_state2();
    void thread_ap_rst_n_inv();
    void thread_application_header_V_TDATA();
    void thread_application_header_V_TDATA_blk_n();
    void thread_application_header_V_TVALID();
    void thread_icmp_ln879_fu_175_p2();
    void thread_section_header_V_TDATA();
    void thread_section_header_V_TDATA_blk_n();
    void thread_section_header_V_TVALID();
    void thread_state_out_V();
    void thread_symb_check_V();
    void thread_symb_check_V_ap_vld();
    void thread_symbol_check_id_V();
    void thread_symbol_check_id_V_ap_vld();
    void thread_tmp_3_fu_294_p4();
    void thread_tmp_4_fu_232_p4();
    void thread_tmp_dst_module_V_loa_fu_165_p4();
    void thread_tmp_frameId_V_fu_256_p4();
    void thread_tmp_nbreadreq_fu_116_p3();
    void thread_tmp_numPrbu_V_fu_223_p4();
    void thread_tmp_sectionID_V_fu_205_p4();
    void thread_tmp_slotID_V_fu_274_p4();
    void thread_tmp_startPrbu_V_fu_214_p4();
    void thread_tmp_startsymbolId_V_fu_283_p4();
    void thread_tmp_subframeId_V_fu_265_p4();
    void thread_ap_NS_iter0_fsm();
    void thread_ap_NS_iter1_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
