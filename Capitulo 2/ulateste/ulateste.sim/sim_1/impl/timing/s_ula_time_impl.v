// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 18 23:24:08 2017
// Host        : Raynara running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Raynara Lima/Documents/Capitulo
//               2/ulateste/ulateste.sim/sim_1/impl/timing/s_ula_time_impl.v}
// Design      : ulateste
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "95b14c76" *) 
(* NotValidForBitStream *)
module ulateste
   (a,
    b,
    zx,
    nx,
    zy,
    ny,
    f,
    no,
    sout,
    zr,
    ng);
  input [15:0]a;
  input [15:0]b;
  input zx;
  input nx;
  input zy;
  input ny;
  input f;
  input no;
  output [15:0]sout;
  output zr;
  output ng;

  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [15:15]\and ;
  wire [15:0]aux_out0;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire f;
  wire f_IBUF;
  wire ng;
  wire ng_OBUF;
  wire no;
  wire no_IBUF;
  wire nx;
  wire nx_IBUF;
  wire ny;
  wire ny_IBUF;
  wire [15:0]sout;
  wire [14:0]sout_OBUF;
  wire \sout_OBUF[11]_inst_i_4_n_0 ;
  wire \sout_OBUF[11]_inst_i_5_n_0 ;
  wire \sout_OBUF[11]_inst_i_6_n_0 ;
  wire \sout_OBUF[11]_inst_i_7_n_0 ;
  wire \sout_OBUF[11]_inst_i_8_n_0 ;
  wire \sout_OBUF[15]_inst_i_4_n_0 ;
  wire \sout_OBUF[15]_inst_i_5_n_0 ;
  wire \sout_OBUF[15]_inst_i_6_n_0 ;
  wire \sout_OBUF[15]_inst_i_7_n_0 ;
  wire \sout_OBUF[3]_inst_i_4_n_0 ;
  wire \sout_OBUF[3]_inst_i_5_n_0 ;
  wire \sout_OBUF[3]_inst_i_6_n_0 ;
  wire \sout_OBUF[3]_inst_i_7_n_0 ;
  wire \sout_OBUF[3]_inst_i_8_n_0 ;
  wire \sout_OBUF[7]_inst_i_4_n_0 ;
  wire \sout_OBUF[7]_inst_i_5_n_0 ;
  wire \sout_OBUF[7]_inst_i_6_n_0 ;
  wire \sout_OBUF[7]_inst_i_7_n_0 ;
  wire \sout_OBUF[7]_inst_i_8_n_0 ;
  wire [14:0]sx;
  wire [14:0]sy;
  wire zr;
  wire zr_OBUF;
  wire zr_OBUF_inst_i_2_n_0;
  wire zr_OBUF_inst_i_3_n_0;
  wire zr_OBUF_inst_i_4_n_0;
  wire zr_OBUF_inst_i_5_n_0;
  wire zx;
  wire zx_IBUF;
  wire zy;
  wire zy_IBUF;
  wire [2:0]\NLW_sout_OBUF[11]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_sout_OBUF[15]_inst_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_sout_OBUF[3]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_sout_OBUF[7]_inst_i_4_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("s_ula_time_impl.sdf",,,,"tool_control");
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
  IBUF f_IBUF_inst
       (.I(f),
        .O(f_IBUF));
  OBUF ng_OBUF_inst
       (.I(ng_OBUF),
        .O(ng));
  IBUF no_IBUF_inst
       (.I(no),
        .O(no_IBUF));
  IBUF nx_IBUF_inst
       (.I(nx),
        .O(nx_IBUF));
  IBUF ny_IBUF_inst
       (.I(ny),
        .O(ny_IBUF));
  OBUF \sout_OBUF[0]_inst 
       (.I(sout_OBUF[0]),
        .O(sout[0]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[0]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[0]),
        .I2(sy[0]),
        .I3(f_IBUF),
        .I4(aux_out0[0]),
        .O(sout_OBUF[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[0]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[0]),
        .O(sx[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[0]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[0]),
        .O(sy[0]));
  OBUF \sout_OBUF[10]_inst 
       (.I(sout_OBUF[10]),
        .O(sout[10]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[10]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[10]),
        .I2(sy[10]),
        .I3(f_IBUF),
        .I4(aux_out0[10]),
        .O(sout_OBUF[10]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[10]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[10]),
        .O(sx[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[10]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[10]),
        .O(sy[10]));
  OBUF \sout_OBUF[11]_inst 
       (.I(sout_OBUF[11]),
        .O(sout[11]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[11]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[11]),
        .I2(sy[11]),
        .I3(f_IBUF),
        .I4(aux_out0[11]),
        .O(sout_OBUF[11]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[11]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[11]),
        .O(sx[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[11]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[11]),
        .O(sy[11]));
  CARRY4 \sout_OBUF[11]_inst_i_4 
       (.CI(\sout_OBUF[7]_inst_i_4_n_0 ),
        .CO({\sout_OBUF[11]_inst_i_4_n_0 ,\NLW_sout_OBUF[11]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sx[11:8]),
        .O(aux_out0[11:8]),
        .S({\sout_OBUF[11]_inst_i_5_n_0 ,\sout_OBUF[11]_inst_i_6_n_0 ,\sout_OBUF[11]_inst_i_7_n_0 ,\sout_OBUF[11]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[11]_inst_i_5 
       (.I0(a_IBUF[11]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[11]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[11]_inst_i_6 
       (.I0(a_IBUF[10]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[10]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[11]_inst_i_7 
       (.I0(a_IBUF[9]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[9]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[11]_inst_i_8 
       (.I0(a_IBUF[8]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[8]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[11]_inst_i_8_n_0 ));
  OBUF \sout_OBUF[12]_inst 
       (.I(sout_OBUF[12]),
        .O(sout[12]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[12]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[12]),
        .I2(sy[12]),
        .I3(f_IBUF),
        .I4(aux_out0[12]),
        .O(sout_OBUF[12]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[12]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[12]),
        .O(sx[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[12]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[12]),
        .O(sy[12]));
  OBUF \sout_OBUF[13]_inst 
       (.I(sout_OBUF[13]),
        .O(sout[13]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[13]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[13]),
        .I2(sy[13]),
        .I3(f_IBUF),
        .I4(aux_out0[13]),
        .O(sout_OBUF[13]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[13]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[13]),
        .O(sx[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[13]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[13]),
        .O(sy[13]));
  OBUF \sout_OBUF[14]_inst 
       (.I(sout_OBUF[14]),
        .O(sout[14]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[14]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[14]),
        .I2(sy[14]),
        .I3(f_IBUF),
        .I4(aux_out0[14]),
        .O(sout_OBUF[14]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[14]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[14]),
        .O(sx[14]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[14]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[14]),
        .O(sy[14]));
  OBUF \sout_OBUF[15]_inst 
       (.I(ng_OBUF),
        .O(sout[15]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sout_OBUF[15]_inst_i_1 
       (.I0(no_IBUF),
        .I1(\and ),
        .I2(f_IBUF),
        .I3(aux_out0[15]),
        .O(ng_OBUF));
  LUT6 #(
    .INIT(64'hD2D200D20000D200)) 
    \sout_OBUF[15]_inst_i_2 
       (.I0(b_IBUF[15]),
        .I1(zy_IBUF),
        .I2(ny_IBUF),
        .I3(a_IBUF[15]),
        .I4(zx_IBUF),
        .I5(nx_IBUF),
        .O(\and ));
  CARRY4 \sout_OBUF[15]_inst_i_3 
       (.CI(\sout_OBUF[11]_inst_i_4_n_0 ),
        .CO(\NLW_sout_OBUF[15]_inst_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,sx[14:12]}),
        .O(aux_out0[15:12]),
        .S({\sout_OBUF[15]_inst_i_4_n_0 ,\sout_OBUF[15]_inst_i_5_n_0 ,\sout_OBUF[15]_inst_i_6_n_0 ,\sout_OBUF[15]_inst_i_7_n_0 }));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[15]_inst_i_4 
       (.I0(a_IBUF[15]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[15]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[15]_inst_i_5 
       (.I0(a_IBUF[14]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[14]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[15]_inst_i_6 
       (.I0(a_IBUF[13]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[13]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[15]_inst_i_7 
       (.I0(a_IBUF[12]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[12]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[15]_inst_i_7_n_0 ));
  OBUF \sout_OBUF[1]_inst 
       (.I(sout_OBUF[1]),
        .O(sout[1]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[1]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[1]),
        .I2(sy[1]),
        .I3(f_IBUF),
        .I4(aux_out0[1]),
        .O(sout_OBUF[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[1]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[1]),
        .O(sx[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[1]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[1]),
        .O(sy[1]));
  OBUF \sout_OBUF[2]_inst 
       (.I(sout_OBUF[2]),
        .O(sout[2]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[2]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[2]),
        .I2(sy[2]),
        .I3(f_IBUF),
        .I4(aux_out0[2]),
        .O(sout_OBUF[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[2]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[2]),
        .O(sx[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[2]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[2]),
        .O(sy[2]));
  OBUF \sout_OBUF[3]_inst 
       (.I(sout_OBUF[3]),
        .O(sout[3]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[3]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[3]),
        .I2(sy[3]),
        .I3(f_IBUF),
        .I4(aux_out0[3]),
        .O(sout_OBUF[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[3]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[3]),
        .O(sx[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[3]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[3]),
        .O(sy[3]));
  CARRY4 \sout_OBUF[3]_inst_i_4 
       (.CI(1'b0),
        .CO({\sout_OBUF[3]_inst_i_4_n_0 ,\NLW_sout_OBUF[3]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sx[3:0]),
        .O(aux_out0[3:0]),
        .S({\sout_OBUF[3]_inst_i_5_n_0 ,\sout_OBUF[3]_inst_i_6_n_0 ,\sout_OBUF[3]_inst_i_7_n_0 ,\sout_OBUF[3]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[3]_inst_i_5 
       (.I0(a_IBUF[3]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[3]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[3]_inst_i_6 
       (.I0(a_IBUF[2]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[2]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[3]_inst_i_7 
       (.I0(a_IBUF[1]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[1]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[3]_inst_i_8 
       (.I0(a_IBUF[0]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[0]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[3]_inst_i_8_n_0 ));
  OBUF \sout_OBUF[4]_inst 
       (.I(sout_OBUF[4]),
        .O(sout[4]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[4]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[4]),
        .I2(sy[4]),
        .I3(f_IBUF),
        .I4(aux_out0[4]),
        .O(sout_OBUF[4]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[4]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[4]),
        .O(sx[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[4]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[4]),
        .O(sy[4]));
  OBUF \sout_OBUF[5]_inst 
       (.I(sout_OBUF[5]),
        .O(sout[5]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[5]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[5]),
        .I2(sy[5]),
        .I3(f_IBUF),
        .I4(aux_out0[5]),
        .O(sout_OBUF[5]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[5]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[5]),
        .O(sx[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[5]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[5]),
        .O(sy[5]));
  OBUF \sout_OBUF[6]_inst 
       (.I(sout_OBUF[6]),
        .O(sout[6]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[6]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[6]),
        .I2(sy[6]),
        .I3(f_IBUF),
        .I4(aux_out0[6]),
        .O(sout_OBUF[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[6]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[6]),
        .O(sx[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[6]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[6]),
        .O(sy[6]));
  OBUF \sout_OBUF[7]_inst 
       (.I(sout_OBUF[7]),
        .O(sout[7]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[7]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[7]),
        .I2(sy[7]),
        .I3(f_IBUF),
        .I4(aux_out0[7]),
        .O(sout_OBUF[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[7]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[7]),
        .O(sx[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[7]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[7]),
        .O(sy[7]));
  CARRY4 \sout_OBUF[7]_inst_i_4 
       (.CI(\sout_OBUF[3]_inst_i_4_n_0 ),
        .CO({\sout_OBUF[7]_inst_i_4_n_0 ,\NLW_sout_OBUF[7]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sx[7:4]),
        .O(aux_out0[7:4]),
        .S({\sout_OBUF[7]_inst_i_5_n_0 ,\sout_OBUF[7]_inst_i_6_n_0 ,\sout_OBUF[7]_inst_i_7_n_0 ,\sout_OBUF[7]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[7]_inst_i_5 
       (.I0(a_IBUF[7]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[7]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[7]_inst_i_6 
       (.I0(a_IBUF[6]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[6]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[7]_inst_i_7 
       (.I0(a_IBUF[5]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[5]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD22DD2D22DD2)) 
    \sout_OBUF[7]_inst_i_8 
       (.I0(a_IBUF[4]),
        .I1(zx_IBUF),
        .I2(nx_IBUF),
        .I3(b_IBUF[4]),
        .I4(zy_IBUF),
        .I5(ny_IBUF),
        .O(\sout_OBUF[7]_inst_i_8_n_0 ));
  OBUF \sout_OBUF[8]_inst 
       (.I(sout_OBUF[8]),
        .O(sout[8]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[8]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[8]),
        .I2(sy[8]),
        .I3(f_IBUF),
        .I4(aux_out0[8]),
        .O(sout_OBUF[8]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[8]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[8]),
        .O(sx[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[8]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[8]),
        .O(sy[8]));
  OBUF \sout_OBUF[9]_inst 
       (.I(sout_OBUF[9]),
        .O(sout[9]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sout_OBUF[9]_inst_i_1 
       (.I0(no_IBUF),
        .I1(sx[9]),
        .I2(sy[9]),
        .I3(f_IBUF),
        .I4(aux_out0[9]),
        .O(sout_OBUF[9]));
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[9]_inst_i_2 
       (.I0(nx_IBUF),
        .I1(zx_IBUF),
        .I2(a_IBUF[9]),
        .O(sx[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sout_OBUF[9]_inst_i_3 
       (.I0(ny_IBUF),
        .I1(zy_IBUF),
        .I2(b_IBUF[9]),
        .O(sy[9]));
  OBUF zr_OBUF_inst
       (.I(zr_OBUF),
        .O(zr));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zr_OBUF_inst_i_1
       (.I0(zr_OBUF_inst_i_2_n_0),
        .I1(zr_OBUF_inst_i_3_n_0),
        .I2(sout_OBUF[12]),
        .I3(sout_OBUF[13]),
        .I4(zr_OBUF_inst_i_4_n_0),
        .I5(zr_OBUF_inst_i_5_n_0),
        .O(zr_OBUF));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zr_OBUF_inst_i_2
       (.I0(sout_OBUF[10]),
        .I1(sout_OBUF[11]),
        .I2(sout_OBUF[8]),
        .I3(sout_OBUF[9]),
        .O(zr_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4777B888)) 
    zr_OBUF_inst_i_3
       (.I0(aux_out0[14]),
        .I1(f_IBUF),
        .I2(sy[14]),
        .I3(sx[14]),
        .I4(no_IBUF),
        .I5(ng_OBUF),
        .O(zr_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zr_OBUF_inst_i_4
       (.I0(sout_OBUF[2]),
        .I1(sout_OBUF[3]),
        .I2(sout_OBUF[0]),
        .I3(sout_OBUF[1]),
        .O(zr_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zr_OBUF_inst_i_5
       (.I0(sout_OBUF[6]),
        .I1(sout_OBUF[7]),
        .I2(sout_OBUF[4]),
        .I3(sout_OBUF[5]),
        .O(zr_OBUF_inst_i_5_n_0));
  IBUF zx_IBUF_inst
       (.I(zx),
        .O(zx_IBUF));
  IBUF zy_IBUF_inst
       (.I(zy),
        .O(zy_IBUF));
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
