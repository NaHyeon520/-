module count4(clk,rst,CNT4);

input clk;
input rst;
output [1:0] CNT4;

wire  w3;
wire  w4;
wire  w6;
wire  w5;
wire [1:0] b6;
wire  b6_1;
wire  b6_1_w7;
wire  b6_0;
wire  b6_0_w8;

assign w6 = clk;
assign w5 = rst;
assign CNT4 = b6;

assign b6[1] = b6_1;
assign b6[0] = b6_0;

assign b6_1_w7 = {b6[1]};
assign b6_0_w8 = {b6[0]};

PNU_DFF
     s0 (
      .D(w3),
      .clock(w6),
      .reset(w5),
      .Q(b6_1));

PNU_DFF
     s1 (
      .D(w4),
      .clock(w6),
      .reset(w5),
      .Q(b6_0));

PNU_XOR2
     s2 (
      .o1(w3),
      .i1(b6_1_w7),
      .i2(b6_0_w8));

PNU_NOT
     s3 (
      .o1(w4),
      .i1(b6_0_w8));

endmodule

