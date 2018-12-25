`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif

module Mul(
  input  [1:0] io_in0,
  input  [1:0] io_in1,
  output [3:0] io_out
);
  wire [3:0] _T_5;
  assign _T_5 = io_in0 * io_in1;
  assign io_out = _T_5;
endmodule
module VectorElemAdd(
  input  [1:0] io_input_0,
  input  [1:0] io_input_1,
  input  [1:0] io_input_2,
  input  [1:0] io_input_3,
  input  [1:0] io_input_4,
  input  [1:0] io_input_5,
  input  [1:0] io_input_6,
  input  [1:0] io_input_7,
  input  [1:0] io_input_8,
  output [1:0] io_out
);
  wire [2:0] _T_17;
  wire [1:0] _T_18;
  wire [2:0] _T_19;
  wire [1:0] _T_20;
  wire [2:0] _T_21;
  wire [1:0] _T_22;
  wire [2:0] _T_23;
  wire [1:0] _T_24;
  wire [2:0] _T_25;
  wire [1:0] _T_26;
  wire [2:0] _T_27;
  wire [1:0] _T_28;
  wire [2:0] _T_29;
  wire [1:0] _T_30;
  wire [2:0] _T_31;
  wire [1:0] _T_32;
  assign _T_17 = io_input_0 + io_input_1;
  assign _T_18 = _T_17[1:0];
  assign _T_19 = _T_18 + io_input_2;
  assign _T_20 = _T_19[1:0];
  assign _T_21 = _T_20 + io_input_3;
  assign _T_22 = _T_21[1:0];
  assign _T_23 = _T_22 + io_input_4;
  assign _T_24 = _T_23[1:0];
  assign _T_25 = _T_24 + io_input_5;
  assign _T_26 = _T_25[1:0];
  assign _T_27 = _T_26 + io_input_6;
  assign _T_28 = _T_27[1:0];
  assign _T_29 = _T_28 + io_input_7;
  assign _T_30 = _T_29[1:0];
  assign _T_31 = _T_30 + io_input_8;
  assign _T_32 = _T_31[1:0];
  assign io_out = _T_32;
endmodule
module VectorMul(
  input        clock,
  input        reset,
  input  [1:0] io_vec1_0,
  input  [1:0] io_vec1_1,
  input  [1:0] io_vec1_2,
  input  [1:0] io_vec1_3,
  input  [1:0] io_vec1_4,
  input  [1:0] io_vec1_5,
  input  [1:0] io_vec1_6,
  input  [1:0] io_vec1_7,
  input  [1:0] io_vec1_8,
  input  [1:0] io_vec2_0,
  input  [1:0] io_vec2_1,
  input  [1:0] io_vec2_2,
  input  [1:0] io_vec2_3,
  input  [1:0] io_vec2_4,
  input  [1:0] io_vec2_5,
  input  [1:0] io_vec2_6,
  input  [1:0] io_vec2_7,
  input  [1:0] io_vec2_8,
  output [3:0] io_out
);
  wire [1:0] Mul_io_in0;
  wire [1:0] Mul_io_in1;
  wire [3:0] Mul_io_out;
  wire [1:0] Mul_1_io_in0;
  wire [1:0] Mul_1_io_in1;
  wire [3:0] Mul_1_io_out;
  wire [1:0] Mul_2_io_in0;
  wire [1:0] Mul_2_io_in1;
  wire [3:0] Mul_2_io_out;
  wire [1:0] Mul_3_io_in0;
  wire [1:0] Mul_3_io_in1;
  wire [3:0] Mul_3_io_out;
  wire [1:0] Mul_4_io_in0;
  wire [1:0] Mul_4_io_in1;
  wire [3:0] Mul_4_io_out;
  wire [1:0] Mul_5_io_in0;
  wire [1:0] Mul_5_io_in1;
  wire [3:0] Mul_5_io_out;
  wire [1:0] Mul_6_io_in0;
  wire [1:0] Mul_6_io_in1;
  wire [3:0] Mul_6_io_out;
  wire [1:0] Mul_7_io_in0;
  wire [1:0] Mul_7_io_in1;
  wire [3:0] Mul_7_io_out;
  wire [1:0] Mul_8_io_in0;
  wire [1:0] Mul_8_io_in1;
  wire [3:0] Mul_8_io_out;
  reg [1:0] quotient_0;
  reg [31:0] _RAND_0;
  reg [1:0] quotient_1;
  reg [31:0] _RAND_1;
  reg [1:0] quotient_2;
  reg [31:0] _RAND_2;
  reg [1:0] quotient_3;
  reg [31:0] _RAND_3;
  reg [1:0] quotient_4;
  reg [31:0] _RAND_4;
  reg [1:0] quotient_5;
  reg [31:0] _RAND_5;
  reg [1:0] quotient_6;
  reg [31:0] _RAND_6;
  reg [1:0] quotient_7;
  reg [31:0] _RAND_7;
  reg [1:0] quotient_8;
  reg [31:0] _RAND_8;
  wire [1:0] VectorElemAdd_io_input_0;
  wire [1:0] VectorElemAdd_io_input_1;
  wire [1:0] VectorElemAdd_io_input_2;
  wire [1:0] VectorElemAdd_io_input_3;
  wire [1:0] VectorElemAdd_io_input_4;
  wire [1:0] VectorElemAdd_io_input_5;
  wire [1:0] VectorElemAdd_io_input_6;
  wire [1:0] VectorElemAdd_io_input_7;
  wire [1:0] VectorElemAdd_io_input_8;
  wire [1:0] VectorElemAdd_io_out;
  Mul Mul (
    .io_in0(Mul_io_in0),
    .io_in1(Mul_io_in1),
    .io_out(Mul_io_out)
  );
  Mul Mul_1 (
    .io_in0(Mul_1_io_in0),
    .io_in1(Mul_1_io_in1),
    .io_out(Mul_1_io_out)
  );
  Mul Mul_2 (
    .io_in0(Mul_2_io_in0),
    .io_in1(Mul_2_io_in1),
    .io_out(Mul_2_io_out)
  );
  Mul Mul_3 (
    .io_in0(Mul_3_io_in0),
    .io_in1(Mul_3_io_in1),
    .io_out(Mul_3_io_out)
  );
  Mul Mul_4 (
    .io_in0(Mul_4_io_in0),
    .io_in1(Mul_4_io_in1),
    .io_out(Mul_4_io_out)
  );
  Mul Mul_5 (
    .io_in0(Mul_5_io_in0),
    .io_in1(Mul_5_io_in1),
    .io_out(Mul_5_io_out)
  );
  Mul Mul_6 (
    .io_in0(Mul_6_io_in0),
    .io_in1(Mul_6_io_in1),
    .io_out(Mul_6_io_out)
  );
  Mul Mul_7 (
    .io_in0(Mul_7_io_in0),
    .io_in1(Mul_7_io_in1),
    .io_out(Mul_7_io_out)
  );
  Mul Mul_8 (
    .io_in0(Mul_8_io_in0),
    .io_in1(Mul_8_io_in1),
    .io_out(Mul_8_io_out)
  );
  VectorElemAdd VectorElemAdd (
    .io_input_0(VectorElemAdd_io_input_0),
    .io_input_1(VectorElemAdd_io_input_1),
    .io_input_2(VectorElemAdd_io_input_2),
    .io_input_3(VectorElemAdd_io_input_3),
    .io_input_4(VectorElemAdd_io_input_4),
    .io_input_5(VectorElemAdd_io_input_5),
    .io_input_6(VectorElemAdd_io_input_6),
    .io_input_7(VectorElemAdd_io_input_7),
    .io_input_8(VectorElemAdd_io_input_8),
    .io_out(VectorElemAdd_io_out)
  );
  assign io_out = {{2'd0}, VectorElemAdd_io_out};
  assign Mul_io_in0 = io_vec1_0;
  assign Mul_io_in1 = io_vec2_0;
  assign Mul_1_io_in0 = io_vec1_1;
  assign Mul_1_io_in1 = io_vec2_1;
  assign Mul_2_io_in0 = io_vec1_2;
  assign Mul_2_io_in1 = io_vec2_2;
  assign Mul_3_io_in0 = io_vec1_3;
  assign Mul_3_io_in1 = io_vec2_3;
  assign Mul_4_io_in0 = io_vec1_4;
  assign Mul_4_io_in1 = io_vec2_4;
  assign Mul_5_io_in0 = io_vec1_5;
  assign Mul_5_io_in1 = io_vec2_5;
  assign Mul_6_io_in0 = io_vec1_6;
  assign Mul_6_io_in1 = io_vec2_6;
  assign Mul_7_io_in0 = io_vec1_7;
  assign Mul_7_io_in1 = io_vec2_7;
  assign Mul_8_io_in0 = io_vec1_8;
  assign Mul_8_io_in1 = io_vec2_8;
  assign VectorElemAdd_io_input_0 = quotient_0;
  assign VectorElemAdd_io_input_1 = quotient_1;
  assign VectorElemAdd_io_input_2 = quotient_2;
  assign VectorElemAdd_io_input_3 = quotient_3;
  assign VectorElemAdd_io_input_4 = quotient_4;
  assign VectorElemAdd_io_input_5 = quotient_5;
  assign VectorElemAdd_io_input_6 = quotient_6;
  assign VectorElemAdd_io_input_7 = quotient_7;
  assign VectorElemAdd_io_input_8 = quotient_8;
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifndef verilator
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{$random}};
  quotient_0 = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{$random}};
  quotient_1 = _RAND_1[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{$random}};
  quotient_2 = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{$random}};
  quotient_3 = _RAND_3[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{$random}};
  quotient_4 = _RAND_4[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{$random}};
  quotient_5 = _RAND_5[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{$random}};
  quotient_6 = _RAND_6[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{$random}};
  quotient_7 = _RAND_7[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{$random}};
  quotient_8 = _RAND_8[1:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      quotient_0 <= 2'h0;
    end else begin
      quotient_0 <= Mul_io_out[1:0];
    end
    if (reset) begin
      quotient_1 <= 2'h0;
    end else begin
      quotient_1 <= Mul_1_io_out[1:0];
    end
    if (reset) begin
      quotient_2 <= 2'h0;
    end else begin
      quotient_2 <= Mul_2_io_out[1:0];
    end
    if (reset) begin
      quotient_3 <= 2'h0;
    end else begin
      quotient_3 <= Mul_3_io_out[1:0];
    end
    if (reset) begin
      quotient_4 <= 2'h0;
    end else begin
      quotient_4 <= Mul_4_io_out[1:0];
    end
    if (reset) begin
      quotient_5 <= 2'h0;
    end else begin
      quotient_5 <= Mul_5_io_out[1:0];
    end
    if (reset) begin
      quotient_6 <= 2'h0;
    end else begin
      quotient_6 <= Mul_6_io_out[1:0];
    end
    if (reset) begin
      quotient_7 <= 2'h0;
    end else begin
      quotient_7 <= Mul_7_io_out[1:0];
    end
    if (reset) begin
      quotient_8 <= 2'h0;
    end else begin
      quotient_8 <= Mul_8_io_out[1:0];
    end
  end
endmodule
