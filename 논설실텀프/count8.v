module count8(cnt8,clk,rst);

output [2:0] cnt8;
input clk;
input rst;

wire [2:0] b3;
wire  w6;
wire  w7;
wire  w9;
wire  w11;
wire  w13;
wire  w14;
wire  w15;
wire  w16;
wire  w17;
wire  w18;
wire  w20;
wire  w22;
wire  w23;
wire  w24;
wire  w25;
wire  b3_2;
wire  b3_2_w8;
wire  b3_1;
wire  b3_1_w21;
wire  b3_0;
wire  b3_0_w19;

assign cnt8 = b3;
assign w6 = clk;
assign w7 = rst;

assign b3[2] = b3_2;
assign b3[1] = b3_1;
assign b3[0] = b3_0;

assign b3_2_w8 = {b3[2]};
assign b3_1_w21 = {b3[1]};
assign b3_0_w19 = {b3[0]};

PNU_DFF
     s0 (
      .clock(w6),
      .reset(w7),
      .Q(b3_2),
      .D(w17));

PNU_DFF
     s1 (
      .clock(w6),
      .reset(w7),
      .Q(b3_1),
      .D(w22));

PNU_DFF
     s2 (
      .clock(w6),
      .reset(w7),
      .Q(b3_0),
      .D(w25));

PNU_NOT
     s4 (
      .o1(w9),
      .i1(b3_0_w19));

PNU_NOT
     s7 (
      .o1(w11),
      .i1(b3_1_w21));

PNU_AND2
     s5 (
      .i2(w9),
      .i1(b3_2_w8),
      .o1(w15));

PNU_AND2
     s6 (
      .i2(w11),
      .i1(b3_2_w8),
      .o1(w14));

PNU_AND3
     s8 (
      .i1(w13),
      .o1(w16),
      .i2(b3_1_w21),
      .i3(b3_0_w19));

PNU_NOT
     s9 (
      .o1(w13),
      .i1(b3_2_w8));

PNU_OR3
     s10 (
      .i2(w14),
      .i1(w15),
      .i3(w16),
      .o1(w17));

PNU_AND2
     s11 (
      .i2(w18),
      .i1(b3_1_w21),
      .o1(w23));

PNU_AND2
     s12 (
      .i1(w20),
      .o1(w24),
      .i2(b3_0_w19));

PNU_NOT
     s14 (
      .o1(w18),
      .i1(b3_0_w19));

PNU_NOT
     s13 (
      .o1(w20),
      .i1(b3_1_w21));

PNU_OR2
     s15 (
      .o1(w22),
      .i1(w23),
      .i2(w24));

PNU_NOT
     s16 (
      .i1(b3_0_w19),
      .o1(w25));

endmodule

