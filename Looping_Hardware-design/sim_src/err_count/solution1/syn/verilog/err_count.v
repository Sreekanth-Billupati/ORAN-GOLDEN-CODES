// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="err_count,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu9eg-ffvb1156-2-e,HLS_INPUT_CLOCK=3.200000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.540000,HLS_SYN_LAT=961,HLS_SYN_TPT=none,HLS_SYN_MEM=4,HLS_SYN_DSP=0,HLS_SYN_FF=53,HLS_SYN_LUT=157,HLS_VERSION=2019_1}" *)

module err_count (
        ap_clk,
        ap_rst_n,
        observed_output_TDATA,
        observed_output_TVALID,
        observed_output_TREADY,
        observed_output_TKEEP,
        observed_output_TUSER,
        observed_output_TLAST,
        error_count,
        iteration_count
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst_n;
input  [127:0] observed_output_TDATA;
input   observed_output_TVALID;
output   observed_output_TREADY;
input  [15:0] observed_output_TKEEP;
input  [6:0] observed_output_TUSER;
input  [0:0] observed_output_TLAST;
output  [31:0] error_count;
output  [31:0] iteration_count;

reg observed_output_TREADY;

 reg    ap_rst_n_inv;
wire   [8:0] expOutput_V_address0;
reg    expOutput_V_ce0;
wire   [127:0] expOutput_V_q0;
reg   [31:0] temp_count;
reg    observed_output_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state3;
wire   [8:0] i_V_fu_114_p2;
reg   [8:0] i_V_reg_155;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln887_fu_108_p2;
reg   [8:0] t_V_reg_91;
wire    ap_CS_fsm_state1;
wire   [63:0] zext_ln544_fu_120_p1;
wire   [31:0] add_ln27_fu_135_p2;
wire   [0:0] icmp_ln883_fu_129_p2;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 temp_count = 32'd0;
#0 ap_CS_fsm = 3'd1;
end

err_count_expOutput_V #(
    .DataWidth( 128 ),
    .AddressRange( 480 ),
    .AddressWidth( 9 ))
expOutput_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(expOutput_V_address0),
    .ce0(expOutput_V_ce0),
    .q0(expOutput_V_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (observed_output_TVALID == 1'b1))) begin
        t_V_reg_91 <= i_V_reg_155;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        t_V_reg_91 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_V_reg_155 <= i_V_fu_114_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln883_fu_129_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3) & (observed_output_TVALID == 1'b1))) begin
        temp_count <= add_ln27_fu_135_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        expOutput_V_ce0 = 1'b1;
    end else begin
        expOutput_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        observed_output_TDATA_blk_n = observed_output_TVALID;
    end else begin
        observed_output_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (observed_output_TVALID == 1'b1))) begin
        observed_output_TREADY = 1'b1;
    end else begin
        observed_output_TREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln887_fu_108_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (observed_output_TVALID == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln27_fu_135_p2 = (temp_count + 32'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign error_count = temp_count;

assign expOutput_V_address0 = zext_ln544_fu_120_p1;

assign i_V_fu_114_p2 = (t_V_reg_91 + 9'd1);

assign icmp_ln883_fu_129_p2 = ((expOutput_V_q0 == observed_output_TDATA) ? 1'b1 : 1'b0);

assign icmp_ln887_fu_108_p2 = ((t_V_reg_91 == 9'd480) ? 1'b1 : 1'b0);

assign iteration_count = t_V_reg_91;

assign zext_ln544_fu_120_p1 = t_V_reg_91;

endmodule //err_count
