// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Apr 23 18:01:04 2017
// Host        : Raynara running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Raynara Lima/Documents/Capitulo
//               3/counter/counter.sim/sim_1/synth/timing/s_counter_time_synth.v}
// Design      : counter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module counter
   (\input ,
    \output ,
    load,
    reset,
    clock,
    inc);
  input [15:0]\input ;
  inout [15:0]\output ;
  input load;
  input reset;
  input clock;
  input inc;

  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire inc;
  wire inc_IBUF;
  wire [15:0]\input ;
  wire load;
  wire load_IBUF;
  wire [15:0]\output ;
  wire \output[0]_i_1_n_0 ;
  wire \output[10]_i_1_n_0 ;
  wire \output[11]_i_1_n_0 ;
  wire \output[12]_i_1_n_0 ;
  wire \output[13]_i_1_n_0 ;
  wire \output[14]_i_1_n_0 ;
  wire \output[15]_i_1_n_0 ;
  wire \output[15]_i_2_n_0 ;
  wire \output[1]_i_1_n_0 ;
  wire \output[2]_i_1_n_0 ;
  wire \output[3]_i_1_n_0 ;
  wire \output[3]_i_4_n_0 ;
  wire \output[4]_i_1_n_0 ;
  wire \output[5]_i_1_n_0 ;
  wire \output[6]_i_1_n_0 ;
  wire \output[7]_i_1_n_0 ;
  wire \output[8]_i_1_n_0 ;
  wire \output[9]_i_1_n_0 ;
  wire [15:0]output_IBUF;
  wire \output_reg[0]_i_2_n_0 ;
  wire \output_reg[10]_i_2_n_0 ;
  wire \output_reg[11]_i_2_n_0 ;
  wire \output_reg[11]_i_3_n_0 ;
  wire \output_reg[11]_i_3_n_1 ;
  wire \output_reg[11]_i_3_n_2 ;
  wire \output_reg[11]_i_3_n_3 ;
  wire \output_reg[12]_i_2_n_0 ;
  wire \output_reg[13]_i_2_n_0 ;
  wire \output_reg[14]_i_2_n_0 ;
  wire \output_reg[15]_i_3_n_0 ;
  wire \output_reg[15]_i_4_n_1 ;
  wire \output_reg[15]_i_4_n_2 ;
  wire \output_reg[15]_i_4_n_3 ;
  wire \output_reg[1]_i_2_n_0 ;
  wire \output_reg[2]_i_2_n_0 ;
  wire \output_reg[3]_i_2_n_0 ;
  wire \output_reg[3]_i_3_n_0 ;
  wire \output_reg[3]_i_3_n_1 ;
  wire \output_reg[3]_i_3_n_2 ;
  wire \output_reg[3]_i_3_n_3 ;
  wire \output_reg[3]_i_5_n_0 ;
  wire \output_reg[4]_i_2_n_0 ;
  wire \output_reg[5]_i_2_n_0 ;
  wire \output_reg[6]_i_2_n_0 ;
  wire \output_reg[7]_i_2_n_0 ;
  wire \output_reg[7]_i_3_n_0 ;
  wire \output_reg[7]_i_3_n_1 ;
  wire \output_reg[7]_i_3_n_2 ;
  wire \output_reg[7]_i_3_n_3 ;
  wire \output_reg[8]_i_2_n_0 ;
  wire \output_reg[9]_i_2_n_0 ;
  wire output_regn_0_0;
  wire [15:0]plusOp;
  wire reset;
  wire reset_IBUF;
  wire [3:3]\NLW_output_reg[15]_i_4_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("s_counter_time_synth.sdf",,,,"tool_control");
end
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  IBUF inc_IBUF_inst
       (.I(inc),
        .O(inc_IBUF));
  IBUF load_IBUF_inst
       (.I(load),
        .O(load_IBUF));
  OBUF \output[0]_INST_0 
       (.I(output_IBUF[0]),
        .O(\output [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[0]_i_1 
       (.I0(\output_reg[0]_i_2_n_0 ),
        .I1(plusOp[0]),
        .I2(load_IBUF),
        .O(\output[0]_i_1_n_0 ));
  OBUF \output[10]_INST_0 
       (.I(output_IBUF[10]),
        .O(\output [10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[10]_i_1 
       (.I0(\output_reg[10]_i_2_n_0 ),
        .I1(plusOp[10]),
        .I2(load_IBUF),
        .O(\output[10]_i_1_n_0 ));
  OBUF \output[11]_INST_0 
       (.I(output_IBUF[11]),
        .O(\output [11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[11]_i_1 
       (.I0(\output_reg[11]_i_2_n_0 ),
        .I1(plusOp[11]),
        .I2(load_IBUF),
        .O(\output[11]_i_1_n_0 ));
  OBUF \output[12]_INST_0 
       (.I(output_IBUF[12]),
        .O(\output [12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[12]_i_1 
       (.I0(\output_reg[12]_i_2_n_0 ),
        .I1(plusOp[12]),
        .I2(load_IBUF),
        .O(\output[12]_i_1_n_0 ));
  OBUF \output[13]_INST_0 
       (.I(output_IBUF[13]),
        .O(\output [13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[13]_i_1 
       (.I0(\output_reg[13]_i_2_n_0 ),
        .I1(plusOp[13]),
        .I2(load_IBUF),
        .O(\output[13]_i_1_n_0 ));
  OBUF \output[14]_INST_0 
       (.I(output_IBUF[14]),
        .O(\output [14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[14]_i_1 
       (.I0(\output_reg[14]_i_2_n_0 ),
        .I1(plusOp[14]),
        .I2(load_IBUF),
        .O(\output[14]_i_1_n_0 ));
  OBUF \output[15]_INST_0 
       (.I(output_IBUF[15]),
        .O(\output [15]));
  LUT2 #(
    .INIT(4'hE)) 
    \output[15]_i_1 
       (.I0(inc_IBUF),
        .I1(load_IBUF),
        .O(\output[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[15]_i_2 
       (.I0(\output_reg[15]_i_3_n_0 ),
        .I1(plusOp[15]),
        .I2(load_IBUF),
        .O(\output[15]_i_2_n_0 ));
  OBUF \output[1]_INST_0 
       (.I(output_IBUF[1]),
        .O(\output [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[1]_i_1 
       (.I0(\output_reg[1]_i_2_n_0 ),
        .I1(plusOp[1]),
        .I2(load_IBUF),
        .O(\output[1]_i_1_n_0 ));
  OBUF \output[2]_INST_0 
       (.I(output_IBUF[2]),
        .O(\output [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[2]_i_1 
       (.I0(\output_reg[2]_i_2_n_0 ),
        .I1(plusOp[2]),
        .I2(load_IBUF),
        .O(\output[2]_i_1_n_0 ));
  OBUF \output[3]_INST_0 
       (.I(output_IBUF[3]),
        .O(\output [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[3]_i_1 
       (.I0(\output_reg[3]_i_2_n_0 ),
        .I1(plusOp[3]),
        .I2(load_IBUF),
        .O(\output[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \output[3]_i_4 
       (.I0(\output_reg[3]_i_5_n_0 ),
        .O(\output[3]_i_4_n_0 ));
  OBUF \output[4]_INST_0 
       (.I(output_IBUF[4]),
        .O(\output [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[4]_i_1 
       (.I0(\output_reg[4]_i_2_n_0 ),
        .I1(plusOp[4]),
        .I2(load_IBUF),
        .O(\output[4]_i_1_n_0 ));
  OBUF \output[5]_INST_0 
       (.I(output_IBUF[5]),
        .O(\output [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[5]_i_1 
       (.I0(\output_reg[5]_i_2_n_0 ),
        .I1(plusOp[5]),
        .I2(load_IBUF),
        .O(\output[5]_i_1_n_0 ));
  OBUF \output[6]_INST_0 
       (.I(output_IBUF[6]),
        .O(\output [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[6]_i_1 
       (.I0(\output_reg[6]_i_2_n_0 ),
        .I1(plusOp[6]),
        .I2(load_IBUF),
        .O(\output[6]_i_1_n_0 ));
  OBUF \output[7]_INST_0 
       (.I(output_IBUF[7]),
        .O(\output [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[7]_i_1 
       (.I0(\output_reg[7]_i_2_n_0 ),
        .I1(plusOp[7]),
        .I2(load_IBUF),
        .O(\output[7]_i_1_n_0 ));
  OBUF \output[8]_INST_0 
       (.I(output_IBUF[8]),
        .O(\output [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[8]_i_1 
       (.I0(\output_reg[8]_i_2_n_0 ),
        .I1(plusOp[8]),
        .I2(load_IBUF),
        .O(\output[8]_i_1_n_0 ));
  OBUF \output[9]_INST_0 
       (.I(output_IBUF[9]),
        .O(\output [9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[9]_i_1 
       (.I0(\output_reg[9]_i_2_n_0 ),
        .I1(plusOp[9]),
        .I2(load_IBUF),
        .O(\output[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[0] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[0]_i_1_n_0 ),
        .Q(output_IBUF[0]),
        .R(reset_IBUF));
  IBUF \output_reg[0]_i_2 
       (.I(\input [0]),
        .O(\output_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[10] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[10]_i_1_n_0 ),
        .Q(output_IBUF[10]),
        .R(reset_IBUF));
  IBUF \output_reg[10]_i_2 
       (.I(\input [10]),
        .O(\output_reg[10]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[11] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[11]_i_1_n_0 ),
        .Q(output_IBUF[11]),
        .R(reset_IBUF));
  IBUF \output_reg[11]_i_2 
       (.I(\input [11]),
        .O(\output_reg[11]_i_2_n_0 ));
  CARRY4 \output_reg[11]_i_3 
       (.CI(\output_reg[7]_i_3_n_0 ),
        .CO({\output_reg[11]_i_3_n_0 ,\output_reg[11]_i_3_n_1 ,\output_reg[11]_i_3_n_2 ,\output_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[11:8]),
        .S(output_IBUF[11:8]));
  FDRE #(
    .INIT(1'b1)) 
    \output_reg[12] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[12]_i_1_n_0 ),
        .Q(output_IBUF[12]),
        .R(reset_IBUF));
  IBUF \output_reg[12]_i_2 
       (.I(\input [12]),
        .O(\output_reg[12]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[13] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[13]_i_1_n_0 ),
        .Q(output_IBUF[13]),
        .R(reset_IBUF));
  IBUF \output_reg[13]_i_2 
       (.I(\input [13]),
        .O(\output_reg[13]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[14] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[14]_i_1_n_0 ),
        .Q(output_IBUF[14]),
        .R(reset_IBUF));
  IBUF \output_reg[14]_i_2 
       (.I(\input [14]),
        .O(\output_reg[14]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[15] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[15]_i_2_n_0 ),
        .Q(output_IBUF[15]),
        .R(reset_IBUF));
  IBUF \output_reg[15]_i_3 
       (.I(\input [15]),
        .O(\output_reg[15]_i_3_n_0 ));
  CARRY4 \output_reg[15]_i_4 
       (.CI(\output_reg[11]_i_3_n_0 ),
        .CO({\NLW_output_reg[15]_i_4_CO_UNCONNECTED [3],\output_reg[15]_i_4_n_1 ,\output_reg[15]_i_4_n_2 ,\output_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[15:12]),
        .S(output_IBUF[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[1] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[1]_i_1_n_0 ),
        .Q(output_IBUF[1]),
        .R(reset_IBUF));
  IBUF \output_reg[1]_i_2 
       (.I(\input [1]),
        .O(\output_reg[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[2] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[2]_i_1_n_0 ),
        .Q(output_IBUF[2]),
        .R(reset_IBUF));
  IBUF \output_reg[2]_i_2 
       (.I(\input [2]),
        .O(\output_reg[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[3] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[3]_i_1_n_0 ),
        .Q(output_IBUF[3]),
        .R(reset_IBUF));
  IBUF \output_reg[3]_i_2 
       (.I(\input [3]),
        .O(\output_reg[3]_i_2_n_0 ));
  CARRY4 \output_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\output_reg[3]_i_3_n_0 ,\output_reg[3]_i_3_n_1 ,\output_reg[3]_i_3_n_2 ,\output_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,output_IBUF[0]}),
        .O(plusOp[3:0]),
        .S({output_IBUF[3:1],\output[3]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \output_reg[3]_i_5 
       (.I0(output_IBUF[0]),
        .O(\output_reg[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \output_reg[4] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[4]_i_1_n_0 ),
        .Q(output_IBUF[4]),
        .R(reset_IBUF));
  IBUF \output_reg[4]_i_2 
       (.I(\input [4]),
        .O(\output_reg[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[5] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[5]_i_1_n_0 ),
        .Q(output_IBUF[5]),
        .R(reset_IBUF));
  IBUF \output_reg[5]_i_2 
       (.I(\input [5]),
        .O(\output_reg[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[6] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[6]_i_1_n_0 ),
        .Q(output_IBUF[6]),
        .R(reset_IBUF));
  IBUF \output_reg[6]_i_2 
       (.I(\input [6]),
        .O(\output_reg[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[7] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[7]_i_1_n_0 ),
        .Q(output_IBUF[7]),
        .R(reset_IBUF));
  IBUF \output_reg[7]_i_2 
       (.I(\input [7]),
        .O(\output_reg[7]_i_2_n_0 ));
  CARRY4 \output_reg[7]_i_3 
       (.CI(\output_reg[3]_i_3_n_0 ),
        .CO({\output_reg[7]_i_3_n_0 ,\output_reg[7]_i_3_n_1 ,\output_reg[7]_i_3_n_2 ,\output_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[7:4]),
        .S(output_IBUF[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[8] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[8]_i_1_n_0 ),
        .Q(output_IBUF[8]),
        .R(reset_IBUF));
  IBUF \output_reg[8]_i_2 
       (.I(\input [8]),
        .O(\output_reg[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[9] 
       (.C(output_regn_0_0),
        .CE(\output[15]_i_1_n_0 ),
        .D(\output[9]_i_1_n_0 ),
        .Q(output_IBUF[9]),
        .R(reset_IBUF));
  IBUF \output_reg[9]_i_2 
       (.I(\input [9]),
        .O(\output_reg[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    output_regi_0
       (.I0(clock_IBUF_BUFG),
        .O(output_regn_0_0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
