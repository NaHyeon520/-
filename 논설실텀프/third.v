module third(d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,sharp,clk,rst,dip1,dip2,dip3,dip8,piezo);

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
input sharp;
input clk;
input rst;
input dip1;
input dip2;
input dip3;
input dip8;
output piezo;

wire  w23;
wire  w24;
wire  w25;
wire  w26;
wire  w27;
wire  w28;
wire  w29;
wire  w30;
wire  w31;
wire  w32;
wire  w33;
wire  w34;
wire  w35;
wire  w36;
wire  w37;
wire  w38;
wire  w43;
wire  w44;
wire  w45;
wire  w46;
wire [3:0] b37;
wire [3:0] b38;
wire [3:0] b39;
wire [2:0] b40;
wire [3:0] b41;
wire [3:0] b65;
wire [3:0] b64;
wire [3:0] b66;
wire [3:0] b63;
wire  w70;
wire  w71;
wire  w75;
wire  w79;
wire [1:0] b68;
wire  w84;
wire  w83;
wire  w88;
wire  w89;
wire  w90;
wire  w91;
wire  w92;
wire  w93;
wire  w94;
wire  w95;
wire  w96;
wire  w87;
wire  w86;
wire  w98;
wire  w85;
wire [3:0] b72;
wire  w103;
wire  w97;
wire [3:0] b78;
wire [3:0] b114;
wire  w113;
wire [3:0] b112;
wire [3:0] b113;
wire  w123;
wire [3:0] b101;
wire [3:0] b115;
wire  w118;
wire  w130;
wire  w139;
wire [2:0] b118;
wire [1:0] b122;
wire  w150;
wire  w149;
wire  w151;
wire  w152;
wire  w135;
wire  w156;
wire  w157;
wire  w160;
wire  w161;
wire  w142;
wire  w162;
wire  w165;
wire  w166;
wire  w167;
wire  w168;
wire  w169;
wire  w170;
wire  w171;
wire  w172;
wire  w173;
wire  w174;
wire  w175;
wire  w176;
wire  w164;
wire  w177;
wire  w159;
wire  w178;
wire  w163;
wire  w181;
wire  w180;
wire  w184;
wire  w158;
wire  w185;
wire  w183;
wire  b65_3_w74;
wire  b65_0_w78;
wire  b64_3_w76;
wire  b64_2_w80;
wire  b64_1_w60;
wire  b65_1_w62;
wire  b66_3_w77;
wire  b66_2_w63;
wire  b66_1_w64;
wire  b66_0_w65;
wire  b63_3_w69;
wire  b63_2_w66;
wire  b63_1_w67;
wire  b63_0_w68;
wire  b65_2_w127;
wire  b64_0_w128;
wire  b72_0_w100;
wire  b72_1_w99;
wire  b72_2_w101;
wire  b72_3_w102;
wire  b78_3;
wire  b78_2;
wire  b78_1;
wire  b78_0;
wire  b114_3_w109;
wire  b114_2_w110;
wire  b114_1_w111;
wire  b114_0_w112;
wire  b112_3_w114;
wire  b112_2_w115;
wire  b112_1_w116;
wire  b112_0_w117;
wire  b113_3_w119;
wire  b113_2_w120;
wire  b113_1_w121;
wire  b113_0_w122;
wire  b101_3_w124;
wire  b101_2_w125;
wire  b101_1_w126;
wire  b101_0_w129;
wire  b115_3_w131;
wire  b115_2_w132;
wire  b115_1_w133;
wire  b115_0_w134;
wire  b118_2_w143;
wire  b118_1_w144;
wire  b118_0_w145;
wire  b122_0_w146;
wire  b122_1_w147;
wire  b40_2_w153;
wire  b40_1_w154;
wire  b40_0_w155;
wire  b68_0_w182;
wire  b68_1_w179;

assign w86 = d0;
assign w87 = d1;
assign w95 = d2;
assign w94 = d3;
assign w93 = d4;
assign w92 = d5;
assign w91 = d6;
assign w90 = d7;
assign w89 = d8;
assign w88 = d9;
assign w97 = sharp;
assign w158 = clk;
assign w163 = rst;
assign w162 = dip1;
assign w185 = dip2;
assign w142 = dip3;
assign w159 = dip8;
assign piezo = w178;

assign b78[3] = b78_3;
assign b78[2] = b78_2;
assign b78[1] = b78_1;
assign b78[0] = b78_0;

assign b65_3_w74 = {b65[3]};
assign b65_0_w78 = {b65[0]};
assign b64_3_w76 = {b64[3]};
assign b64_2_w80 = {b64[2]};
assign b64_1_w60 = {b64[1]};
assign b65_1_w62 = {b65[1]};
assign b66_3_w77 = {b66[3]};
assign b66_2_w63 = {b66[2]};
assign b66_1_w64 = {b66[1]};
assign b66_0_w65 = {b66[0]};
assign b63_3_w69 = {b63[3]};
assign b63_2_w66 = {b63[2]};
assign b63_1_w67 = {b63[1]};
assign b63_0_w68 = {b63[0]};
assign b65_2_w127 = {b65[2]};
assign b64_0_w128 = {b64[0]};
assign b72_0_w100 = {b72[0]};
assign b72_1_w99 = {b72[1]};
assign b72_2_w101 = {b72[2]};
assign b72_3_w102 = {b72[3]};
assign b114_3_w109 = {b114[3]};
assign b114_2_w110 = {b114[2]};
assign b114_1_w111 = {b114[1]};
assign b114_0_w112 = {b114[0]};
assign b112_3_w114 = {b112[3]};
assign b112_2_w115 = {b112[2]};
assign b112_1_w116 = {b112[1]};
assign b112_0_w117 = {b112[0]};
assign b113_3_w119 = {b113[3]};
assign b113_2_w120 = {b113[2]};
assign b113_1_w121 = {b113[1]};
assign b113_0_w122 = {b113[0]};
assign b101_3_w124 = {b101[3]};
assign b101_2_w125 = {b101[2]};
assign b101_1_w126 = {b101[1]};
assign b101_0_w129 = {b101[0]};
assign b115_3_w131 = {b115[3]};
assign b115_2_w132 = {b115[2]};
assign b115_1_w133 = {b115[1]};
assign b115_0_w134 = {b115[0]};
assign b118_2_w143 = {b118[2]};
assign b118_1_w144 = {b118[1]};
assign b118_0_w145 = {b118[0]};
assign b122_0_w146 = {b122[0]};
assign b122_1_w147 = {b122[1]};
assign b40_2_w153 = {b40[2]};
assign b40_1_w154 = {b40[1]};
assign b40_0_w155 = {b40[0]};
assign b68_0_w182 = {b68[0]};
assign b68_1_w179 = {b68[1]};

PNU_CLK_DIV
     #(
      .cnt_num(1516))
     s1 (
      .div_clk(w23),
      .en(w86),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(3822))
     s2 (
      .div_clk(w24),
      .en(w87),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(3561))
     s3 (
      .div_clk(w25),
      .en(w95),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(3033))
     s4 (
      .div_clk(w26),
      .en(w94),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(2863))
     s5 (
      .div_clk(w27),
      .en(w93),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(2551))
     s6 (
      .div_clk(w28),
      .en(w92),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(2272))
     s7 (
      .div_clk(w29),
      .en(w91),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(2024))
     s8 (
      .div_clk(w30),
      .en(w90),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(1911))
     s9 (
      .div_clk(w31),
      .en(w89),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(1702))
     s10 (
      .div_clk(w32),
      .en(w88),
      .rst(w163),
      .clk(w158));

PNU_OR2
     s23 (
      .i1(w31),
      .i2(w32),
      .o1(w83));

PNU_OR2
     s24 (
      .i1(w84),
      .i2(w83),
      .o1(w164));

PNU_OR8
     s25 (
      .o1(w33),
      .i1(w35),
      .i2(w36),
      .i3(w37),
      .i4(w38),
      .i7(w43),
      .i8(w44),
      .i5(w165),
      .i6(w166));

PNU_OR2
     s26 (
      .o1(w34),
      .i1(w45),
      .i2(w46));

PNU_OR2
     s27 (
      .i1(w33),
      .i2(w34),
      .o1(w177));

selecting_reg_4_8
     s28 (
      .Dout(b37),
      .count_8_in(b40),
      .selected_out(b65),
      .CE(w85),
      .Din(b78),
      .RST(w163),
      .CLK(w158));

selecting_reg_4_8
     s29 (
      .Din(b37),
      .Dout(b38),
      .count_8_in(b40),
      .selected_out(b64),
      .CE(w85),
      .RST(w163),
      .CLK(w158));

selecting_reg_4_8
     s30 (
      .Din(b38),
      .Dout(b39),
      .count_8_in(b40),
      .selected_out(b66),
      .CE(w85),
      .RST(w163),
      .CLK(w158));

selecting_reg_4_8
     s31 (
      .Din(b39),
      .count_8_in(b40),
      .Dout(b41),
      .selected_out(b63),
      .CE(w85),
      .RST(w163),
      .CLK(w158));

count8
     s32 (
      .cnt8(b40),
      .clk(w135),
      .rst(w184));

PNU_MUX4
     s33 (
      .i1(b65_3_w74),
      .i2(b64_3_w76),
      .i3(b66_3_w77),
      .i4(b63_3_w69),
      .o1(w70),
      .e1(w181),
      .e2(w180));

PNU_MUX4
     s34 (
      .i2(b64_2_w80),
      .i3(b66_2_w63),
      .i4(b63_2_w66),
      .i1(b65_2_w127),
      .o1(w71),
      .e1(w181),
      .e2(w180));

PNU_MUX4
     s35 (
      .i2(b64_1_w60),
      .i1(b65_1_w62),
      .i3(b66_1_w64),
      .i4(b63_1_w67),
      .o1(w75),
      .e1(w181),
      .e2(w180));

PNU_MUX4
     s36 (
      .i1(b65_0_w78),
      .i3(b66_0_w65),
      .i4(b63_0_w68),
      .i2(b64_0_w128),
      .o1(w79),
      .e1(w181),
      .e2(w180));

bin2dec
     s37 (
      .A(w70),
      .B(w71),
      .C(w75),
      .D(w79),
      .d0(w167),
      .d1(w168),
      .d2(w169),
      .d3(w170),
      .d4(w171),
      .d5(w172),
      .d6(w173),
      .d7(w174),
      .d8(w175),
      .d9(w176));

count4
     s38 (
      .CNT4(b68),
      .clk(w156),
      .rst(w184));

PNU_OR8
     s22 (
      .i1(w23),
      .i2(w24),
      .i3(w25),
      .i4(w26),
      .i5(w27),
      .i6(w28),
      .i7(w29),
      .i8(w30),
      .o1(w84));

PNU_OR8
     s39 (
      .i1(w88),
      .i2(w89),
      .i3(w90),
      .i4(w91),
      .i5(w92),
      .i6(w93),
      .i7(w94),
      .i8(w95),
      .o1(w96));

dec2bin
     s21 (
      .d9(w88),
      .d8(w89),
      .d7(w90),
      .d6(w91),
      .d5(w92),
      .d4(w93),
      .d3(w94),
      .d2(w95),
      .d1(w87),
      .d0(w86),
      .b(b72));

PNU_OR4
     s41 (
      .i1(w96),
      .i2(w87),
      .i3(w86),
      .o1(w98),
      .i4(w97));

trigger
     s40 (
      .sig_in(w98),
      .trigger(w85),
      .rst(w163),
      .clk(w158));

PNU_MUX2
     s42 (
      .i1(b72_3_w102),
      .i2(w103),
      .e1(w97),
      .o1(b78_3));

PNU_MUX2
     s43 (
      .i1(b72_2_w101),
      .i2(w103),
      .e1(w97),
      .o1(b78_2));

PNU_MUX2
     s44 (
      .i1(b72_1_w99),
      .i2(w103),
      .e1(w97),
      .o1(b78_1));

PNU_MUX2
     s45 (
      .i1(b72_0_w100),
      .i2(w103),
      .e1(w97),
      .o1(b78_0));

PNU_ONE
     s46 (
      .o1(w103));

cnt10
     s47 (
      .CNT10(b114),
      .clk(w152),
      .rst(w184));

PNU_AND4
     s48 (
      .i1(b114_3_w109),
      .i2(b114_2_w110),
      .i3(b114_1_w111),
      .i4(b114_0_w112),
      .o1(w113));

cnt10
     s49 (
      .clk(w113),
      .CNT10(b112),
      .rst(w184));

PNU_AND4
     s50 (
      .i1(b112_3_w114),
      .i2(b112_2_w115),
      .i3(b112_1_w116),
      .i4(b112_0_w117),
      .o1(w118));

cnt10
     s51 (
      .clk(w118),
      .CNT10(b113),
      .rst(w184));

PNU_AND4
     s52 (
      .i1(b113_3_w119),
      .i2(b113_2_w120),
      .i3(b113_1_w121),
      .i4(b113_0_w122),
      .o1(w123));

cnt10
     s53 (
      .clk(w123),
      .CNT10(b101),
      .rst(w184));

PNU_AND4
     s54 (
      .i1(b101_3_w124),
      .i2(b101_2_w125),
      .i3(b101_1_w126),
      .i4(b101_0_w129),
      .o1(w130));

cnt10
     s55 (
      .clk(w130),
      .CNT10(b115),
      .rst(w184));

PNU_AND4
     s56 (
      .i1(b115_3_w131),
      .i2(b115_2_w132),
      .i3(b115_1_w133),
      .i4(b115_0_w134),
      .o1(w135));

count8
     s57 (
      .clk(w139),
      .cnt8(b118),
      .rst(w184));

PNU_AND2
     s58 (
      .o1(w139),
      .i2(w162),
      .i1(w158));

count4
     s59 (
      .CNT4(b122),
      .rst(w184),
      .clk(w183));

PNU_AND2
     s60 (
      .i1(w158),
      .i2(w185),
      .o1(w183));

PNU_AND3
     s61 (
      .i1(b118_2_w143),
      .i2(b118_1_w144),
      .i3(b118_0_w145),
      .o1(w151));

PNU_AND2
     s62 (
      .i1(b122_0_w146),
      .i2(b122_1_w147),
      .o1(w150));

PNU_AND2
     s63 (
      .o1(w149),
      .i2(w142),
      .i1(w158));

PNU_OR3
     s64 (
      .i2(w150),
      .i3(w149),
      .i1(w151),
      .o1(w152));

PNU_AND3
     s65 (
      .i1(b40_2_w153),
      .i2(b40_1_w154),
      .i3(b40_0_w155),
      .o1(w157));

PNU_DFF
     s66 (
      .Q(w156),
      .clock(w157),
      .D(w157),
      .reset(w184));

PNU_OR2
     s67 (
      .i2(w160),
      .i1(w163),
      .o1(w184));

PNU_OR4
     s68 (
      .o1(w161),
      .i2(w142),
      .i4(w162),
      .i1(w159),
      .i3(w185));

trigger
     s69 (
      .trigger(w160),
      .sig_in(w161),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(1516))
     s70 (
      .div_clk(w35),
      .en(w167),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(3822))
     s71 (
      .div_clk(w36),
      .en(w168),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(3561))
     s72 (
      .div_clk(w37),
      .en(w169),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(3033))
     s73 (
      .div_clk(w38),
      .en(w170),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(2863))
     s74 (
      .div_clk(w165),
      .en(w171),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(2551))
     s75 (
      .div_clk(w166),
      .en(w172),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(2272))
     s76 (
      .div_clk(w43),
      .en(w173),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(2024))
     s77 (
      .div_clk(w44),
      .en(w174),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(1911))
     s78 (
      .div_clk(w45),
      .en(w175),
      .rst(w163),
      .clk(w158));

PNU_CLK_DIV
     #(
      .cnt_num(1702))
     s79 (
      .div_clk(w46),
      .en(w176),
      .rst(w163),
      .clk(w158));

PNU_MUX2
     s80 (
      .i1(w164),
      .i2(w177),
      .e1(w159),
      .o1(w178));

PNU_NOT
     s81 (
      .o1(w181),
      .i1(b68_0_w182));

PNU_NOT
     s82 (
      .i1(b68_1_w179),
      .o1(w180));

endmodule

