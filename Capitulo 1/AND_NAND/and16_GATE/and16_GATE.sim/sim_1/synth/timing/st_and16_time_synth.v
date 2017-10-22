// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Apr 07 21:36:33 2017
// Host        : Raynara running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Raynara Lima/Documents/Capitulo
//               1/and16_GATE/and16_GATE.sim/sim_1/synth/timing/st_and16_time_synth.v}
// Design      : and16_GATE
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module and16_GATE
   (a,
    b,
    x);
  input [15:0]a;
  input [15:0]b;
  output [15:0]x;

  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire [15:0]x;
  wire [15:0]x_OBUF;

initial begin
 $sdf_annotate("st_and16_time_synth.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  OBUF \x_OBUF[0]_inst 
       (.I(x_OBUF[0]),
        .O(x[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[0]_inst_i_1 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .O(x_OBUF[0]));
  OBUF \x_OBUF[10]_inst 
       (.I(x_OBUF[10]),
        .O(x[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[10]_inst_i_1 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .O(x_OBUF[10]));
  OBUF \x_OBUF[11]_inst 
       (.I(x_OBUF[11]),
        .O(x[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[11]_inst_i_1 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .O(x_OBUF[11]));
  OBUF \x_OBUF[12]_inst 
       (.I(x_OBUF[12]),
        .O(x[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[12]_inst_i_1 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[12]),
        .O(x_OBUF[12]));
  OBUF \x_OBUF[13]_inst 
       (.I(x_OBUF[13]),
        .O(x[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[13]_inst_i_1 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[13]),
        .O(x_OBUF[13]));
  OBUF \x_OBUF[14]_inst 
       (.I(x_OBUF[14]),
        .O(x[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[14]_inst_i_1 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .O(x_OBUF[14]));
  OBUF \x_OBUF[15]_inst 
       (.I(x_OBUF[15]),
        .O(x[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[15]_inst_i_1 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[15]),
        .O(x_OBUF[15]));
  OBUF \x_OBUF[1]_inst 
       (.I(x_OBUF[1]),
        .O(x[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[1]_inst_i_1 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .O(x_OBUF[1]));
  OBUF \x_OBUF[2]_inst 
       (.I(x_OBUF[2]),
        .O(x[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[2]_inst_i_1 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .O(x_OBUF[2]));
  OBUF \x_OBUF[3]_inst 
       (.I(x_OBUF[3]),
        .O(x[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[3]_inst_i_1 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[3]),
        .O(x_OBUF[3]));
  OBUF \x_OBUF[4]_inst 
       (.I(x_OBUF[4]),
        .O(x[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[4]_inst_i_1 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[4]),
        .O(x_OBUF[4]));
  OBUF \x_OBUF[5]_inst 
       (.I(x_OBUF[5]),
        .O(x[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[5]_inst_i_1 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .O(x_OBUF[5]));
  OBUF \x_OBUF[6]_inst 
       (.I(x_OBUF[6]),
        .O(x[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[6]_inst_i_1 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .O(x_OBUF[6]));
  OBUF \x_OBUF[7]_inst 
       (.I(x_OBUF[7]),
        .O(x[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[7]_inst_i_1 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[7]),
        .O(x_OBUF[7]));
  OBUF \x_OBUF[8]_inst 
       (.I(x_OBUF[8]),
        .O(x[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[8]_inst_i_1 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[8]),
        .O(x_OBUF[8]));
  OBUF \x_OBUF[9]_inst 
       (.I(x_OBUF[9]),
        .O(x[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_OBUF[9]_inst_i_1 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .O(x_OBUF[9]));
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
