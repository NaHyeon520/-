module cnt10(clk,rst,CNT10);

input clk;
input rst;
output [3:0] CNT10;

wire  w0;
wire  w1;
wire [3:0] b3;
wire  w10;
wire  w12;
wire  w13;
wire  w14;
wire  w16;
wire  w18;
wire  w20;
wire  w21;
wire  w22;
wire  w23;
wire  w24;
wire  w25;
wire  w27;
wire  w28;
wire  w30;
wire  b3_2;
wire  b3_2_w15;
wire  b3_1;
wire  b3_1_w17;
wire  b3_3;
wire  b3_3_w26;
wire  b3_0;
wire  b3_0_w29;

assign w0 = clk;
assign w1 = rst;
assign CNT10 = b3;

assign b3[3] = b3_3;
assign b3[2] = b3_2;
assign b3[1] = b3_1;
assign b3[0] = b3_0;

assign b3_2_w15 = {b3[2]};
assign b3_1_w17 = {b3[1]};
assign b3_3_w26 = {b3[3]};
assign b3_0_w29 = {b3[0]};

PNU_DFF
     s0 (
      .clock(w0),
      .reset(w1),
      .D(w14),
      .Q(b3_3));

PNU_DFF
     s1 (
      .clock(w0),
      .reset(w1),
      .Q(b3_2),
      .D(w24));

PNU_DFF
     s2 (
      .clock(w0),
      .reset(w1),
      .Q(b3_1),
      .D(w28));

PNU_DFF
     s3 (
      .clock(w0),
      .reset(w1),
      .Q(b3_0),
      .D(w30));

PNU_AND2
     s4 (
      .i2(w10),
      .o1(w12),
      .i1(b3_3_w26));

PNU_NOT
     s5 (
      .o1(w10),
      .i1(b3_0_w29));

PNU_AND3
     s6 (
      .o1(w13),
      .i1(b3_2_w15),
      .i2(b3_1_w17),
      .i3(b3_0_w29));

PNU_OR2
     s7 (
      .i1(w12),
      .i2(w13),
      .o1(w14));

PNU_AND2
     s8 (
      .i2(w16),
      .i1(b3_2_w15),
      .o1(w21));

PNU_AND2
     s9 (
      .i2(w18),
      .i1(b3_2_w15),
      .o1(w22));

PNU_NOT
     s10 (
      .o1(w16),
      .i1(b3_1_w17));

PNU_NOT
     s11 (
      .o1(w18),
      .i1(b3_0_w29));

PNU_AND3
     s12 (
      .i1(w20),
      .o1(w23),
      .i2(b3_1_w17),
      .i3(b3_0_w29));

PNU_NOT
     s13 (
      .o1(w20),
      .i1(b3_2_w15));

PNU_OR3
     s14 (
      .i1(w21),
      .i2(w22),
      .i3(w23),
      .o1(w24));

PNU_XOR2
     s15 (
      .i1(b3_1_w17),
      .o1(w25),
      .i2(b3_0_w29));

PNU_AND2
     s16 (
      .i1(w25),
      .i2(w27),
      .o1(w28));

PNU_NOT
     s17 (
      .i1(b3_3_w26),
      .o1(w27));

PNU_NOT
     s18 (
      .i1(b3_0_w29),
      .o1(w30));

endmodule

