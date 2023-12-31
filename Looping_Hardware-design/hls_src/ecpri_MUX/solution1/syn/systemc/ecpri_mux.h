// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _ecpri_mux_HH_
#define _ecpri_mux_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct ecpri_mux : public sc_module {
    // Port declarations 27
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<128> > control_data_in_TDATA;
    sc_in< sc_logic > control_data_in_TVALID;
    sc_out< sc_logic > control_data_in_TREADY;
    sc_in< sc_lv<1> > control_data_in_TUSER;
    sc_in< sc_lv<16> > control_data_in_TKEEP;
    sc_in< sc_lv<1> > control_data_in_TLAST;
    sc_in< sc_lv<128> > user_data_in_TDATA;
    sc_in< sc_logic > user_data_in_TVALID;
    sc_out< sc_logic > user_data_in_TREADY;
    sc_in< sc_lv<1> > user_data_in_TUSER;
    sc_in< sc_lv<16> > user_data_in_TKEEP;
    sc_in< sc_lv<1> > user_data_in_TLAST;
    sc_out< sc_lv<128> > mux_data_out_TDATA;
    sc_out< sc_logic > mux_data_out_TVALID;
    sc_in< sc_logic > mux_data_out_TREADY;
    sc_out< sc_lv<1> > mux_data_out_TUSER;
    sc_out< sc_lv<16> > mux_data_out_TKEEP;
    sc_out< sc_lv<1> > mux_data_out_TLAST;
    sc_in< sc_lv<96> > mux_config_in_V_V_TDATA;
    sc_in< sc_logic > mux_config_in_V_V_TVALID;
    sc_out< sc_logic > mux_config_in_V_V_TREADY;
    sc_out< sc_lv<2> > ecpri_mux_state_out_V;
    sc_out< sc_lv<12> > num_section_out_V;
    sc_out< sc_lv<12> > section_count_out_V;
    sc_out< sc_lv<3> > layer_count_out_V;


    // Module declarations
    ecpri_mux(sc_module_name name);
    SC_HAS_PROCESS(ecpri_mux);

    ~ecpri_mux();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<128> > control_data_in_V_data_V_0_data_out;
    sc_signal< sc_logic > control_data_in_V_data_V_0_vld_in;
    sc_signal< sc_logic > control_data_in_V_data_V_0_vld_out;
    sc_signal< sc_logic > control_data_in_V_data_V_0_ack_in;
    sc_signal< sc_logic > control_data_in_V_data_V_0_ack_out;
    sc_signal< sc_lv<128> > control_data_in_V_data_V_0_payload_A;
    sc_signal< sc_lv<128> > control_data_in_V_data_V_0_payload_B;
    sc_signal< sc_logic > control_data_in_V_data_V_0_sel_rd;
    sc_signal< sc_logic > control_data_in_V_data_V_0_sel_wr;
    sc_signal< sc_logic > control_data_in_V_data_V_0_sel;
    sc_signal< sc_logic > control_data_in_V_data_V_0_load_A;
    sc_signal< sc_logic > control_data_in_V_data_V_0_load_B;
    sc_signal< sc_lv<2> > control_data_in_V_data_V_0_state;
    sc_signal< sc_logic > control_data_in_V_data_V_0_state_cmp_full;
    sc_signal< sc_lv<1> > control_data_in_V_last_V_0_data_out;
    sc_signal< sc_logic > control_data_in_V_last_V_0_vld_in;
    sc_signal< sc_logic > control_data_in_V_last_V_0_vld_out;
    sc_signal< sc_logic > control_data_in_V_last_V_0_ack_in;
    sc_signal< sc_logic > control_data_in_V_last_V_0_ack_out;
    sc_signal< sc_lv<1> > control_data_in_V_last_V_0_payload_A;
    sc_signal< sc_lv<1> > control_data_in_V_last_V_0_payload_B;
    sc_signal< sc_logic > control_data_in_V_last_V_0_sel_rd;
    sc_signal< sc_logic > control_data_in_V_last_V_0_sel_wr;
    sc_signal< sc_logic > control_data_in_V_last_V_0_sel;
    sc_signal< sc_logic > control_data_in_V_last_V_0_load_A;
    sc_signal< sc_logic > control_data_in_V_last_V_0_load_B;
    sc_signal< sc_lv<2> > control_data_in_V_last_V_0_state;
    sc_signal< sc_logic > control_data_in_V_last_V_0_state_cmp_full;
    sc_signal< sc_lv<128> > user_data_in_V_data_V_0_data_out;
    sc_signal< sc_logic > user_data_in_V_data_V_0_vld_in;
    sc_signal< sc_logic > user_data_in_V_data_V_0_vld_out;
    sc_signal< sc_logic > user_data_in_V_data_V_0_ack_in;
    sc_signal< sc_logic > user_data_in_V_data_V_0_ack_out;
    sc_signal< sc_lv<128> > user_data_in_V_data_V_0_payload_A;
    sc_signal< sc_lv<128> > user_data_in_V_data_V_0_payload_B;
    sc_signal< sc_logic > user_data_in_V_data_V_0_sel_rd;
    sc_signal< sc_logic > user_data_in_V_data_V_0_sel_wr;
    sc_signal< sc_logic > user_data_in_V_data_V_0_sel;
    sc_signal< sc_logic > user_data_in_V_data_V_0_load_A;
    sc_signal< sc_logic > user_data_in_V_data_V_0_load_B;
    sc_signal< sc_lv<2> > user_data_in_V_data_V_0_state;
    sc_signal< sc_logic > user_data_in_V_data_V_0_state_cmp_full;
    sc_signal< sc_lv<1> > user_data_in_V_last_V_0_data_out;
    sc_signal< sc_logic > user_data_in_V_last_V_0_vld_in;
    sc_signal< sc_logic > user_data_in_V_last_V_0_vld_out;
    sc_signal< sc_logic > user_data_in_V_last_V_0_ack_in;
    sc_signal< sc_logic > user_data_in_V_last_V_0_ack_out;
    sc_signal< sc_lv<1> > user_data_in_V_last_V_0_payload_A;
    sc_signal< sc_lv<1> > user_data_in_V_last_V_0_payload_B;
    sc_signal< sc_logic > user_data_in_V_last_V_0_sel_rd;
    sc_signal< sc_logic > user_data_in_V_last_V_0_sel_wr;
    sc_signal< sc_logic > user_data_in_V_last_V_0_sel;
    sc_signal< sc_logic > user_data_in_V_last_V_0_load_A;
    sc_signal< sc_logic > user_data_in_V_last_V_0_load_B;
    sc_signal< sc_lv<2> > user_data_in_V_last_V_0_state;
    sc_signal< sc_logic > user_data_in_V_last_V_0_state_cmp_full;
    sc_signal< sc_lv<128> > mux_data_out_V_data_V_1_data_in;
    sc_signal< sc_lv<128> > mux_data_out_V_data_V_1_data_out;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_vld_in;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_vld_out;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_ack_in;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_ack_out;
    sc_signal< sc_lv<128> > mux_data_out_V_data_V_1_payload_A;
    sc_signal< sc_lv<128> > mux_data_out_V_data_V_1_payload_B;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_sel_rd;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_sel_wr;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_sel;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_load_A;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_load_B;
    sc_signal< sc_lv<2> > mux_data_out_V_data_V_1_state;
    sc_signal< sc_logic > mux_data_out_V_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > mux_data_out_V_user_V_1_data_out;
    sc_signal< sc_logic > mux_data_out_V_user_V_1_vld_in;
    sc_signal< sc_logic > mux_data_out_V_user_V_1_vld_out;
    sc_signal< sc_logic > mux_data_out_V_user_V_1_ack_out;
    sc_signal< sc_logic > mux_data_out_V_user_V_1_sel_rd;
    sc_signal< sc_logic > mux_data_out_V_user_V_1_sel;
    sc_signal< sc_lv<2> > mux_data_out_V_user_V_1_state;
    sc_signal< sc_lv<16> > mux_data_out_V_keep_V_1_data_out;
    sc_signal< sc_logic > mux_data_out_V_keep_V_1_vld_in;
    sc_signal< sc_logic > mux_data_out_V_keep_V_1_vld_out;
    sc_signal< sc_logic > mux_data_out_V_keep_V_1_ack_out;
    sc_signal< sc_logic > mux_data_out_V_keep_V_1_sel_rd;
    sc_signal< sc_logic > mux_data_out_V_keep_V_1_sel;
    sc_signal< sc_lv<2> > mux_data_out_V_keep_V_1_state;
    sc_signal< sc_lv<1> > mux_data_out_V_last_V_1_data_in;
    sc_signal< sc_lv<1> > mux_data_out_V_last_V_1_data_out;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_vld_in;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_vld_out;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_ack_in;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_ack_out;
    sc_signal< sc_lv<1> > mux_data_out_V_last_V_1_payload_A;
    sc_signal< sc_lv<1> > mux_data_out_V_last_V_1_payload_B;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_sel_rd;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_sel_wr;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_sel;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_load_A;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_load_B;
    sc_signal< sc_lv<2> > mux_data_out_V_last_V_1_state;
    sc_signal< sc_logic > mux_data_out_V_last_V_1_state_cmp_full;
    sc_signal< sc_lv<12> > numSection_V;
    sc_signal< sc_lv<12> > section_count_V;
    sc_signal< sc_lv<3> > layer_count_V;
    sc_signal< sc_lv<2> > ecpri_mux_state;
    sc_signal< sc_lv<96> > mux_cnfg_V;
    sc_signal< sc_lv<8> > tlast_counter_V;
    sc_signal< sc_logic > control_data_in_TDATA_blk_n;
    sc_signal< sc_lv<1> > ap_CS_iter0_fsm;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state1;
    sc_signal< sc_lv<2> > ap_CS_iter1_fsm;
    sc_signal< sc_logic > ap_CS_iter1_fsm_state2;
    sc_signal< sc_lv<2> > ap_CS_iter2_fsm;
    sc_signal< sc_logic > ap_CS_iter2_fsm_state3;
    sc_signal< sc_lv<2> > ecpri_mux_state_load_load_fu_299_p1;
    sc_signal< sc_logic > user_data_in_TDATA_blk_n;
    sc_signal< sc_lv<1> > icmp_ln887_fu_311_p2;
    sc_signal< sc_logic > mux_data_out_TDATA_blk_n;
    sc_signal< sc_lv<2> > ecpri_mux_state_load_reg_484;
    sc_signal< sc_lv<2> > ecpri_mux_state_load_reg_484_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln887_reg_489;
    sc_signal< sc_lv<1> > icmp_ln887_reg_489_pp0_iter1_reg;
    sc_signal< sc_logic > mux_config_in_V_V_TDATA_blk_n;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op57_write_state2;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_predicate_op94_write_state3;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< sc_lv<12> > numSection_V_load_reg_469;
    sc_signal< bool > ap_predicate_op14_read_state1;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< sc_lv<12> > numSection_V_load_reg_469_pp0_iter1_reg;
    sc_signal< sc_lv<12> > t_V_reg_474;
    sc_signal< sc_lv<12> > t_V_reg_474_pp0_iter1_reg;
    sc_signal< sc_lv<3> > t_V_1_reg_479;
    sc_signal< sc_lv<3> > t_V_1_reg_479_pp0_iter1_reg;
    sc_signal< sc_lv<128> > tmp_data_V_1_reg_493;
    sc_signal< sc_lv<1> > tmp_last_V_1_fu_327_p1;
    sc_signal< sc_lv<1> > tmp_last_V_1_reg_498;
    sc_signal< sc_lv<128> > tmp_data_V_reg_503;
    sc_signal< sc_lv<1> > tmp_last_V_fu_353_p1;
    sc_signal< sc_lv<1> > tmp_last_V_reg_508;
    sc_signal< sc_lv<1> > ap_phi_mux_section_count_V_flag_phi_fu_209_p6;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter0_section_count_V_flag_reg_206;
    sc_signal< sc_lv<1> > icmp_ln879_fu_364_p2;
    sc_signal< sc_lv<12> > ap_phi_mux_section_count_V_new_s_phi_fu_223_p6;
    sc_signal< sc_lv<12> > ap_phi_reg_pp0_iter0_section_count_V_new_s_reg_220;
    sc_signal< sc_lv<12> > add_ln700_fu_357_p2;
    sc_signal< sc_lv<2> > ap_phi_mux_storemerge255_phi_fu_236_p6;
    sc_signal< sc_lv<2> > select_ln104_fu_404_p3;
    sc_signal< sc_lv<2> > ap_phi_reg_pp0_iter0_storemerge255_reg_233;
    sc_signal< sc_lv<1> > ap_phi_mux_section_count_V_flag_1_phi_fu_249_p10;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter0_section_count_V_flag_1_reg_246;
    sc_signal< sc_lv<12> > ap_phi_mux_section_count_V_new_1_phi_fu_270_p10;
    sc_signal< sc_lv<12> > ap_phi_reg_pp0_iter0_section_count_V_new_1_reg_267;
    sc_signal< sc_lv<12> > trunc_ln209_fu_431_p1;
    sc_signal< sc_lv<3> > add_ln700_1_fu_370_p2;
    sc_signal< sc_lv<2> > zext_ln76_fu_453_p1;
    sc_signal< sc_lv<8> > add_ln700_2_fu_337_p2;
    sc_signal< sc_lv<1> > tmp_nbreadreq_fu_152_p3;
    sc_signal< sc_lv<1> > icmp_ln879_1_fu_398_p2;
    sc_signal< sc_lv<1> > ap_NS_iter0_fsm;
    sc_signal< sc_lv<2> > ap_NS_iter1_fsm;
    sc_signal< sc_lv<2> > ap_NS_iter2_fsm;
    sc_signal< bool > ap_condition_1065;
    sc_signal< bool > ap_condition_941;
    sc_signal< bool > ap_condition_852;
    sc_signal< bool > ap_condition_897;
    sc_signal< bool > ap_condition_969;
    sc_signal< bool > ap_condition_950;
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
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<16> ap_const_lv16_FFFF;
    static const sc_lv<8> ap_const_lv8_8C;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_17;
    static const bool ap_const_boolean_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln700_1_fu_370_p2();
    void thread_add_ln700_2_fu_337_p2();
    void thread_add_ln700_fu_357_p2();
    void thread_ap_CS_iter0_fsm_state1();
    void thread_ap_CS_iter1_fsm_state2();
    void thread_ap_CS_iter2_fsm_state3();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_io();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_io();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_condition_1065();
    void thread_ap_condition_852();
    void thread_ap_condition_897();
    void thread_ap_condition_941();
    void thread_ap_condition_950();
    void thread_ap_condition_969();
    void thread_ap_phi_mux_section_count_V_flag_1_phi_fu_249_p10();
    void thread_ap_phi_mux_section_count_V_flag_phi_fu_209_p6();
    void thread_ap_phi_mux_section_count_V_new_1_phi_fu_270_p10();
    void thread_ap_phi_mux_section_count_V_new_s_phi_fu_223_p6();
    void thread_ap_phi_mux_storemerge255_phi_fu_236_p6();
    void thread_ap_phi_reg_pp0_iter0_section_count_V_flag_1_reg_246();
    void thread_ap_phi_reg_pp0_iter0_section_count_V_flag_reg_206();
    void thread_ap_phi_reg_pp0_iter0_section_count_V_new_1_reg_267();
    void thread_ap_phi_reg_pp0_iter0_section_count_V_new_s_reg_220();
    void thread_ap_phi_reg_pp0_iter0_storemerge255_reg_233();
    void thread_ap_predicate_op14_read_state1();
    void thread_ap_predicate_op57_write_state2();
    void thread_ap_predicate_op94_write_state3();
    void thread_ap_rst_n_inv();
    void thread_control_data_in_TDATA_blk_n();
    void thread_control_data_in_TREADY();
    void thread_control_data_in_V_data_V_0_ack_in();
    void thread_control_data_in_V_data_V_0_ack_out();
    void thread_control_data_in_V_data_V_0_data_out();
    void thread_control_data_in_V_data_V_0_load_A();
    void thread_control_data_in_V_data_V_0_load_B();
    void thread_control_data_in_V_data_V_0_sel();
    void thread_control_data_in_V_data_V_0_state_cmp_full();
    void thread_control_data_in_V_data_V_0_vld_in();
    void thread_control_data_in_V_data_V_0_vld_out();
    void thread_control_data_in_V_last_V_0_ack_in();
    void thread_control_data_in_V_last_V_0_ack_out();
    void thread_control_data_in_V_last_V_0_data_out();
    void thread_control_data_in_V_last_V_0_load_A();
    void thread_control_data_in_V_last_V_0_load_B();
    void thread_control_data_in_V_last_V_0_sel();
    void thread_control_data_in_V_last_V_0_state_cmp_full();
    void thread_control_data_in_V_last_V_0_vld_in();
    void thread_control_data_in_V_last_V_0_vld_out();
    void thread_ecpri_mux_state_load_load_fu_299_p1();
    void thread_ecpri_mux_state_out_V();
    void thread_icmp_ln879_1_fu_398_p2();
    void thread_icmp_ln879_fu_364_p2();
    void thread_icmp_ln887_fu_311_p2();
    void thread_layer_count_out_V();
    void thread_mux_config_in_V_V_TDATA_blk_n();
    void thread_mux_config_in_V_V_TREADY();
    void thread_mux_data_out_TDATA();
    void thread_mux_data_out_TDATA_blk_n();
    void thread_mux_data_out_TKEEP();
    void thread_mux_data_out_TLAST();
    void thread_mux_data_out_TUSER();
    void thread_mux_data_out_TVALID();
    void thread_mux_data_out_V_data_V_1_ack_in();
    void thread_mux_data_out_V_data_V_1_ack_out();
    void thread_mux_data_out_V_data_V_1_data_in();
    void thread_mux_data_out_V_data_V_1_data_out();
    void thread_mux_data_out_V_data_V_1_load_A();
    void thread_mux_data_out_V_data_V_1_load_B();
    void thread_mux_data_out_V_data_V_1_sel();
    void thread_mux_data_out_V_data_V_1_state_cmp_full();
    void thread_mux_data_out_V_data_V_1_vld_in();
    void thread_mux_data_out_V_data_V_1_vld_out();
    void thread_mux_data_out_V_keep_V_1_ack_out();
    void thread_mux_data_out_V_keep_V_1_data_out();
    void thread_mux_data_out_V_keep_V_1_sel();
    void thread_mux_data_out_V_keep_V_1_vld_in();
    void thread_mux_data_out_V_keep_V_1_vld_out();
    void thread_mux_data_out_V_last_V_1_ack_in();
    void thread_mux_data_out_V_last_V_1_ack_out();
    void thread_mux_data_out_V_last_V_1_data_in();
    void thread_mux_data_out_V_last_V_1_data_out();
    void thread_mux_data_out_V_last_V_1_load_A();
    void thread_mux_data_out_V_last_V_1_load_B();
    void thread_mux_data_out_V_last_V_1_sel();
    void thread_mux_data_out_V_last_V_1_state_cmp_full();
    void thread_mux_data_out_V_last_V_1_vld_in();
    void thread_mux_data_out_V_last_V_1_vld_out();
    void thread_mux_data_out_V_user_V_1_ack_out();
    void thread_mux_data_out_V_user_V_1_data_out();
    void thread_mux_data_out_V_user_V_1_sel();
    void thread_mux_data_out_V_user_V_1_vld_in();
    void thread_mux_data_out_V_user_V_1_vld_out();
    void thread_num_section_out_V();
    void thread_section_count_out_V();
    void thread_select_ln104_fu_404_p3();
    void thread_tmp_last_V_1_fu_327_p1();
    void thread_tmp_last_V_fu_353_p1();
    void thread_tmp_nbreadreq_fu_152_p3();
    void thread_trunc_ln209_fu_431_p1();
    void thread_user_data_in_TDATA_blk_n();
    void thread_user_data_in_TREADY();
    void thread_user_data_in_V_data_V_0_ack_in();
    void thread_user_data_in_V_data_V_0_ack_out();
    void thread_user_data_in_V_data_V_0_data_out();
    void thread_user_data_in_V_data_V_0_load_A();
    void thread_user_data_in_V_data_V_0_load_B();
    void thread_user_data_in_V_data_V_0_sel();
    void thread_user_data_in_V_data_V_0_state_cmp_full();
    void thread_user_data_in_V_data_V_0_vld_in();
    void thread_user_data_in_V_data_V_0_vld_out();
    void thread_user_data_in_V_last_V_0_ack_in();
    void thread_user_data_in_V_last_V_0_ack_out();
    void thread_user_data_in_V_last_V_0_data_out();
    void thread_user_data_in_V_last_V_0_load_A();
    void thread_user_data_in_V_last_V_0_load_B();
    void thread_user_data_in_V_last_V_0_sel();
    void thread_user_data_in_V_last_V_0_state_cmp_full();
    void thread_user_data_in_V_last_V_0_vld_in();
    void thread_user_data_in_V_last_V_0_vld_out();
    void thread_zext_ln76_fu_453_p1();
    void thread_ap_NS_iter0_fsm();
    void thread_ap_NS_iter1_fsm();
    void thread_ap_NS_iter2_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
