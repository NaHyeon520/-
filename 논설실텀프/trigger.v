module trigger(sig_in,trigger,clk,rst);

input sig_in;
output trigger;
input clk;
input rst;

wire  w1;
wire  w2;
wire  w3;
wire  w5;
wire  w4;
wire  w6;
wire  w7;

assign w1 = sig_in;
assign trigger = w7;
assign w2 = clk;
assign w3 = rst;

PNU_DFF
     s0 (
      .D(w1),
      .clock(w2),
      .reset(w3),
      .Q(w4));

PNU_DFF
     s1 (
      .clock(w2),
      .reset(w3),
      .Q(w5),
      .D(w4));

PNU_AND2
     s2 (
      .i1(w4),
      .i2(w6),
      .o1(w7));

PNU_NOT
     s3 (
      .i1(w5),
      .o1(w6));

endmodule

