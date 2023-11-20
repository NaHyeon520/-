module dec2bin(d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,b);

input d0;
input d1;
input d2;
input d3;
input d4;
input d5;
input d6;
input d7;
input d8;
input d9;
output [3:0] b;

wire  w10;
wire  w20;
wire  w19;
wire [3:0] b15;
wire  w18;
wire  w17;
wire  w16;
wire  w15;
wire  w14;
wire  w13;
wire  w24;
wire  w25;
wire  b15_0;
wire  b15_1;
wire  b15_2;
wire  b15_3;

assign w10 = d0;
assign w19 = d1;
assign w18 = d2;
assign w17 = d3;
assign w16 = d4;
assign w15 = d5;
assign w14 = d6;
assign w13 = d7;
assign w24 = d8;
assign w25 = d9;
assign b = b15;

assign b15[3] = b15_3;
assign b15[2] = b15_2;
assign b15[1] = b15_1;
assign b15[0] = b15_0;

PNU_OR4
     s0 (
      .o1(w20),
      .i1(w19),
      .i2(w17),
      .i3(w15),
      .i4(w13));

PNU_OR2
     s1 (
      .i1(w20),
      .o1(b15_0),
      .i2(w25));

PNU_OR4
     s2 (
      .o1(b15_1),
      .i1(w18),
      .i2(w17),
      .i3(w14),
      .i4(w13));

PNU_OR4
     s3 (
      .i1(w16),
      .i2(w15),
      .i3(w14),
      .i4(w13),
      .o1(b15_2));

PNU_OR2
     s4 (
      .i1(w24),
      .i2(w25),
      .o1(b15_3));

endmodule

