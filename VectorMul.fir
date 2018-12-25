;buildInfoPackage: chisel3, version: 3.0-SNAPSHOT, scalaVersion: 2.11.11, sbtVersion: 0.13.16, builtAtString: 2017-10-06 20:55:20.367, builtAtMillis: 1507323320367
circuit VectorMul : 
  module Mul : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip input : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_17 = add(io.input[0], io.input[1]) @[VectorElemAdd.scala 10:31]
    node _T_18 = tail(_T_17, 1) @[VectorElemAdd.scala 10:31]
    node _T_19 = add(_T_18, io.input[2]) @[VectorElemAdd.scala 10:31]
    node _T_20 = tail(_T_19, 1) @[VectorElemAdd.scala 10:31]
    node _T_21 = add(_T_20, io.input[3]) @[VectorElemAdd.scala 10:31]
    node _T_22 = tail(_T_21, 1) @[VectorElemAdd.scala 10:31]
    node _T_23 = add(_T_22, io.input[4]) @[VectorElemAdd.scala 10:31]
    node _T_24 = tail(_T_23, 1) @[VectorElemAdd.scala 10:31]
    node _T_25 = add(_T_24, io.input[5]) @[VectorElemAdd.scala 10:31]
    node _T_26 = tail(_T_25, 1) @[VectorElemAdd.scala 10:31]
    node _T_27 = add(_T_26, io.input[6]) @[VectorElemAdd.scala 10:31]
    node _T_28 = tail(_T_27, 1) @[VectorElemAdd.scala 10:31]
    node _T_29 = add(_T_28, io.input[7]) @[VectorElemAdd.scala 10:31]
    node _T_30 = tail(_T_29, 1) @[VectorElemAdd.scala 10:31]
    node _T_31 = add(_T_30, io.input[8]) @[VectorElemAdd.scala 10:31]
    node _T_32 = tail(_T_31, 1) @[VectorElemAdd.scala 10:31]
    io.out <= _T_32 @[VectorElemAdd.scala 10:10]
    
  module VectorMul : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<4>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_1 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_2 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_3 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_4 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_5 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_6 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_7 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_8 @[VectorMul.scala 12:34]
    Mul_8.io is invalid
    Mul_8.clock <= clock
    Mul_8.reset <= reset
    wire _T_42 : UInt<2>[9] @[VectorMul.scala 17:31]
    _T_42 is invalid @[VectorMul.scala 17:31]
    _T_42[0] <= UInt<2>("h00") @[VectorMul.scala 17:31]
    _T_42[1] <= UInt<2>("h00") @[VectorMul.scala 17:31]
    _T_42[2] <= UInt<2>("h00") @[VectorMul.scala 17:31]
    _T_42[3] <= UInt<2>("h00") @[VectorMul.scala 17:31]
    _T_42[4] <= UInt<2>("h00") @[VectorMul.scala 17:31]
    _T_42[5] <= UInt<2>("h00") @[VectorMul.scala 17:31]
    _T_42[6] <= UInt<2>("h00") @[VectorMul.scala 17:31]
    _T_42[7] <= UInt<2>("h00") @[VectorMul.scala 17:31]
    _T_42[8] <= UInt<2>("h00") @[VectorMul.scala 17:31]
    reg quotient : UInt<2>[9], clock with : (reset => (reset, _T_42)) @[VectorMul.scala 17:27]
    Mul.io.in0 <= io.vec1[0] @[VectorMul.scala 21:17]
    Mul.io.in1 <= io.vec2[0] @[VectorMul.scala 22:17]
    quotient[0] <= Mul.io.out @[VectorMul.scala 23:17]
    Mul_1.io.in0 <= io.vec1[1] @[VectorMul.scala 21:17]
    Mul_1.io.in1 <= io.vec2[1] @[VectorMul.scala 22:17]
    quotient[1] <= Mul_1.io.out @[VectorMul.scala 23:17]
    Mul_2.io.in0 <= io.vec1[2] @[VectorMul.scala 21:17]
    Mul_2.io.in1 <= io.vec2[2] @[VectorMul.scala 22:17]
    quotient[2] <= Mul_2.io.out @[VectorMul.scala 23:17]
    Mul_3.io.in0 <= io.vec1[3] @[VectorMul.scala 21:17]
    Mul_3.io.in1 <= io.vec2[3] @[VectorMul.scala 22:17]
    quotient[3] <= Mul_3.io.out @[VectorMul.scala 23:17]
    Mul_4.io.in0 <= io.vec1[4] @[VectorMul.scala 21:17]
    Mul_4.io.in1 <= io.vec2[4] @[VectorMul.scala 22:17]
    quotient[4] <= Mul_4.io.out @[VectorMul.scala 23:17]
    Mul_5.io.in0 <= io.vec1[5] @[VectorMul.scala 21:17]
    Mul_5.io.in1 <= io.vec2[5] @[VectorMul.scala 22:17]
    quotient[5] <= Mul_5.io.out @[VectorMul.scala 23:17]
    Mul_6.io.in0 <= io.vec1[6] @[VectorMul.scala 21:17]
    Mul_6.io.in1 <= io.vec2[6] @[VectorMul.scala 22:17]
    quotient[6] <= Mul_6.io.out @[VectorMul.scala 23:17]
    Mul_7.io.in0 <= io.vec1[7] @[VectorMul.scala 21:17]
    Mul_7.io.in1 <= io.vec2[7] @[VectorMul.scala 22:17]
    quotient[7] <= Mul_7.io.out @[VectorMul.scala 23:17]
    Mul_8.io.in0 <= io.vec1[8] @[VectorMul.scala 21:17]
    Mul_8.io.in1 <= io.vec2[8] @[VectorMul.scala 22:17]
    quotient[8] <= Mul_8.io.out @[VectorMul.scala 23:17]
    inst VectorElemAdd of VectorElemAdd @[VectorMul.scala 27:19]
    VectorElemAdd.io is invalid
    VectorElemAdd.clock <= clock
    VectorElemAdd.reset <= reset
    VectorElemAdd.io.input[0] <= quotient[0] @[VectorMul.scala 29:15]
    VectorElemAdd.io.input[1] <= quotient[1] @[VectorMul.scala 29:15]
    VectorElemAdd.io.input[2] <= quotient[2] @[VectorMul.scala 29:15]
    VectorElemAdd.io.input[3] <= quotient[3] @[VectorMul.scala 29:15]
    VectorElemAdd.io.input[4] <= quotient[4] @[VectorMul.scala 29:15]
    VectorElemAdd.io.input[5] <= quotient[5] @[VectorMul.scala 29:15]
    VectorElemAdd.io.input[6] <= quotient[6] @[VectorMul.scala 29:15]
    VectorElemAdd.io.input[7] <= quotient[7] @[VectorMul.scala 29:15]
    VectorElemAdd.io.input[8] <= quotient[8] @[VectorMul.scala 29:15]
    io.out <= VectorElemAdd.io.out @[VectorMul.scala 31:10]
    
