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

module Adder(
  input  [1:0] io_in0,
  input  [1:0] io_in1,
  output [1:0] io_out
);
  wire [2:0] _T_5;
  wire [1:0] _T_6;
  assign _T_5 = io_in0 + io_in1;
  assign _T_6 = _T_5[1:0];
  assign io_out = _T_6;
endmodule
module VectorAdder(
  input        clock,
  input        reset,
  input  [1:0] io_vec1_0,
  input  [1:0] io_vec1_1,
  input  [1:0] io_vec1_2,
  input  [1:0] io_vec2_0,
  input  [1:0] io_vec2_1,
  input  [1:0] io_vec2_2,
  output [1:0] io_out_0,
  output [1:0] io_out_1,
  output [1:0] io_out_2
);
  wire [1:0] Adder_io_in0;
  wire [1:0] Adder_io_in1;
  wire [1:0] Adder_io_out;
  wire [1:0] Adder_1_io_in0;
  wire [1:0] Adder_1_io_in1;
  wire [1:0] Adder_1_io_out;
  wire [1:0] Adder_2_io_in0;
  wire [1:0] Adder_2_io_in1;
  wire [1:0] Adder_2_io_out;
  wire [1:0] sum_0;
  wire [1:0] sum_1;
  wire [1:0] sum_2;
  Adder Adder (
    .io_in0(Adder_io_in0),
    .io_in1(Adder_io_in1),
    .io_out(Adder_io_out)
  );
  Adder Adder_1 (
    .io_in0(Adder_1_io_in0),
    .io_in1(Adder_1_io_in1),
    .io_out(Adder_1_io_out)
  );
  Adder Adder_2 (
    .io_in0(Adder_2_io_in0),
    .io_in1(Adder_2_io_in1),
    .io_out(Adder_2_io_out)
  );
  assign io_out_0 = sum_0;
  assign io_out_1 = sum_1;
  assign io_out_2 = sum_2;
  assign Adder_io_in0 = io_vec1_0;
  assign Adder_io_in1 = io_vec2_0;
  assign Adder_1_io_in0 = io_vec1_1;
  assign Adder_1_io_in1 = io_vec2_1;
  assign Adder_2_io_in0 = io_vec1_2;
  assign Adder_2_io_in1 = io_vec2_2;
  assign sum_0 = Adder_io_out;
  assign sum_1 = Adder_1_io_out;
  assign sum_2 = Adder_2_io_out;
endmodule
