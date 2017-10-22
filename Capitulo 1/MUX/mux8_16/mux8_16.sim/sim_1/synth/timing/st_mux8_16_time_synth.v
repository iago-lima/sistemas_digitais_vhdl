// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Apr 07 22:21:59 2017
// Host        : Raynara running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Raynara Lima/Documents/Capitulo
//               1/mux8_16/mux8_16.sim/sim_1/synth/timing/st_mux8_16_time_synth.v}
// Design      : mux8_16
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module mux8_16
   (a,
    b,
    c,
    d,
    e,
    f,
    g,
    h,
    s,
    x);
  input [15:0]a;
  input [15:0]b;
  input [15:0]c;
  input [15:0]d;
  input [15:0]e;
  input [15:0]f;
  input [15:0]g;
  input [15:0]h;
  input [2:0]s;
  output [15:0]x;

  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire [15:0]c;
  wire [15:0]c_IBUF;
  wire [15:0]d;
  wire [15:0]d_IBUF;
  wire [15:0]e;
  wire [15:0]e_IBUF;
  wire [15:0]f;
  wire [15:0]f_IBUF;
  wire [15:0]g;
  wire [15:0]g_IBUF;
  wire [15:0]h;
  wire [15:0]h_IBUF;
  wire [2:0]s;
  wire [2:0]s_IBUF;
  wire [15:0]x;
  wire [15:0]x_OBUF;
  wire \x_OBUF[0]_inst_i_2_n_0 ;
  wire \x_OBUF[0]_inst_i_3_n_0 ;
  wire \x_OBUF[10]_inst_i_2_n_0 ;
  wire \x_OBUF[10]_inst_i_3_n_0 ;
  wire \x_OBUF[11]_inst_i_2_n_0 ;
  wire \x_OBUF[11]_inst_i_3_n_0 ;
  wire \x_OBUF[12]_inst_i_2_n_0 ;
  wire \x_OBUF[12]_inst_i_3_n_0 ;
  wire \x_OBUF[13]_inst_i_2_n_0 ;
  wire \x_OBUF[13]_inst_i_3_n_0 ;
  wire \x_OBUF[14]_inst_i_2_n_0 ;
  wire \x_OBUF[14]_inst_i_3_n_0 ;
  wire \x_OBUF[15]_inst_i_2_n_0 ;
  wire \x_OBUF[15]_inst_i_3_n_0 ;
  wire \x_OBUF[1]_inst_i_2_n_0 ;
  wire \x_OBUF[1]_inst_i_3_n_0 ;
  wire \x_OBUF[2]_inst_i_2_n_0 ;
  wire \x_OBUF[2]_inst_i_3_n_0 ;
  wire \x_OBUF[3]_inst_i_2_n_0 ;
  wire \x_OBUF[3]_inst_i_3_n_0 ;
  wire \x_OBUF[4]_inst_i_2_n_0 ;
  wire \x_OBUF[4]_inst_i_3_n_0 ;
  wire \x_OBUF[5]_inst_i_2_n_0 ;
  wire \x_OBUF[5]_inst_i_3_n_0 ;
  wire \x_OBUF[6]_inst_i_2_n_0 ;
  wire \x_OBUF[6]_inst_i_3_n_0 ;
  wire \x_OBUF[7]_inst_i_2_n_0 ;
  wire \x_OBUF[7]_inst_i_3_n_0 ;
  wire \x_OBUF[8]_inst_i_2_n_0 ;
  wire \x_OBUF[8]_inst_i_3_n_0 ;
  wire \x_OBUF[9]_inst_i_2_n_0 ;
  wire \x_OBUF[9]_inst_i_3_n_0 ;

initial begin
 $sdf_annotate("st_mux8_16_time_synth.sdf",,,,"tool_control");
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
  IBUF \c_IBUF[0]_inst 
       (.I(c[0]),
        .O(c_IBUF[0]));
  IBUF \c_IBUF[10]_inst 
       (.I(c[10]),
        .O(c_IBUF[10]));
  IBUF \c_IBUF[11]_inst 
       (.I(c[11]),
        .O(c_IBUF[11]));
  IBUF \c_IBUF[12]_inst 
       (.I(c[12]),
        .O(c_IBUF[12]));
  IBUF \c_IBUF[13]_inst 
       (.I(c[13]),
        .O(c_IBUF[13]));
  IBUF \c_IBUF[14]_inst 
       (.I(c[14]),
        .O(c_IBUF[14]));
  IBUF \c_IBUF[15]_inst 
       (.I(c[15]),
        .O(c_IBUF[15]));
  IBUF \c_IBUF[1]_inst 
       (.I(c[1]),
        .O(c_IBUF[1]));
  IBUF \c_IBUF[2]_inst 
       (.I(c[2]),
        .O(c_IBUF[2]));
  IBUF \c_IBUF[3]_inst 
       (.I(c[3]),
        .O(c_IBUF[3]));
  IBUF \c_IBUF[4]_inst 
       (.I(c[4]),
        .O(c_IBUF[4]));
  IBUF \c_IBUF[5]_inst 
       (.I(c[5]),
        .O(c_IBUF[5]));
  IBUF \c_IBUF[6]_inst 
       (.I(c[6]),
        .O(c_IBUF[6]));
  IBUF \c_IBUF[7]_inst 
       (.I(c[7]),
        .O(c_IBUF[7]));
  IBUF \c_IBUF[8]_inst 
       (.I(c[8]),
        .O(c_IBUF[8]));
  IBUF \c_IBUF[9]_inst 
       (.I(c[9]),
        .O(c_IBUF[9]));
  IBUF \d_IBUF[0]_inst 
       (.I(d[0]),
        .O(d_IBUF[0]));
  IBUF \d_IBUF[10]_inst 
       (.I(d[10]),
        .O(d_IBUF[10]));
  IBUF \d_IBUF[11]_inst 
       (.I(d[11]),
        .O(d_IBUF[11]));
  IBUF \d_IBUF[12]_inst 
       (.I(d[12]),
        .O(d_IBUF[12]));
  IBUF \d_IBUF[13]_inst 
       (.I(d[13]),
        .O(d_IBUF[13]));
  IBUF \d_IBUF[14]_inst 
       (.I(d[14]),
        .O(d_IBUF[14]));
  IBUF \d_IBUF[15]_inst 
       (.I(d[15]),
        .O(d_IBUF[15]));
  IBUF \d_IBUF[1]_inst 
       (.I(d[1]),
        .O(d_IBUF[1]));
  IBUF \d_IBUF[2]_inst 
       (.I(d[2]),
        .O(d_IBUF[2]));
  IBUF \d_IBUF[3]_inst 
       (.I(d[3]),
        .O(d_IBUF[3]));
  IBUF \d_IBUF[4]_inst 
       (.I(d[4]),
        .O(d_IBUF[4]));
  IBUF \d_IBUF[5]_inst 
       (.I(d[5]),
        .O(d_IBUF[5]));
  IBUF \d_IBUF[6]_inst 
       (.I(d[6]),
        .O(d_IBUF[6]));
  IBUF \d_IBUF[7]_inst 
       (.I(d[7]),
        .O(d_IBUF[7]));
  IBUF \d_IBUF[8]_inst 
       (.I(d[8]),
        .O(d_IBUF[8]));
  IBUF \d_IBUF[9]_inst 
       (.I(d[9]),
        .O(d_IBUF[9]));
  IBUF \e_IBUF[0]_inst 
       (.I(e[0]),
        .O(e_IBUF[0]));
  IBUF \e_IBUF[10]_inst 
       (.I(e[10]),
        .O(e_IBUF[10]));
  IBUF \e_IBUF[11]_inst 
       (.I(e[11]),
        .O(e_IBUF[11]));
  IBUF \e_IBUF[12]_inst 
       (.I(e[12]),
        .O(e_IBUF[12]));
  IBUF \e_IBUF[13]_inst 
       (.I(e[13]),
        .O(e_IBUF[13]));
  IBUF \e_IBUF[14]_inst 
       (.I(e[14]),
        .O(e_IBUF[14]));
  IBUF \e_IBUF[15]_inst 
       (.I(e[15]),
        .O(e_IBUF[15]));
  IBUF \e_IBUF[1]_inst 
       (.I(e[1]),
        .O(e_IBUF[1]));
  IBUF \e_IBUF[2]_inst 
       (.I(e[2]),
        .O(e_IBUF[2]));
  IBUF \e_IBUF[3]_inst 
       (.I(e[3]),
        .O(e_IBUF[3]));
  IBUF \e_IBUF[4]_inst 
       (.I(e[4]),
        .O(e_IBUF[4]));
  IBUF \e_IBUF[5]_inst 
       (.I(e[5]),
        .O(e_IBUF[5]));
  IBUF \e_IBUF[6]_inst 
       (.I(e[6]),
        .O(e_IBUF[6]));
  IBUF \e_IBUF[7]_inst 
       (.I(e[7]),
        .O(e_IBUF[7]));
  IBUF \e_IBUF[8]_inst 
       (.I(e[8]),
        .O(e_IBUF[8]));
  IBUF \e_IBUF[9]_inst 
       (.I(e[9]),
        .O(e_IBUF[9]));
  IBUF \f_IBUF[0]_inst 
       (.I(f[0]),
        .O(f_IBUF[0]));
  IBUF \f_IBUF[10]_inst 
       (.I(f[10]),
        .O(f_IBUF[10]));
  IBUF \f_IBUF[11]_inst 
       (.I(f[11]),
        .O(f_IBUF[11]));
  IBUF \f_IBUF[12]_inst 
       (.I(f[12]),
        .O(f_IBUF[12]));
  IBUF \f_IBUF[13]_inst 
       (.I(f[13]),
        .O(f_IBUF[13]));
  IBUF \f_IBUF[14]_inst 
       (.I(f[14]),
        .O(f_IBUF[14]));
  IBUF \f_IBUF[15]_inst 
       (.I(f[15]),
        .O(f_IBUF[15]));
  IBUF \f_IBUF[1]_inst 
       (.I(f[1]),
        .O(f_IBUF[1]));
  IBUF \f_IBUF[2]_inst 
       (.I(f[2]),
        .O(f_IBUF[2]));
  IBUF \f_IBUF[3]_inst 
       (.I(f[3]),
        .O(f_IBUF[3]));
  IBUF \f_IBUF[4]_inst 
       (.I(f[4]),
        .O(f_IBUF[4]));
  IBUF \f_IBUF[5]_inst 
       (.I(f[5]),
        .O(f_IBUF[5]));
  IBUF \f_IBUF[6]_inst 
       (.I(f[6]),
        .O(f_IBUF[6]));
  IBUF \f_IBUF[7]_inst 
       (.I(f[7]),
        .O(f_IBUF[7]));
  IBUF \f_IBUF[8]_inst 
       (.I(f[8]),
        .O(f_IBUF[8]));
  IBUF \f_IBUF[9]_inst 
       (.I(f[9]),
        .O(f_IBUF[9]));
  IBUF \g_IBUF[0]_inst 
       (.I(g[0]),
        .O(g_IBUF[0]));
  IBUF \g_IBUF[10]_inst 
       (.I(g[10]),
        .O(g_IBUF[10]));
  IBUF \g_IBUF[11]_inst 
       (.I(g[11]),
        .O(g_IBUF[11]));
  IBUF \g_IBUF[12]_inst 
       (.I(g[12]),
        .O(g_IBUF[12]));
  IBUF \g_IBUF[13]_inst 
       (.I(g[13]),
        .O(g_IBUF[13]));
  IBUF \g_IBUF[14]_inst 
       (.I(g[14]),
        .O(g_IBUF[14]));
  IBUF \g_IBUF[15]_inst 
       (.I(g[15]),
        .O(g_IBUF[15]));
  IBUF \g_IBUF[1]_inst 
       (.I(g[1]),
        .O(g_IBUF[1]));
  IBUF \g_IBUF[2]_inst 
       (.I(g[2]),
        .O(g_IBUF[2]));
  IBUF \g_IBUF[3]_inst 
       (.I(g[3]),
        .O(g_IBUF[3]));
  IBUF \g_IBUF[4]_inst 
       (.I(g[4]),
        .O(g_IBUF[4]));
  IBUF \g_IBUF[5]_inst 
       (.I(g[5]),
        .O(g_IBUF[5]));
  IBUF \g_IBUF[6]_inst 
       (.I(g[6]),
        .O(g_IBUF[6]));
  IBUF \g_IBUF[7]_inst 
       (.I(g[7]),
        .O(g_IBUF[7]));
  IBUF \g_IBUF[8]_inst 
       (.I(g[8]),
        .O(g_IBUF[8]));
  IBUF \g_IBUF[9]_inst 
       (.I(g[9]),
        .O(g_IBUF[9]));
  IBUF \h_IBUF[0]_inst 
       (.I(h[0]),
        .O(h_IBUF[0]));
  IBUF \h_IBUF[10]_inst 
       (.I(h[10]),
        .O(h_IBUF[10]));
  IBUF \h_IBUF[11]_inst 
       (.I(h[11]),
        .O(h_IBUF[11]));
  IBUF \h_IBUF[12]_inst 
       (.I(h[12]),
        .O(h_IBUF[12]));
  IBUF \h_IBUF[13]_inst 
       (.I(h[13]),
        .O(h_IBUF[13]));
  IBUF \h_IBUF[14]_inst 
       (.I(h[14]),
        .O(h_IBUF[14]));
  IBUF \h_IBUF[15]_inst 
       (.I(h[15]),
        .O(h_IBUF[15]));
  IBUF \h_IBUF[1]_inst 
       (.I(h[1]),
        .O(h_IBUF[1]));
  IBUF \h_IBUF[2]_inst 
       (.I(h[2]),
        .O(h_IBUF[2]));
  IBUF \h_IBUF[3]_inst 
       (.I(h[3]),
        .O(h_IBUF[3]));
  IBUF \h_IBUF[4]_inst 
       (.I(h[4]),
        .O(h_IBUF[4]));
  IBUF \h_IBUF[5]_inst 
       (.I(h[5]),
        .O(h_IBUF[5]));
  IBUF \h_IBUF[6]_inst 
       (.I(h[6]),
        .O(h_IBUF[6]));
  IBUF \h_IBUF[7]_inst 
       (.I(h[7]),
        .O(h_IBUF[7]));
  IBUF \h_IBUF[8]_inst 
       (.I(h[8]),
        .O(h_IBUF[8]));
  IBUF \h_IBUF[9]_inst 
       (.I(h[9]),
        .O(h_IBUF[9]));
  IBUF \s_IBUF[0]_inst 
       (.I(s[0]),
        .O(s_IBUF[0]));
  IBUF \s_IBUF[1]_inst 
       (.I(s[1]),
        .O(s_IBUF[1]));
  IBUF \s_IBUF[2]_inst 
       (.I(s[2]),
        .O(s_IBUF[2]));
  OBUF \x_OBUF[0]_inst 
       (.I(x_OBUF[0]),
        .O(x[0]));
  MUXF7 \x_OBUF[0]_inst_i_1 
       (.I0(\x_OBUF[0]_inst_i_2_n_0 ),
        .I1(\x_OBUF[0]_inst_i_3_n_0 ),
        .O(x_OBUF[0]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[0]_inst_i_2 
       (.I0(d_IBUF[0]),
        .I1(c_IBUF[0]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[0]),
        .O(\x_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[0]_inst_i_3 
       (.I0(h_IBUF[0]),
        .I1(g_IBUF[0]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[0]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[0]),
        .O(\x_OBUF[0]_inst_i_3_n_0 ));
  OBUF \x_OBUF[10]_inst 
       (.I(x_OBUF[10]),
        .O(x[10]));
  MUXF7 \x_OBUF[10]_inst_i_1 
       (.I0(\x_OBUF[10]_inst_i_2_n_0 ),
        .I1(\x_OBUF[10]_inst_i_3_n_0 ),
        .O(x_OBUF[10]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[10]_inst_i_2 
       (.I0(d_IBUF[10]),
        .I1(c_IBUF[10]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[10]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[10]),
        .O(\x_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[10]_inst_i_3 
       (.I0(h_IBUF[10]),
        .I1(g_IBUF[10]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[10]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[10]),
        .O(\x_OBUF[10]_inst_i_3_n_0 ));
  OBUF \x_OBUF[11]_inst 
       (.I(x_OBUF[11]),
        .O(x[11]));
  MUXF7 \x_OBUF[11]_inst_i_1 
       (.I0(\x_OBUF[11]_inst_i_2_n_0 ),
        .I1(\x_OBUF[11]_inst_i_3_n_0 ),
        .O(x_OBUF[11]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[11]_inst_i_2 
       (.I0(d_IBUF[11]),
        .I1(c_IBUF[11]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[11]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[11]),
        .O(\x_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[11]_inst_i_3 
       (.I0(h_IBUF[11]),
        .I1(g_IBUF[11]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[11]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[11]),
        .O(\x_OBUF[11]_inst_i_3_n_0 ));
  OBUF \x_OBUF[12]_inst 
       (.I(x_OBUF[12]),
        .O(x[12]));
  MUXF7 \x_OBUF[12]_inst_i_1 
       (.I0(\x_OBUF[12]_inst_i_2_n_0 ),
        .I1(\x_OBUF[12]_inst_i_3_n_0 ),
        .O(x_OBUF[12]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[12]_inst_i_2 
       (.I0(d_IBUF[12]),
        .I1(c_IBUF[12]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[12]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[12]),
        .O(\x_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[12]_inst_i_3 
       (.I0(h_IBUF[12]),
        .I1(g_IBUF[12]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[12]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[12]),
        .O(\x_OBUF[12]_inst_i_3_n_0 ));
  OBUF \x_OBUF[13]_inst 
       (.I(x_OBUF[13]),
        .O(x[13]));
  MUXF7 \x_OBUF[13]_inst_i_1 
       (.I0(\x_OBUF[13]_inst_i_2_n_0 ),
        .I1(\x_OBUF[13]_inst_i_3_n_0 ),
        .O(x_OBUF[13]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[13]_inst_i_2 
       (.I0(d_IBUF[13]),
        .I1(c_IBUF[13]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[13]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[13]),
        .O(\x_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[13]_inst_i_3 
       (.I0(h_IBUF[13]),
        .I1(g_IBUF[13]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[13]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[13]),
        .O(\x_OBUF[13]_inst_i_3_n_0 ));
  OBUF \x_OBUF[14]_inst 
       (.I(x_OBUF[14]),
        .O(x[14]));
  MUXF7 \x_OBUF[14]_inst_i_1 
       (.I0(\x_OBUF[14]_inst_i_2_n_0 ),
        .I1(\x_OBUF[14]_inst_i_3_n_0 ),
        .O(x_OBUF[14]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[14]_inst_i_2 
       (.I0(d_IBUF[14]),
        .I1(c_IBUF[14]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[14]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[14]),
        .O(\x_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[14]_inst_i_3 
       (.I0(h_IBUF[14]),
        .I1(g_IBUF[14]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[14]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[14]),
        .O(\x_OBUF[14]_inst_i_3_n_0 ));
  OBUF \x_OBUF[15]_inst 
       (.I(x_OBUF[15]),
        .O(x[15]));
  MUXF7 \x_OBUF[15]_inst_i_1 
       (.I0(\x_OBUF[15]_inst_i_2_n_0 ),
        .I1(\x_OBUF[15]_inst_i_3_n_0 ),
        .O(x_OBUF[15]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[15]_inst_i_2 
       (.I0(d_IBUF[15]),
        .I1(c_IBUF[15]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[15]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[15]),
        .O(\x_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[15]_inst_i_3 
       (.I0(h_IBUF[15]),
        .I1(g_IBUF[15]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[15]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[15]),
        .O(\x_OBUF[15]_inst_i_3_n_0 ));
  OBUF \x_OBUF[1]_inst 
       (.I(x_OBUF[1]),
        .O(x[1]));
  MUXF7 \x_OBUF[1]_inst_i_1 
       (.I0(\x_OBUF[1]_inst_i_2_n_0 ),
        .I1(\x_OBUF[1]_inst_i_3_n_0 ),
        .O(x_OBUF[1]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[1]_inst_i_2 
       (.I0(d_IBUF[1]),
        .I1(c_IBUF[1]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[1]),
        .O(\x_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[1]_inst_i_3 
       (.I0(h_IBUF[1]),
        .I1(g_IBUF[1]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[1]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[1]),
        .O(\x_OBUF[1]_inst_i_3_n_0 ));
  OBUF \x_OBUF[2]_inst 
       (.I(x_OBUF[2]),
        .O(x[2]));
  MUXF7 \x_OBUF[2]_inst_i_1 
       (.I0(\x_OBUF[2]_inst_i_2_n_0 ),
        .I1(\x_OBUF[2]_inst_i_3_n_0 ),
        .O(x_OBUF[2]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[2]_inst_i_2 
       (.I0(d_IBUF[2]),
        .I1(c_IBUF[2]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[2]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\x_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[2]_inst_i_3 
       (.I0(h_IBUF[2]),
        .I1(g_IBUF[2]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[2]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[2]),
        .O(\x_OBUF[2]_inst_i_3_n_0 ));
  OBUF \x_OBUF[3]_inst 
       (.I(x_OBUF[3]),
        .O(x[3]));
  MUXF7 \x_OBUF[3]_inst_i_1 
       (.I0(\x_OBUF[3]_inst_i_2_n_0 ),
        .I1(\x_OBUF[3]_inst_i_3_n_0 ),
        .O(x_OBUF[3]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[3]_inst_i_2 
       (.I0(d_IBUF[3]),
        .I1(c_IBUF[3]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[3]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[3]),
        .O(\x_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[3]_inst_i_3 
       (.I0(h_IBUF[3]),
        .I1(g_IBUF[3]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[3]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[3]),
        .O(\x_OBUF[3]_inst_i_3_n_0 ));
  OBUF \x_OBUF[4]_inst 
       (.I(x_OBUF[4]),
        .O(x[4]));
  MUXF7 \x_OBUF[4]_inst_i_1 
       (.I0(\x_OBUF[4]_inst_i_2_n_0 ),
        .I1(\x_OBUF[4]_inst_i_3_n_0 ),
        .O(x_OBUF[4]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[4]_inst_i_2 
       (.I0(d_IBUF[4]),
        .I1(c_IBUF[4]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[4]),
        .O(\x_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[4]_inst_i_3 
       (.I0(h_IBUF[4]),
        .I1(g_IBUF[4]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[4]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[4]),
        .O(\x_OBUF[4]_inst_i_3_n_0 ));
  OBUF \x_OBUF[5]_inst 
       (.I(x_OBUF[5]),
        .O(x[5]));
  MUXF7 \x_OBUF[5]_inst_i_1 
       (.I0(\x_OBUF[5]_inst_i_2_n_0 ),
        .I1(\x_OBUF[5]_inst_i_3_n_0 ),
        .O(x_OBUF[5]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[5]_inst_i_2 
       (.I0(d_IBUF[5]),
        .I1(c_IBUF[5]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[5]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[5]),
        .O(\x_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[5]_inst_i_3 
       (.I0(h_IBUF[5]),
        .I1(g_IBUF[5]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[5]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[5]),
        .O(\x_OBUF[5]_inst_i_3_n_0 ));
  OBUF \x_OBUF[6]_inst 
       (.I(x_OBUF[6]),
        .O(x[6]));
  MUXF7 \x_OBUF[6]_inst_i_1 
       (.I0(\x_OBUF[6]_inst_i_2_n_0 ),
        .I1(\x_OBUF[6]_inst_i_3_n_0 ),
        .O(x_OBUF[6]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[6]_inst_i_2 
       (.I0(d_IBUF[6]),
        .I1(c_IBUF[6]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[6]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[6]),
        .O(\x_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[6]_inst_i_3 
       (.I0(h_IBUF[6]),
        .I1(g_IBUF[6]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[6]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[6]),
        .O(\x_OBUF[6]_inst_i_3_n_0 ));
  OBUF \x_OBUF[7]_inst 
       (.I(x_OBUF[7]),
        .O(x[7]));
  MUXF7 \x_OBUF[7]_inst_i_1 
       (.I0(\x_OBUF[7]_inst_i_2_n_0 ),
        .I1(\x_OBUF[7]_inst_i_3_n_0 ),
        .O(x_OBUF[7]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[7]_inst_i_2 
       (.I0(d_IBUF[7]),
        .I1(c_IBUF[7]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[7]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[7]),
        .O(\x_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[7]_inst_i_3 
       (.I0(h_IBUF[7]),
        .I1(g_IBUF[7]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[7]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[7]),
        .O(\x_OBUF[7]_inst_i_3_n_0 ));
  OBUF \x_OBUF[8]_inst 
       (.I(x_OBUF[8]),
        .O(x[8]));
  MUXF7 \x_OBUF[8]_inst_i_1 
       (.I0(\x_OBUF[8]_inst_i_2_n_0 ),
        .I1(\x_OBUF[8]_inst_i_3_n_0 ),
        .O(x_OBUF[8]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[8]_inst_i_2 
       (.I0(d_IBUF[8]),
        .I1(c_IBUF[8]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[8]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[8]),
        .O(\x_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[8]_inst_i_3 
       (.I0(h_IBUF[8]),
        .I1(g_IBUF[8]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[8]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[8]),
        .O(\x_OBUF[8]_inst_i_3_n_0 ));
  OBUF \x_OBUF[9]_inst 
       (.I(x_OBUF[9]),
        .O(x[9]));
  MUXF7 \x_OBUF[9]_inst_i_1 
       (.I0(\x_OBUF[9]_inst_i_2_n_0 ),
        .I1(\x_OBUF[9]_inst_i_3_n_0 ),
        .O(x_OBUF[9]),
        .S(s_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[9]_inst_i_2 
       (.I0(d_IBUF[9]),
        .I1(c_IBUF[9]),
        .I2(s_IBUF[1]),
        .I3(b_IBUF[9]),
        .I4(s_IBUF[0]),
        .I5(a_IBUF[9]),
        .O(\x_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_OBUF[9]_inst_i_3 
       (.I0(h_IBUF[9]),
        .I1(g_IBUF[9]),
        .I2(s_IBUF[1]),
        .I3(f_IBUF[9]),
        .I4(s_IBUF[0]),
        .I5(e_IBUF[9]),
        .O(\x_OBUF[9]_inst_i_3_n_0 ));
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
