module selecting_reg_4_8(Dout,Din,CE,CLK,RST,selected_out,count_8_in);

output [3:0] Dout;
input [3:0] Din;
input CE;
input CLK;
input RST;
output [3:0] selected_out;
input [2:0] count_8_in;

wire [3:0] b0;
wire [3:0] b1;
wire [3:0] b2;
wire [3:0] b11;
wire [3:0] b12;
wire [3:0] b13;
wire [3:0] b14;
wire [3:0] b15;
wire [3:0] b40;
wire  w43;
wire  w44;
wire  w45;
wire [3:0] b51;
wire [2:0] b52;
wire  w53;
wire  w58;
wire  w59;
wire  b0_3_w12;
wire  b1_3_w13;
wire  b2_3_w14;
wire  b11_3_w11;
wire  b12_3_w15;
wire  b13_3_w16;
wire  b14_3_w17;
wire  b15_3_w18;
wire  b0_2_w19;
wire  b1_2_w20;
wire  b2_2_w21;
wire  b11_2_w22;
wire  b12_2_w23;
wire  b13_2_w24;
wire  b14_2_w25;
wire  b15_2_w26;
wire  b0_1_w27;
wire  b1_1_w28;
wire  b2_1_w29;
wire  b11_1_w30;
wire  b12_1_w31;
wire  b13_1_w32;
wire  b14_1_w33;
wire  b15_1_w34;
wire  b0_0_w35;
wire  b1_0_w36;
wire  b2_0_w37;
wire  b11_0_w38;
wire  b12_0_w39;
wire  b13_0_w40;
wire  b14_0_w41;
wire  b15_0_w42;
wire  b51_3;
wire  b51_2;
wire  b51_1;
wire  b51_0;
wire  b52_0_w55;
wire  b52_1_w56;
wire  b52_2_w57;

assign Dout = b15;
assign b40 = Din;
assign w43 = CE;
assign w44 = CLK;
assign w45 = RST;
assign selected_out = b51;
assign b52 = count_8_in;

assign b51[3] = b51_3;
assign b51[2] = b51_2;
assign b51[1] = b51_1;
assign b51[0] = b51_0;

assign b0_3_w12 = {b0[3]};
assign b1_3_w13 = {b1[3]};
assign b2_3_w14 = {b2[3]};
assign b11_3_w11 = {b11[3]};
assign b12_3_w15 = {b12[3]};
assign b13_3_w16 = {b13[3]};
assign b14_3_w17 = {b14[3]};
assign b15_3_w18 = {b15[3]};
assign b0_2_w19 = {b0[2]};
assign b1_2_w20 = {b1[2]};
assign b2_2_w21 = {b2[2]};
assign b11_2_w22 = {b11[2]};
assign b12_2_w23 = {b12[2]};
assign b13_2_w24 = {b13[2]};
assign b14_2_w25 = {b14[2]};
assign b15_2_w26 = {b15[2]};
assign b0_1_w27 = {b0[1]};
assign b1_1_w28 = {b1[1]};
assign b2_1_w29 = {b2[1]};
assign b11_1_w30 = {b11[1]};
assign b12_1_w31 = {b12[1]};
assign b13_1_w32 = {b13[1]};
assign b14_1_w33 = {b14[1]};
assign b15_1_w34 = {b15[1]};
assign b0_0_w35 = {b0[0]};
assign b1_0_w36 = {b1[0]};
assign b2_0_w37 = {b2[0]};
assign b11_0_w38 = {b11[0]};
assign b12_0_w39 = {b12[0]};
assign b13_0_w40 = {b13[0]};
assign b14_0_w41 = {b14[0]};
assign b15_0_w42 = {b15[0]};
assign b52_0_w55 = {b52[0]};
assign b52_1_w56 = {b52[1]};
assign b52_2_w57 = {b52[2]};

reg4
     s0 (
      .Dout(b0),
      .Din(b40),
      .CE(w43),
      .CLK(w44),
      .RST(w45));

reg4
     s1 (
      .Din(b0),
      .Dout(b1),
      .CE(w43),
      .CLK(w44),
      .RST(w45));

reg4
     s2 (
      .Din(b1),
      .Dout(b2),
      .CE(w43),
      .CLK(w44),
      .RST(w45));

reg4
     s3 (
      .Din(b2),
      .Dout(b11),
      .CE(w43),
      .CLK(w44),
      .RST(w45));

reg4
     s4 (
      .Din(b11),
      .Dout(b12),
      .CE(w43),
      .CLK(w44),
      .RST(w45));

reg4
     s5 (
      .Din(b12),
      .Dout(b13),
      .CE(w43),
      .CLK(w44),
      .RST(w45));

reg4
     s6 (
      .Din(b13),
      .Dout(b14),
      .CE(w43),
      .CLK(w44),
      .RST(w45));

reg4
     s7 (
      .Din(b14),
      .Dout(b15),
      .CE(w43),
      .CLK(w44),
      .RST(w45));

PNU_MUX8
     s8 (
      .i1(b0_3_w12),
      .i2(b1_3_w13),
      .i3(b2_3_w14),
      .i4(b11_3_w11),
      .i5(b12_3_w15),
      .i6(b13_3_w16),
      .i7(b14_3_w17),
      .i8(b15_3_w18),
      .o1(b51_3),
      .e1(w53),
      .e2(w58),
      .e3(w59));

PNU_MUX8
     s9 (
      .i1(b0_2_w19),
      .i2(b1_2_w20),
      .i3(b2_2_w21),
      .i4(b11_2_w22),
      .i5(b12_2_w23),
      .i6(b13_2_w24),
      .i7(b14_2_w25),
      .i8(b15_2_w26),
      .o1(b51_2),
      .e1(w53),
      .e2(w58),
      .e3(w59));

PNU_MUX8
     s10 (
      .i1(b0_1_w27),
      .i2(b1_1_w28),
      .i3(b2_1_w29),
      .i4(b11_1_w30),
      .i5(b12_1_w31),
      .i6(b13_1_w32),
      .i7(b14_1_w33),
      .i8(b15_1_w34),
      .o1(b51_1),
      .e1(w53),
      .e2(w58),
      .e3(w59));

PNU_MUX8
     s11 (
      .i1(b0_0_w35),
      .i2(b1_0_w36),
      .i3(b2_0_w37),
      .i4(b11_0_w38),
      .i5(b12_0_w39),
      .i6(b13_0_w40),
      .i7(b14_0_w41),
      .i8(b15_0_w42),
      .o1(b51_0),
      .e1(w53),
      .e2(w58),
      .e3(w59));

PNU_NOT
     s12 (
      .i1(b52_0_w55),
      .o1(w53));

PNU_NOT
     s13 (
      .i1(b52_1_w56),
      .o1(w58));

PNU_NOT
     s14 (
      .i1(b52_2_w57),
      .o1(w59));

endmodule

