module mux10piezo(d2,d3,d5,d6,d7,d8,d9,d0,d1,d4,regi,out);

input d2;
input d3;
input d5;
input d6;
input d7;
input d8;
input d9;
input d0;
input d1;
input d4;
input [3:0] regi;
output out;

wire  w0;
wire  w1;
wire  w3;
wire  w4;
wire  w5;
wire  w6;
wire  w7;
wire  w8;
wire  w9;
wire  w10;
wire  w11;
wire  w12;
wire  w13;
wire  w14;
wire  w15;
wire  w16;
wire  w17;
wire  w18;
wire [3:0] b18;
wire  w23;
wire  b18_3_w19;
wire  b18_2_w20;
wire  b18_1_w21;
wire  b18_0_w22;

assign w5 = d2;
assign w6 = d3;
assign w8 = d5;
assign w9 = d6;
assign w10 = d7;
assign w11 = d8;
assign w12 = d9;
assign w4 = d0;
assign w3 = d1;
assign w7 = d4;
assign b18 = regi;
assign out = w23;

assign b18_3_w19 = {b18[3]};
assign b18_2_w20 = {b18[2]};
assign b18_1_w21 = {b18[1]};
assign b18_0_w22 = {b18[0]};

PNU_MUX8
     s0 (
      .o1(w0),
      .i2(w3),
      .i1(w4),
      .i3(w5),
      .i4(w6),
      .i5(w7),
      .i6(w8),
      .i7(w9),
      .i8(w10),
      .e1(b18_3_w19),
      .e2(b18_2_w20),
      .e3(b18_1_w21));

PNU_MUX8
     s1 (
      .o1(w1),
      .i1(w11),
      .i2(w12),
      .i3(w13),
      .i4(w14),
      .i5(w15),
      .i6(w16),
      .i7(w17),
      .i8(w18),
      .e1(b18_3_w19),
      .e2(b18_2_w20),
      .e3(b18_1_w21));

PNU_MUX2
     s2 (
      .i1(w0),
      .i2(w1),
      .e1(b18_0_w22),
      .o1(w23));

PNU_ZERO
     s3 (
      .o1(w13));

PNU_ZERO
     s4 (
      .o1(w14));

PNU_ZERO
     s5 (
      .o1(w15));

PNU_ZERO
     s6 (
      .o1(w16));

PNU_ZERO
     s7 (
      .o1(w17));

PNU_ZERO
     s8 (
      .o1(w18));

endmodule

