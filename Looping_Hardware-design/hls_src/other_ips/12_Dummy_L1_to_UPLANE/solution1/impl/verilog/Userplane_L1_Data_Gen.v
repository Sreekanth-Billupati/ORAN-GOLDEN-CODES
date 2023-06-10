// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Userplane_L1_Data_Gen,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xczu9eg-ffvb1156-2-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=3.075750,HLS_SYN_LAT=2,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=165,HLS_SYN_LUT=230,HLS_VERSION=2019_1}" *)

module Userplane_L1_Data_Gen (
        ap_clk,
        ap_rst_n,
        L1_data_out_V_TDATA,
        L1_data_out_V_TVALID,
        L1_data_out_V_TREADY,
        st_out_V,
        symbol_number_V
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst_n;
output  [63:0] L1_data_out_V_TDATA;
output   L1_data_out_V_TVALID;
input   L1_data_out_V_TREADY;
output  [3:0] st_out_V;
output  [5:0] symbol_number_V;

 reg    ap_rst_n_inv;
reg   [63:0] L1_data_out_V_1_data_in;
reg   [63:0] L1_data_out_V_1_data_out;
reg    L1_data_out_V_1_vld_in;
wire    L1_data_out_V_1_vld_out;
wire    L1_data_out_V_1_ack_in;
wire    L1_data_out_V_1_ack_out;
reg   [63:0] L1_data_out_V_1_payload_A;
reg   [63:0] L1_data_out_V_1_payload_B;
reg    L1_data_out_V_1_sel_rd;
reg    L1_data_out_V_1_sel_wr;
wire    L1_data_out_V_1_sel;
wire    L1_data_out_V_1_load_A;
wire    L1_data_out_V_1_load_B;
reg   [1:0] L1_data_out_V_1_state;
wire    L1_data_out_V_1_state_cmp_full;
reg   [1:0] data_src_state;
reg   [5:0] sym_count_V;
reg   [3:0] section_count_V;
reg    L1_data_out_V_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [1:0] data_src_state_load_reg_311;
reg    ap_enable_reg_pp0_iter2;
reg   [1:0] data_src_state_load_reg_311_pp0_iter1_reg;
wire   [1:0] data_src_state_load_load_fu_119_p1;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state2_io;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_state3_io;
reg    ap_block_pp0_stage0_11001;
reg   [5:0] t_V_reg_316;
reg   [5:0] t_V_reg_316_pp0_iter1_reg;
wire   [1:0] trunc_ln215_fu_137_p1;
reg   [1:0] trunc_ln215_reg_322;
wire   [63:0] tmp_1_fu_280_p7;
wire   [63:0] tmp_fu_297_p4;
reg    ap_block_pp0_stage0_subdone;
reg   [1:0] ap_phi_mux_storemerge1_phi_fu_112_p4;
wire   [1:0] select_ln68_fu_183_p3;
wire   [1:0] ap_phi_reg_pp0_iter0_storemerge1_reg_109;
wire   [0:0] icmp_ln879_fu_141_p2;
wire   [5:0] add_ln700_fu_165_p2;
wire   [3:0] add_ln700_1_fu_147_p2;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] icmp_ln879_1_fu_177_p2;
wire   [0:0] icmp_ln10_1_fu_209_p2;
wire   [0:0] icmp_ln10_fu_204_p2;
wire   [0:0] or_ln215_fu_222_p2;
wire   [8:0] select_ln215_fu_214_p3;
wire   [8:0] select_ln215_1_fu_228_p3;
wire   [5:0] select_ln215_2_fu_240_p3;
wire   [5:0] select_ln215_3_fu_248_p3;
wire   [6:0] select_ln215_4_fu_260_p3;
wire   [6:0] select_ln215_5_fu_268_p3;
wire   [11:0] zext_ln215_fu_236_p1;
wire   [9:0] zext_ln215_1_fu_256_p1;
wire  signed [7:0] sext_ln215_fu_276_p1;
reg   [0:0] ap_NS_fsm;
wire    ap_reset_idle_pp0;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_192;
reg    ap_condition_187;
reg    ap_condition_165;
reg    ap_condition_178;

// power-on initialization
initial begin
#0 L1_data_out_V_1_sel_rd = 1'b0;
#0 L1_data_out_V_1_sel_wr = 1'b0;
#0 L1_data_out_V_1_state = 2'd0;
#0 data_src_state = 2'd0;
#0 sym_count_V = 6'd0;
#0 section_count_V = 4'd0;
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        L1_data_out_V_1_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == L1_data_out_V_1_ack_out) & (1'b1 == L1_data_out_V_1_vld_out))) begin
            L1_data_out_V_1_sel_rd <= ~L1_data_out_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        L1_data_out_V_1_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == L1_data_out_V_1_ack_in) & (1'b1 == L1_data_out_V_1_vld_in))) begin
            L1_data_out_V_1_sel_wr <= ~L1_data_out_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        L1_data_out_V_1_state <= 2'd0;
    end else begin
        if ((((1'b0 == L1_data_out_V_1_vld_in) & (2'd2 == L1_data_out_V_1_state)) | ((1'b0 == L1_data_out_V_1_vld_in) & (2'd3 == L1_data_out_V_1_state) & (1'b1 == L1_data_out_V_1_ack_out)))) begin
            L1_data_out_V_1_state <= 2'd2;
        end else if ((((1'b0 == L1_data_out_V_TREADY) & (2'd1 == L1_data_out_V_1_state)) | ((1'b0 == L1_data_out_V_TREADY) & (2'd3 == L1_data_out_V_1_state) & (1'b1 == L1_data_out_V_1_vld_in)))) begin
            L1_data_out_V_1_state <= 2'd1;
        end else if (((~((1'b0 == L1_data_out_V_1_vld_in) & (1'b1 == L1_data_out_V_1_ack_out)) & ~((1'b0 == L1_data_out_V_TREADY) & (1'b1 == L1_data_out_V_1_vld_in)) & (2'd3 == L1_data_out_V_1_state)) | ((2'd1 == L1_data_out_V_1_state) & (1'b1 == L1_data_out_V_1_ack_out)) | ((2'd2 == L1_data_out_V_1_state) & (1'b1 == L1_data_out_V_1_vld_in)))) begin
            L1_data_out_V_1_state <= 2'd3;
        end else begin
            L1_data_out_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_src_state <= 2'd0;
    end else begin
        if ((1'b1 == ap_condition_165)) begin
            if ((data_src_state_load_load_fu_119_p1 == 2'd0)) begin
                data_src_state <= 2'd1;
            end else if ((data_src_state_load_load_fu_119_p1 == 2'd1)) begin
                data_src_state <= ap_phi_mux_storemerge1_phi_fu_112_p4;
            end else if ((data_src_state_load_load_fu_119_p1 == 2'd2)) begin
                data_src_state <= 2'd0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_178)) begin
        if ((icmp_ln879_fu_141_p2 == 1'd1)) begin
            section_count_V <= 4'd0;
        end else if ((icmp_ln879_fu_141_p2 == 1'd0)) begin
            section_count_V <= add_ln700_1_fu_147_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == L1_data_out_V_1_load_A)) begin
        L1_data_out_V_1_payload_A <= L1_data_out_V_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == L1_data_out_V_1_load_B)) begin
        L1_data_out_V_1_payload_B <= L1_data_out_V_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_src_state_load_reg_311 <= data_src_state;
        data_src_state_load_reg_311_pp0_iter1_reg <= data_src_state_load_reg_311;
        t_V_reg_316 <= sym_count_V;
        t_V_reg_316_pp0_iter1_reg <= t_V_reg_316;
    end
end

always @ (posedge ap_clk) begin
    if (((data_src_state_load_load_fu_119_p1 == 2'd1) & (icmp_ln879_fu_141_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        sym_count_V <= add_ln700_fu_165_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((data_src_state_load_load_fu_119_p1 == 2'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        trunc_ln215_reg_322 <= trunc_ln215_fu_137_p1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_192)) begin
        if ((data_src_state_load_reg_311 == 2'd0)) begin
            L1_data_out_V_1_data_in = tmp_fu_297_p4;
        end else if ((data_src_state_load_reg_311 == 2'd1)) begin
            L1_data_out_V_1_data_in = tmp_1_fu_280_p7;
        end else begin
            L1_data_out_V_1_data_in = 'bx;
        end
    end else begin
        L1_data_out_V_1_data_in = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == L1_data_out_V_1_sel)) begin
        L1_data_out_V_1_data_out = L1_data_out_V_1_payload_B;
    end else begin
        L1_data_out_V_1_data_out = L1_data_out_V_1_payload_A;
    end
end

always @ (*) begin
    if ((((data_src_state_load_reg_311 == 2'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((data_src_state_load_reg_311 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        L1_data_out_V_1_vld_in = 1'b1;
    end else begin
        L1_data_out_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0) & (data_src_state_load_reg_311_pp0_iter1_reg == 2'd1) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0) & (data_src_state_load_reg_311_pp0_iter1_reg == 2'd0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0) & (data_src_state_load_reg_311 == 2'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (data_src_state_load_reg_311 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        L1_data_out_V_TDATA_blk_n = L1_data_out_V_1_state[1'd1];
    end else begin
        L1_data_out_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_187)) begin
        if ((icmp_ln879_fu_141_p2 == 1'd0)) begin
            ap_phi_mux_storemerge1_phi_fu_112_p4 = 2'd1;
        end else if ((icmp_ln879_fu_141_p2 == 1'd1)) begin
            ap_phi_mux_storemerge1_phi_fu_112_p4 = select_ln68_fu_183_p3;
        end else begin
            ap_phi_mux_storemerge1_phi_fu_112_p4 = ap_phi_reg_pp0_iter0_storemerge1_reg_109;
        end
    end else begin
        ap_phi_mux_storemerge1_phi_fu_112_p4 = ap_phi_reg_pp0_iter0_storemerge1_reg_109;
    end
end

assign ap_reset_idle_pp0 = 1'b0;

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign L1_data_out_V_1_ack_in = L1_data_out_V_1_state[1'd1];

assign L1_data_out_V_1_ack_out = L1_data_out_V_TREADY;

assign L1_data_out_V_1_load_A = (~L1_data_out_V_1_sel_wr & L1_data_out_V_1_state_cmp_full);

assign L1_data_out_V_1_load_B = (L1_data_out_V_1_state_cmp_full & L1_data_out_V_1_sel_wr);

assign L1_data_out_V_1_sel = L1_data_out_V_1_sel_rd;

assign L1_data_out_V_1_state_cmp_full = ((L1_data_out_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign L1_data_out_V_1_vld_out = L1_data_out_V_1_state[1'd0];

assign L1_data_out_V_TDATA = L1_data_out_V_1_data_out;

assign L1_data_out_V_TVALID = L1_data_out_V_1_state[1'd0];

assign add_ln700_1_fu_147_p2 = (section_count_V + 4'd1);

assign add_ln700_fu_165_p2 = (sym_count_V + 6'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter2 == 1'b1) & ((2'd1 == L1_data_out_V_1_state) | ((1'b0 == L1_data_out_V_TREADY) & (2'd3 == L1_data_out_V_1_state))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state2_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & ((1'b1 == ap_block_state3_io) | (2'd1 == L1_data_out_V_1_state) | ((1'b0 == L1_data_out_V_TREADY) & (2'd3 == L1_data_out_V_1_state)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state2_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & ((1'b1 == ap_block_state3_io) | (2'd1 == L1_data_out_V_1_state) | ((1'b0 == L1_data_out_V_TREADY) & (2'd3 == L1_data_out_V_1_state)))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_io = (((data_src_state_load_reg_311 == 2'd0) & (1'b0 == L1_data_out_V_1_ack_in)) | ((data_src_state_load_reg_311 == 2'd1) & (1'b0 == L1_data_out_V_1_ack_in)));
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_io = (((data_src_state_load_reg_311_pp0_iter1_reg == 2'd1) & (1'b0 == L1_data_out_V_1_ack_in)) | ((data_src_state_load_reg_311_pp0_iter1_reg == 2'd0) & (1'b0 == L1_data_out_V_1_ack_in)));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = ((2'd1 == L1_data_out_V_1_state) | ((1'b0 == L1_data_out_V_TREADY) & (2'd3 == L1_data_out_V_1_state)));
end

always @ (*) begin
    ap_condition_165 = ((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_178 = ((data_src_state_load_load_fu_119_p1 == 2'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_187 = ((1'b0 == ap_block_pp0_stage0) & (data_src_state_load_load_fu_119_p1 == 2'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == 1'b1));
end

always @ (*) begin
    ap_condition_192 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_01001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter0_storemerge1_reg_109 = 'bx;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign data_src_state_load_load_fu_119_p1 = data_src_state;

assign icmp_ln10_1_fu_209_p2 = ((trunc_ln215_reg_322 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln10_fu_204_p2 = ((trunc_ln215_reg_322 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln879_1_fu_177_p2 = ((add_ln700_fu_165_p2 == 6'd13) ? 1'b1 : 1'b0);

assign icmp_ln879_fu_141_p2 = ((section_count_V == 4'd2) ? 1'b1 : 1'b0);

assign or_ln215_fu_222_p2 = (icmp_ln10_fu_204_p2 | icmp_ln10_1_fu_209_p2);

assign select_ln215_1_fu_228_p3 = ((or_ln215_fu_222_p2[0:0] === 1'b1) ? select_ln215_fu_214_p3 : 9'd293);

assign select_ln215_2_fu_240_p3 = ((icmp_ln10_1_fu_209_p2[0:0] === 1'b1) ? 6'd33 : 6'd0);

assign select_ln215_3_fu_248_p3 = ((or_ln215_fu_222_p2[0:0] === 1'b1) ? select_ln215_2_fu_240_p3 : 6'd57);

assign select_ln215_4_fu_260_p3 = ((icmp_ln10_1_fu_209_p2[0:0] === 1'b1) ? 7'd24 : 7'd35);

assign select_ln215_5_fu_268_p3 = ((or_ln215_fu_222_p2[0:0] === 1'b1) ? select_ln215_4_fu_260_p3 : 7'd86);

assign select_ln215_fu_214_p3 = ((icmp_ln10_1_fu_209_p2[0:0] === 1'b1) ? 9'd292 : 9'd291);

assign select_ln68_fu_183_p3 = ((icmp_ln879_1_fu_177_p2[0:0] === 1'b1) ? 2'd2 : 2'd0);

assign sext_ln215_fu_276_p1 = $signed(select_ln215_5_fu_268_p3);

assign st_out_V = data_src_state_load_reg_311_pp0_iter1_reg;

assign symbol_number_V = t_V_reg_316_pp0_iter1_reg;

assign tmp_1_fu_280_p7 = {{{{{{{{{{12'd69}, {zext_ln215_fu_236_p1}}}, {2'd0}}}, {zext_ln215_1_fu_256_p1}}}, {sext_ln215_fu_276_p1}}}, {20'd0}};

assign tmp_fu_297_p4 = {{{{38'd4601157057}, {t_V_reg_316}}}, {20'd0}};

assign trunc_ln215_fu_137_p1 = section_count_V[1:0];

assign zext_ln215_1_fu_256_p1 = select_ln215_3_fu_248_p3;

assign zext_ln215_fu_236_p1 = select_ln215_1_fu_228_p3;

endmodule //Userplane_L1_Data_Gen
