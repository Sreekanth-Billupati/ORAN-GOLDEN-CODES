// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _uplane_depacketiser_HH_
#define _uplane_depacketiser_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct uplane_depacketiser : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<128> > data_in_TDATA;
    sc_in< sc_logic > data_in_TVALID;
    sc_out< sc_logic > data_in_TREADY;
    sc_in< sc_lv<1> > data_in_TLAST;
    sc_out< sc_lv<128> > data_out_TDATA;
    sc_out< sc_logic > data_out_TVALID;
    sc_in< sc_logic > data_out_TREADY;
    sc_out< sc_lv<1> > data_out_TLAST;
    sc_in< sc_lv<8> > count_PRBs_V;
    sc_out< sc_lv<12> > PRB_count_each_section_V;
    sc_out< sc_lv<4> > depack_symbol_number_V;
    sc_out< sc_lv<8> > iq_msg_state_out_V;


    // Module declarations
    uplane_depacketiser(sc_module_name name);
    SC_HAS_PROCESS(uplane_depacketiser);

    ~uplane_depacketiser();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<128> > data_in_V_data_V_0_data_out;
    sc_signal< sc_logic > data_in_V_data_V_0_vld_in;
    sc_signal< sc_logic > data_in_V_data_V_0_vld_out;
    sc_signal< sc_logic > data_in_V_data_V_0_ack_in;
    sc_signal< sc_logic > data_in_V_data_V_0_ack_out;
    sc_signal< sc_lv<128> > data_in_V_data_V_0_payload_A;
    sc_signal< sc_lv<128> > data_in_V_data_V_0_payload_B;
    sc_signal< sc_logic > data_in_V_data_V_0_sel_rd;
    sc_signal< sc_logic > data_in_V_data_V_0_sel_wr;
    sc_signal< sc_logic > data_in_V_data_V_0_sel;
    sc_signal< sc_logic > data_in_V_data_V_0_load_A;
    sc_signal< sc_logic > data_in_V_data_V_0_load_B;
    sc_signal< sc_lv<2> > data_in_V_data_V_0_state;
    sc_signal< sc_logic > data_in_V_data_V_0_state_cmp_full;
    sc_signal< sc_logic > data_in_V_last_V_0_vld_in;
    sc_signal< sc_logic > data_in_V_last_V_0_ack_out;
    sc_signal< sc_lv<2> > data_in_V_last_V_0_state;
    sc_signal< sc_lv<128> > data_out_V_IQ_data_V_1_data_in;
    sc_signal< sc_lv<128> > data_out_V_IQ_data_V_1_data_out;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_vld_in;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_vld_out;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_ack_in;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_ack_out;
    sc_signal< sc_lv<128> > data_out_V_IQ_data_V_1_payload_A;
    sc_signal< sc_lv<128> > data_out_V_IQ_data_V_1_payload_B;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_sel_rd;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_sel_wr;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_sel;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_load_A;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_load_B;
    sc_signal< sc_lv<2> > data_out_V_IQ_data_V_1_state;
    sc_signal< sc_logic > data_out_V_IQ_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > data_out_V_last_V_1_data_in;
    sc_signal< sc_lv<1> > data_out_V_last_V_1_data_out;
    sc_signal< sc_logic > data_out_V_last_V_1_vld_in;
    sc_signal< sc_logic > data_out_V_last_V_1_vld_out;
    sc_signal< sc_logic > data_out_V_last_V_1_ack_in;
    sc_signal< sc_logic > data_out_V_last_V_1_ack_out;
    sc_signal< sc_lv<1> > data_out_V_last_V_1_payload_A;
    sc_signal< sc_lv<1> > data_out_V_last_V_1_payload_B;
    sc_signal< sc_logic > data_out_V_last_V_1_sel_rd;
    sc_signal< sc_logic > data_out_V_last_V_1_sel_wr;
    sc_signal< sc_logic > data_out_V_last_V_1_sel;
    sc_signal< sc_logic > data_out_V_last_V_1_load_A;
    sc_signal< sc_logic > data_out_V_last_V_1_load_B;
    sc_signal< sc_lv<2> > data_out_V_last_V_1_state;
    sc_signal< sc_logic > data_out_V_last_V_1_state_cmp_full;
    sc_signal< sc_lv<3> > ecpri_msg_state;
    sc_signal< sc_lv<12> > PRB_count_V;
    sc_signal< sc_lv<8> > PRB_fragmentation_V;
    sc_signal< sc_lv<6> > symbolID_V;
    sc_signal< sc_logic > data_in_TDATA_blk_n;
    sc_signal< sc_lv<1> > ap_CS_iter0_fsm;
    sc_signal< sc_lv<1> > ap_CS_iter1_fsm;
    sc_signal< sc_lv<1> > ap_CS_iter2_fsm;
    sc_signal< sc_lv<3> > ecpri_msg_state_load_load_fu_575_p1;
    sc_signal< sc_logic > data_out_TDATA_blk_n;
    sc_signal< sc_lv<3> > ecpri_msg_state_load_reg_894;
    sc_signal< sc_lv<3> > ecpri_msg_state_load_reg_894_pp0_iter1_reg;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< sc_lv<8> > reg_515;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< sc_lv<8> > reg_519;
    sc_signal< sc_lv<8> > reg_523;
    sc_signal< sc_lv<8> > reg_527;
    sc_signal< sc_lv<8> > reg_531;
    sc_signal< sc_lv<8> > reg_535;
    sc_signal< sc_lv<8> > reg_539;
    sc_signal< sc_lv<8> > reg_543;
    sc_signal< sc_lv<8> > reg_547;
    sc_signal< sc_lv<8> > reg_551;
    sc_signal< sc_lv<8> > reg_555;
    sc_signal< sc_lv<8> > reg_559;
    sc_signal< sc_lv<8> > grp_fu_485_p4;
    sc_signal< sc_lv<8> > reg_563;
    sc_signal< sc_lv<8> > reg_567;
    sc_signal< sc_lv<8> > grp_fu_505_p4;
    sc_signal< sc_lv<8> > reg_571;
    sc_signal< sc_lv<8> > trunc_ln647_2_fu_603_p1;
    sc_signal< sc_lv<8> > trunc_ln647_2_reg_902;
    sc_signal< sc_lv<1> > tmp_last_V_fu_683_p2;
    sc_signal< sc_lv<1> > tmp_last_V_reg_907;
    sc_signal< sc_lv<8> > trunc_ln647_1_fu_689_p1;
    sc_signal< sc_lv<8> > trunc_ln647_1_reg_912;
    sc_signal< sc_lv<8> > trunc_ln647_fu_693_p1;
    sc_signal< sc_lv<8> > trunc_ln647_reg_917;
    sc_signal< sc_lv<4> > trunc_ln_reg_922;
    sc_signal< sc_lv<4> > trunc_ln_reg_922_pp0_iter1_reg;
    sc_signal< sc_lv<12> > add_ln209_fu_727_p2;
    sc_signal< sc_lv<12> > add_ln209_reg_927;
    sc_signal< sc_lv<12> > add_ln209_reg_927_pp0_iter1_reg;
    sc_signal< sc_lv<128> > p_Result_50_fu_782_p17;
    sc_signal< sc_lv<128> > p_Result_49_fu_818_p17;
    sc_signal< sc_lv<128> > p_Result_s_6_fu_854_p17;
    sc_signal< sc_lv<1> > ap_phi_mux_ecpri_msg_state_flag_1_phi_fu_219_p20;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter0_ecpri_msg_state_flag_1_reg_216;
    sc_signal< sc_lv<1> > icmp_ln879_fu_749_p2;
    sc_signal< sc_lv<1> > icmp_ln879_2_fu_591_p2;
    sc_signal< sc_lv<3> > ap_phi_mux_ecpri_msg_state_new_1_phi_fu_255_p20;
    sc_signal< sc_lv<3> > select_ln879_1_fu_659_p3;
    sc_signal< sc_lv<3> > ap_phi_reg_pp0_iter0_ecpri_msg_state_new_1_reg_252;
    sc_signal< sc_lv<3> > select_ln74_fu_761_p3;
    sc_signal< sc_lv<1> > ap_phi_mux_PRB_fragmentation_V_s_phi_fu_288_p20;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter0_PRB_fragmentation_V_s_reg_285;
    sc_signal< sc_lv<8> > ap_phi_mux_PRB_fragmentation_V_1_phi_fu_324_p20;
    sc_signal< sc_lv<8> > select_ln879_2_fu_668_p3;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_PRB_fragmentation_V_1_reg_321;
    sc_signal< sc_lv<8> > add_ln700_fu_607_p2;
    sc_signal< sc_lv<1> > icmp_ln879_5_fu_625_p2;
    sc_signal< sc_lv<1> > icmp_ln879_1_fu_613_p2;
    sc_signal< sc_lv<1> > icmp_ln879_4_fu_619_p2;
    sc_signal< sc_lv<1> > xor_ln879_fu_639_p2;
    sc_signal< sc_lv<1> > and_ln879_fu_645_p2;
    sc_signal< sc_lv<3> > select_ln206_fu_631_p3;
    sc_signal< sc_lv<3> > select_ln879_fu_651_p3;
    sc_signal< sc_lv<1> > and_ln879_1_fu_677_p2;
    sc_signal< sc_lv<12> > zext_ln209_fu_723_p1;
    sc_signal< sc_lv<16> > p_Result_s_fu_739_p4;
    sc_signal< sc_lv<1> > icmp_ln879_3_fu_755_p2;
    sc_signal< sc_lv<1> > ap_NS_iter0_fsm;
    sc_signal< sc_lv<1> > ap_NS_iter1_fsm;
    sc_signal< sc_lv<1> > ap_NS_iter2_fsm;
    sc_signal< bool > ap_condition_576;
    sc_signal< bool > ap_condition_373;
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
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<3> ap_const_lv3_2;
    static const sc_lv<3> ap_const_lv3_3;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<3> ap_const_lv3_5;
    static const sc_lv<3> ap_const_lv3_7;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<32> ap_const_lv32_38;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_47;
    static const sc_lv<32> ap_const_lv32_48;
    static const sc_lv<32> ap_const_lv32_4F;
    static const sc_lv<32> ap_const_lv32_50;
    static const sc_lv<32> ap_const_lv32_57;
    static const sc_lv<32> ap_const_lv32_58;
    static const sc_lv<32> ap_const_lv32_5F;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_67;
    static const sc_lv<32> ap_const_lv32_68;
    static const sc_lv<32> ap_const_lv32_6F;
    static const sc_lv<32> ap_const_lv32_70;
    static const sc_lv<32> ap_const_lv32_77;
    static const sc_lv<32> ap_const_lv32_78;
    static const sc_lv<32> ap_const_lv32_7F;
    static const sc_lv<6> ap_const_lv6_D;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<8> ap_const_lv8_1E;
    static const sc_lv<12> ap_const_lv12_111;
    static const sc_lv<8> ap_const_lv8_3;
    static const sc_lv<32> ap_const_lv32_4D;
    static const sc_lv<32> ap_const_lv32_4B;
    static const sc_lv<16> ap_const_lv16_FEAE;
    static const bool ap_const_boolean_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_PRB_count_each_section_V();
    void thread_add_ln209_fu_727_p2();
    void thread_add_ln700_fu_607_p2();
    void thread_and_ln879_1_fu_677_p2();
    void thread_and_ln879_fu_645_p2();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_io();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_io();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_condition_373();
    void thread_ap_condition_576();
    void thread_ap_phi_mux_PRB_fragmentation_V_1_phi_fu_324_p20();
    void thread_ap_phi_mux_PRB_fragmentation_V_s_phi_fu_288_p20();
    void thread_ap_phi_mux_ecpri_msg_state_flag_1_phi_fu_219_p20();
    void thread_ap_phi_mux_ecpri_msg_state_new_1_phi_fu_255_p20();
    void thread_ap_phi_reg_pp0_iter0_PRB_fragmentation_V_1_reg_321();
    void thread_ap_phi_reg_pp0_iter0_PRB_fragmentation_V_s_reg_285();
    void thread_ap_phi_reg_pp0_iter0_ecpri_msg_state_flag_1_reg_216();
    void thread_ap_phi_reg_pp0_iter0_ecpri_msg_state_new_1_reg_252();
    void thread_ap_rst_n_inv();
    void thread_data_in_TDATA_blk_n();
    void thread_data_in_TREADY();
    void thread_data_in_V_data_V_0_ack_in();
    void thread_data_in_V_data_V_0_ack_out();
    void thread_data_in_V_data_V_0_data_out();
    void thread_data_in_V_data_V_0_load_A();
    void thread_data_in_V_data_V_0_load_B();
    void thread_data_in_V_data_V_0_sel();
    void thread_data_in_V_data_V_0_state_cmp_full();
    void thread_data_in_V_data_V_0_vld_in();
    void thread_data_in_V_data_V_0_vld_out();
    void thread_data_in_V_last_V_0_ack_out();
    void thread_data_in_V_last_V_0_vld_in();
    void thread_data_out_TDATA();
    void thread_data_out_TDATA_blk_n();
    void thread_data_out_TLAST();
    void thread_data_out_TVALID();
    void thread_data_out_V_IQ_data_V_1_ack_in();
    void thread_data_out_V_IQ_data_V_1_ack_out();
    void thread_data_out_V_IQ_data_V_1_data_in();
    void thread_data_out_V_IQ_data_V_1_data_out();
    void thread_data_out_V_IQ_data_V_1_load_A();
    void thread_data_out_V_IQ_data_V_1_load_B();
    void thread_data_out_V_IQ_data_V_1_sel();
    void thread_data_out_V_IQ_data_V_1_state_cmp_full();
    void thread_data_out_V_IQ_data_V_1_vld_in();
    void thread_data_out_V_IQ_data_V_1_vld_out();
    void thread_data_out_V_last_V_1_ack_in();
    void thread_data_out_V_last_V_1_ack_out();
    void thread_data_out_V_last_V_1_data_in();
    void thread_data_out_V_last_V_1_data_out();
    void thread_data_out_V_last_V_1_load_A();
    void thread_data_out_V_last_V_1_load_B();
    void thread_data_out_V_last_V_1_sel();
    void thread_data_out_V_last_V_1_state_cmp_full();
    void thread_data_out_V_last_V_1_vld_in();
    void thread_data_out_V_last_V_1_vld_out();
    void thread_depack_symbol_number_V();
    void thread_ecpri_msg_state_load_load_fu_575_p1();
    void thread_grp_fu_485_p4();
    void thread_grp_fu_505_p4();
    void thread_icmp_ln879_1_fu_613_p2();
    void thread_icmp_ln879_2_fu_591_p2();
    void thread_icmp_ln879_3_fu_755_p2();
    void thread_icmp_ln879_4_fu_619_p2();
    void thread_icmp_ln879_5_fu_625_p2();
    void thread_icmp_ln879_fu_749_p2();
    void thread_iq_msg_state_out_V();
    void thread_p_Result_49_fu_818_p17();
    void thread_p_Result_50_fu_782_p17();
    void thread_p_Result_s_6_fu_854_p17();
    void thread_p_Result_s_fu_739_p4();
    void thread_select_ln206_fu_631_p3();
    void thread_select_ln74_fu_761_p3();
    void thread_select_ln879_1_fu_659_p3();
    void thread_select_ln879_2_fu_668_p3();
    void thread_select_ln879_fu_651_p3();
    void thread_tmp_last_V_fu_683_p2();
    void thread_trunc_ln647_1_fu_689_p1();
    void thread_trunc_ln647_2_fu_603_p1();
    void thread_trunc_ln647_fu_693_p1();
    void thread_xor_ln879_fu_639_p2();
    void thread_zext_ln209_fu_723_p1();
    void thread_ap_NS_iter0_fsm();
    void thread_ap_NS_iter1_fsm();
    void thread_ap_NS_iter2_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
