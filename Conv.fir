;buildInfoPackage: chisel3, version: 3.0-SNAPSHOT, scalaVersion: 2.11.11, sbtVersion: 0.13.16, builtAtString: 2017-10-06 20:55:20.367, builtAtMillis: 1507323320367
circuit Conv : 
  module Mul : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
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
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
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
    
  module Mul_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_1 : 
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
    
  module VectorMul_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_9 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_10 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_11 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_12 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_13 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_14 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_15 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_16 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_17 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_1 @[VectorMul.scala 27:19]
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
    
  module Mul_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_2 : 
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
    
  module VectorMul_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_18 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_19 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_20 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_21 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_22 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_23 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_24 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_25 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_26 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_2 @[VectorMul.scala 27:19]
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
    
  module Mul_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_31 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_32 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_33 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_34 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_35 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_3 : 
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
    
  module VectorMul_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_27 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_28 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_29 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_30 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_31 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_32 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_33 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_34 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_35 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_3 @[VectorMul.scala 27:19]
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
    
  module Mul_36 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_37 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_38 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_39 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_40 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_41 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_42 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_43 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_44 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_4 : 
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
    
  module VectorMul_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_36 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_37 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_38 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_39 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_40 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_41 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_42 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_43 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_44 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_4 @[VectorMul.scala 27:19]
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
    
  module Mul_45 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_46 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_47 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_48 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_49 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_50 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_51 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_52 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_53 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_5 : 
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
    
  module VectorMul_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_45 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_46 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_47 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_48 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_49 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_50 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_51 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_52 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_53 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_5 @[VectorMul.scala 27:19]
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
    
  module Mul_54 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_55 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_56 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_57 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_58 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_59 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_60 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_61 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_62 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_6 : 
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
    
  module VectorMul_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_54 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_55 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_56 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_57 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_58 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_59 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_60 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_61 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_62 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_6 @[VectorMul.scala 27:19]
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
    
  module Mul_63 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_64 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_65 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_66 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_67 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_68 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_69 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_70 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_71 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_7 : 
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
    
  module VectorMul_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_63 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_64 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_65 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_66 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_67 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_68 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_69 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_70 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_71 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_7 @[VectorMul.scala 27:19]
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
    
  module Mul_72 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_73 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_74 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_75 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_76 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_77 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_78 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_79 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_80 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_8 : 
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
    
  module VectorMul_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_72 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_73 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_74 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_75 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_76 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_77 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_78 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_79 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_80 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_8 @[VectorMul.scala 27:19]
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
    
  module Mul_81 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_82 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_83 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_84 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_85 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_86 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_87 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_88 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_89 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_9 : 
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
    
  module VectorMul_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_81 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_82 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_83 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_84 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_85 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_86 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_87 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_88 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_89 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_9 @[VectorMul.scala 27:19]
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
    
  module Mul_90 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_91 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_92 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_93 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_94 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_95 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_96 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_97 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_98 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_10 : 
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
    
  module VectorMul_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_90 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_91 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_92 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_93 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_94 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_95 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_96 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_97 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_98 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_10 @[VectorMul.scala 27:19]
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
    
  module Mul_99 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_100 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_101 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_102 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_103 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_104 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_105 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_106 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_107 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_11 : 
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
    
  module VectorMul_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_99 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_100 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_101 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_102 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_103 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_104 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_105 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_106 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_107 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_11 @[VectorMul.scala 27:19]
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
    
  module Mul_108 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_109 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_110 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_111 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_112 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_113 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_114 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_115 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_116 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_12 : 
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
    
  module VectorMul_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_108 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_109 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_110 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_111 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_112 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_113 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_114 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_115 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_116 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_12 @[VectorMul.scala 27:19]
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
    
  module Mul_117 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_118 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_119 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_120 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_121 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_122 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_123 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_124 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_125 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_13 : 
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
    
  module VectorMul_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_117 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_118 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_119 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_120 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_121 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_122 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_123 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_124 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_125 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_13 @[VectorMul.scala 27:19]
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
    
  module Mul_126 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_127 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_128 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_129 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_130 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_131 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_132 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_133 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_134 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_14 : 
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
    
  module VectorMul_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_126 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_127 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_128 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_129 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_130 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_131 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_132 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_133 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_134 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_14 @[VectorMul.scala 27:19]
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
    
  module Mul_135 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_136 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_137 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_138 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_139 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_140 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_141 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_142 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_143 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_15 : 
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
    
  module VectorMul_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_135 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_136 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_137 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_138 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_139 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_140 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_141 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_142 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_143 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_15 @[VectorMul.scala 27:19]
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
    
  module Mul_144 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_145 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_146 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_147 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_148 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_149 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_150 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_151 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_152 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_16 : 
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
    
  module VectorMul_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_144 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_145 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_146 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_147 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_148 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_149 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_150 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_151 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_152 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_16 @[VectorMul.scala 27:19]
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
    
  module Mul_153 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_154 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_155 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_156 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_157 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_158 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_159 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_160 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_161 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_17 : 
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
    
  module VectorMul_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_153 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_154 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_155 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_156 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_157 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_158 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_159 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_160 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_161 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_17 @[VectorMul.scala 27:19]
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
    
  module Mul_162 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_163 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_164 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_165 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_166 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_167 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_168 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_169 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_170 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_18 : 
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
    
  module VectorMul_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_162 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_163 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_164 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_165 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_166 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_167 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_168 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_169 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_170 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_18 @[VectorMul.scala 27:19]
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
    
  module Mul_171 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_172 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_173 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_174 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_175 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_176 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_177 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_178 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_179 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_19 : 
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
    
  module VectorMul_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_171 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_172 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_173 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_174 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_175 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_176 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_177 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_178 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_179 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_19 @[VectorMul.scala 27:19]
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
    
  module Mul_180 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_181 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_182 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_183 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_184 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_185 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_186 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_187 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_188 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_20 : 
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
    
  module VectorMul_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_180 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_181 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_182 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_183 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_184 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_185 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_186 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_187 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_188 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_20 @[VectorMul.scala 27:19]
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
    
  module Mul_189 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_190 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_191 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_192 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_193 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_194 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_195 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_196 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_197 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_21 : 
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
    
  module VectorMul_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_189 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_190 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_191 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_192 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_193 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_194 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_195 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_196 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_197 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_21 @[VectorMul.scala 27:19]
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
    
  module Mul_198 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_199 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_200 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_201 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_202 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_203 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_204 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_205 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_206 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_22 : 
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
    
  module VectorMul_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_198 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_199 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_200 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_201 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_202 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_203 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_204 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_205 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_206 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_22 @[VectorMul.scala 27:19]
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
    
  module Mul_207 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_208 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_209 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_210 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_211 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_212 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_213 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_214 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_215 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_23 : 
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
    
  module VectorMul_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_207 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_208 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_209 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_210 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_211 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_212 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_213 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_214 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_215 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_23 @[VectorMul.scala 27:19]
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
    
  module Mul_216 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_217 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_218 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_219 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_220 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_221 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_222 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_223 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module Mul_224 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = mul(io.in0, io.in1) @[Mul.scala 13:20]
    io.out <= _T_5 @[Mul.scala 13:10]
    
  module VectorElemAdd_24 : 
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
    
  module VectorMul_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[9], flip vec2 : UInt<2>[9], out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Mul of Mul_216 @[VectorMul.scala 12:34]
    Mul.io is invalid
    Mul.clock <= clock
    Mul.reset <= reset
    inst Mul_1 of Mul_217 @[VectorMul.scala 12:34]
    Mul_1.io is invalid
    Mul_1.clock <= clock
    Mul_1.reset <= reset
    inst Mul_2 of Mul_218 @[VectorMul.scala 12:34]
    Mul_2.io is invalid
    Mul_2.clock <= clock
    Mul_2.reset <= reset
    inst Mul_3 of Mul_219 @[VectorMul.scala 12:34]
    Mul_3.io is invalid
    Mul_3.clock <= clock
    Mul_3.reset <= reset
    inst Mul_4 of Mul_220 @[VectorMul.scala 12:34]
    Mul_4.io is invalid
    Mul_4.clock <= clock
    Mul_4.reset <= reset
    inst Mul_5 of Mul_221 @[VectorMul.scala 12:34]
    Mul_5.io is invalid
    Mul_5.clock <= clock
    Mul_5.reset <= reset
    inst Mul_6 of Mul_222 @[VectorMul.scala 12:34]
    Mul_6.io is invalid
    Mul_6.clock <= clock
    Mul_6.reset <= reset
    inst Mul_7 of Mul_223 @[VectorMul.scala 12:34]
    Mul_7.io is invalid
    Mul_7.clock <= clock
    Mul_7.reset <= reset
    inst Mul_8 of Mul_224 @[VectorMul.scala 12:34]
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
    inst VectorElemAdd of VectorElemAdd_24 @[VectorMul.scala 27:19]
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
    
  module Conv : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip mask : UInt<2>[25], flip weights : UInt<2>[9], out : UInt<4>[25]}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst VectorMul of VectorMul @[Conv.scala 16:41]
    VectorMul.io is invalid
    VectorMul.clock <= clock
    VectorMul.reset <= reset
    inst VectorMul_1 of VectorMul_1 @[Conv.scala 16:41]
    VectorMul_1.io is invalid
    VectorMul_1.clock <= clock
    VectorMul_1.reset <= reset
    inst VectorMul_2 of VectorMul_2 @[Conv.scala 16:41]
    VectorMul_2.io is invalid
    VectorMul_2.clock <= clock
    VectorMul_2.reset <= reset
    inst VectorMul_3 of VectorMul_3 @[Conv.scala 16:41]
    VectorMul_3.io is invalid
    VectorMul_3.clock <= clock
    VectorMul_3.reset <= reset
    inst VectorMul_4 of VectorMul_4 @[Conv.scala 16:41]
    VectorMul_4.io is invalid
    VectorMul_4.clock <= clock
    VectorMul_4.reset <= reset
    inst VectorMul_5 of VectorMul_5 @[Conv.scala 16:41]
    VectorMul_5.io is invalid
    VectorMul_5.clock <= clock
    VectorMul_5.reset <= reset
    inst VectorMul_6 of VectorMul_6 @[Conv.scala 16:41]
    VectorMul_6.io is invalid
    VectorMul_6.clock <= clock
    VectorMul_6.reset <= reset
    inst VectorMul_7 of VectorMul_7 @[Conv.scala 16:41]
    VectorMul_7.io is invalid
    VectorMul_7.clock <= clock
    VectorMul_7.reset <= reset
    inst VectorMul_8 of VectorMul_8 @[Conv.scala 16:41]
    VectorMul_8.io is invalid
    VectorMul_8.clock <= clock
    VectorMul_8.reset <= reset
    inst VectorMul_9 of VectorMul_9 @[Conv.scala 16:41]
    VectorMul_9.io is invalid
    VectorMul_9.clock <= clock
    VectorMul_9.reset <= reset
    inst VectorMul_10 of VectorMul_10 @[Conv.scala 16:41]
    VectorMul_10.io is invalid
    VectorMul_10.clock <= clock
    VectorMul_10.reset <= reset
    inst VectorMul_11 of VectorMul_11 @[Conv.scala 16:41]
    VectorMul_11.io is invalid
    VectorMul_11.clock <= clock
    VectorMul_11.reset <= reset
    inst VectorMul_12 of VectorMul_12 @[Conv.scala 16:41]
    VectorMul_12.io is invalid
    VectorMul_12.clock <= clock
    VectorMul_12.reset <= reset
    inst VectorMul_13 of VectorMul_13 @[Conv.scala 16:41]
    VectorMul_13.io is invalid
    VectorMul_13.clock <= clock
    VectorMul_13.reset <= reset
    inst VectorMul_14 of VectorMul_14 @[Conv.scala 16:41]
    VectorMul_14.io is invalid
    VectorMul_14.clock <= clock
    VectorMul_14.reset <= reset
    inst VectorMul_15 of VectorMul_15 @[Conv.scala 16:41]
    VectorMul_15.io is invalid
    VectorMul_15.clock <= clock
    VectorMul_15.reset <= reset
    inst VectorMul_16 of VectorMul_16 @[Conv.scala 16:41]
    VectorMul_16.io is invalid
    VectorMul_16.clock <= clock
    VectorMul_16.reset <= reset
    inst VectorMul_17 of VectorMul_17 @[Conv.scala 16:41]
    VectorMul_17.io is invalid
    VectorMul_17.clock <= clock
    VectorMul_17.reset <= reset
    inst VectorMul_18 of VectorMul_18 @[Conv.scala 16:41]
    VectorMul_18.io is invalid
    VectorMul_18.clock <= clock
    VectorMul_18.reset <= reset
    inst VectorMul_19 of VectorMul_19 @[Conv.scala 16:41]
    VectorMul_19.io is invalid
    VectorMul_19.clock <= clock
    VectorMul_19.reset <= reset
    inst VectorMul_20 of VectorMul_20 @[Conv.scala 16:41]
    VectorMul_20.io is invalid
    VectorMul_20.clock <= clock
    VectorMul_20.reset <= reset
    inst VectorMul_21 of VectorMul_21 @[Conv.scala 16:41]
    VectorMul_21.io is invalid
    VectorMul_21.clock <= clock
    VectorMul_21.reset <= reset
    inst VectorMul_22 of VectorMul_22 @[Conv.scala 16:41]
    VectorMul_22.io is invalid
    VectorMul_22.clock <= clock
    VectorMul_22.reset <= reset
    inst VectorMul_23 of VectorMul_23 @[Conv.scala 16:41]
    VectorMul_23.io is invalid
    VectorMul_23.clock <= clock
    VectorMul_23.reset <= reset
    inst VectorMul_24 of VectorMul_24 @[Conv.scala 16:41]
    VectorMul_24.io is invalid
    VectorMul_24.clock <= clock
    VectorMul_24.reset <= reset
    wire result : UInt<2>[25] @[Conv.scala 19:22]
    result is invalid @[Conv.scala 19:22]
    wire _T_157 : UInt<2>[49] @[Conv.scala 29:22]
    _T_157 is invalid @[Conv.scala 29:22]
    _T_157[0] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[1] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[2] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[3] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[4] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[5] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[6] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[7] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[8] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[9] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[10] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[11] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[12] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[13] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[14] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[15] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[16] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[17] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[18] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[19] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[20] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[21] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[22] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[23] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[24] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[25] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[26] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[27] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[28] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[29] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[30] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[31] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[32] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[33] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[34] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[35] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[36] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[37] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[38] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[39] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[40] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[41] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[42] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[43] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[44] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[45] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[46] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[47] <= UInt<2>("h00") @[Conv.scala 29:22]
    _T_157[48] <= UInt<2>("h00") @[Conv.scala 29:22]
    reg xx : UInt<2>[49], clock with : (reset => (reset, _T_157)) @[Conv.scala 29:18]
    xx[8] <= io.mask[0] @[Conv.scala 33:20]
    xx[9] <= io.mask[1] @[Conv.scala 33:20]
    xx[10] <= io.mask[2] @[Conv.scala 33:20]
    xx[11] <= io.mask[3] @[Conv.scala 33:20]
    xx[12] <= io.mask[4] @[Conv.scala 33:20]
    xx[15] <= io.mask[5] @[Conv.scala 33:20]
    xx[16] <= io.mask[6] @[Conv.scala 33:20]
    xx[17] <= io.mask[7] @[Conv.scala 33:20]
    xx[18] <= io.mask[8] @[Conv.scala 33:20]
    xx[19] <= io.mask[9] @[Conv.scala 33:20]
    xx[22] <= io.mask[10] @[Conv.scala 33:20]
    xx[23] <= io.mask[11] @[Conv.scala 33:20]
    xx[24] <= io.mask[12] @[Conv.scala 33:20]
    xx[25] <= io.mask[13] @[Conv.scala 33:20]
    xx[26] <= io.mask[14] @[Conv.scala 33:20]
    xx[29] <= io.mask[15] @[Conv.scala 33:20]
    xx[30] <= io.mask[16] @[Conv.scala 33:20]
    xx[31] <= io.mask[17] @[Conv.scala 33:20]
    xx[32] <= io.mask[18] @[Conv.scala 33:20]
    xx[33] <= io.mask[19] @[Conv.scala 33:20]
    xx[36] <= io.mask[20] @[Conv.scala 33:20]
    xx[37] <= io.mask[21] @[Conv.scala 33:20]
    xx[38] <= io.mask[22] @[Conv.scala 33:20]
    xx[39] <= io.mask[23] @[Conv.scala 33:20]
    xx[40] <= io.mask[24] @[Conv.scala 33:20]
    wire _T_473 : UInt<2>[9] @[Conv.scala 43:27]
    _T_473 is invalid @[Conv.scala 43:27]
    _T_473[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_473[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_473[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_473[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_473[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_473[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_473[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_473[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_473[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_507 : UInt<2>[9], clock with : (reset => (reset, _T_473)) @[Conv.scala 43:23]
    _T_507[0] <= xx[0] @[Conv.scala 46:27]
    _T_507[3] <= xx[7] @[Conv.scala 46:27]
    _T_507[6] <= xx[14] @[Conv.scala 46:27]
    _T_507[1] <= xx[1] @[Conv.scala 46:27]
    _T_507[4] <= xx[8] @[Conv.scala 46:27]
    _T_507[7] <= xx[15] @[Conv.scala 46:27]
    _T_507[2] <= xx[2] @[Conv.scala 46:27]
    _T_507[5] <= xx[9] @[Conv.scala 46:27]
    _T_507[8] <= xx[16] @[Conv.scala 46:27]
    VectorMul.io.vec1[0] <= _T_507[0] @[Conv.scala 49:21]
    VectorMul.io.vec1[1] <= _T_507[1] @[Conv.scala 49:21]
    VectorMul.io.vec1[2] <= _T_507[2] @[Conv.scala 49:21]
    VectorMul.io.vec1[3] <= _T_507[3] @[Conv.scala 49:21]
    VectorMul.io.vec1[4] <= _T_507[4] @[Conv.scala 49:21]
    VectorMul.io.vec1[5] <= _T_507[5] @[Conv.scala 49:21]
    VectorMul.io.vec1[6] <= _T_507[6] @[Conv.scala 49:21]
    VectorMul.io.vec1[7] <= _T_507[7] @[Conv.scala 49:21]
    VectorMul.io.vec1[8] <= _T_507[8] @[Conv.scala 49:21]
    VectorMul.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[0] <= VectorMul.io.out @[Conv.scala 51:15]
    wire _T_550 : UInt<2>[9] @[Conv.scala 43:27]
    _T_550 is invalid @[Conv.scala 43:27]
    _T_550[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_550[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_550[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_550[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_550[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_550[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_550[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_550[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_550[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_584 : UInt<2>[9], clock with : (reset => (reset, _T_550)) @[Conv.scala 43:23]
    _T_584[0] <= xx[7] @[Conv.scala 46:27]
    _T_584[3] <= xx[14] @[Conv.scala 46:27]
    _T_584[6] <= xx[21] @[Conv.scala 46:27]
    _T_584[1] <= xx[8] @[Conv.scala 46:27]
    _T_584[4] <= xx[15] @[Conv.scala 46:27]
    _T_584[7] <= xx[22] @[Conv.scala 46:27]
    _T_584[2] <= xx[9] @[Conv.scala 46:27]
    _T_584[5] <= xx[16] @[Conv.scala 46:27]
    _T_584[8] <= xx[23] @[Conv.scala 46:27]
    VectorMul_5.io.vec1[0] <= _T_584[0] @[Conv.scala 49:21]
    VectorMul_5.io.vec1[1] <= _T_584[1] @[Conv.scala 49:21]
    VectorMul_5.io.vec1[2] <= _T_584[2] @[Conv.scala 49:21]
    VectorMul_5.io.vec1[3] <= _T_584[3] @[Conv.scala 49:21]
    VectorMul_5.io.vec1[4] <= _T_584[4] @[Conv.scala 49:21]
    VectorMul_5.io.vec1[5] <= _T_584[5] @[Conv.scala 49:21]
    VectorMul_5.io.vec1[6] <= _T_584[6] @[Conv.scala 49:21]
    VectorMul_5.io.vec1[7] <= _T_584[7] @[Conv.scala 49:21]
    VectorMul_5.io.vec1[8] <= _T_584[8] @[Conv.scala 49:21]
    VectorMul_5.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_5.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_5.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_5.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_5.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_5.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_5.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_5.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_5.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[5] <= VectorMul_5.io.out @[Conv.scala 51:15]
    wire _T_627 : UInt<2>[9] @[Conv.scala 43:27]
    _T_627 is invalid @[Conv.scala 43:27]
    _T_627[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_627[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_627[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_627[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_627[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_627[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_627[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_627[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_627[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_661 : UInt<2>[9], clock with : (reset => (reset, _T_627)) @[Conv.scala 43:23]
    _T_661[0] <= xx[14] @[Conv.scala 46:27]
    _T_661[3] <= xx[21] @[Conv.scala 46:27]
    _T_661[6] <= xx[28] @[Conv.scala 46:27]
    _T_661[1] <= xx[15] @[Conv.scala 46:27]
    _T_661[4] <= xx[22] @[Conv.scala 46:27]
    _T_661[7] <= xx[29] @[Conv.scala 46:27]
    _T_661[2] <= xx[16] @[Conv.scala 46:27]
    _T_661[5] <= xx[23] @[Conv.scala 46:27]
    _T_661[8] <= xx[30] @[Conv.scala 46:27]
    VectorMul_10.io.vec1[0] <= _T_661[0] @[Conv.scala 49:21]
    VectorMul_10.io.vec1[1] <= _T_661[1] @[Conv.scala 49:21]
    VectorMul_10.io.vec1[2] <= _T_661[2] @[Conv.scala 49:21]
    VectorMul_10.io.vec1[3] <= _T_661[3] @[Conv.scala 49:21]
    VectorMul_10.io.vec1[4] <= _T_661[4] @[Conv.scala 49:21]
    VectorMul_10.io.vec1[5] <= _T_661[5] @[Conv.scala 49:21]
    VectorMul_10.io.vec1[6] <= _T_661[6] @[Conv.scala 49:21]
    VectorMul_10.io.vec1[7] <= _T_661[7] @[Conv.scala 49:21]
    VectorMul_10.io.vec1[8] <= _T_661[8] @[Conv.scala 49:21]
    VectorMul_10.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_10.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_10.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_10.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_10.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_10.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_10.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_10.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_10.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[10] <= VectorMul_10.io.out @[Conv.scala 51:15]
    wire _T_704 : UInt<2>[9] @[Conv.scala 43:27]
    _T_704 is invalid @[Conv.scala 43:27]
    _T_704[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_704[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_704[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_704[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_704[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_704[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_704[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_704[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_704[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_738 : UInt<2>[9], clock with : (reset => (reset, _T_704)) @[Conv.scala 43:23]
    _T_738[0] <= xx[21] @[Conv.scala 46:27]
    _T_738[3] <= xx[28] @[Conv.scala 46:27]
    _T_738[6] <= xx[35] @[Conv.scala 46:27]
    _T_738[1] <= xx[22] @[Conv.scala 46:27]
    _T_738[4] <= xx[29] @[Conv.scala 46:27]
    _T_738[7] <= xx[36] @[Conv.scala 46:27]
    _T_738[2] <= xx[23] @[Conv.scala 46:27]
    _T_738[5] <= xx[30] @[Conv.scala 46:27]
    _T_738[8] <= xx[37] @[Conv.scala 46:27]
    VectorMul_15.io.vec1[0] <= _T_738[0] @[Conv.scala 49:21]
    VectorMul_15.io.vec1[1] <= _T_738[1] @[Conv.scala 49:21]
    VectorMul_15.io.vec1[2] <= _T_738[2] @[Conv.scala 49:21]
    VectorMul_15.io.vec1[3] <= _T_738[3] @[Conv.scala 49:21]
    VectorMul_15.io.vec1[4] <= _T_738[4] @[Conv.scala 49:21]
    VectorMul_15.io.vec1[5] <= _T_738[5] @[Conv.scala 49:21]
    VectorMul_15.io.vec1[6] <= _T_738[6] @[Conv.scala 49:21]
    VectorMul_15.io.vec1[7] <= _T_738[7] @[Conv.scala 49:21]
    VectorMul_15.io.vec1[8] <= _T_738[8] @[Conv.scala 49:21]
    VectorMul_15.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_15.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_15.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_15.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_15.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_15.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_15.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_15.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_15.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[15] <= VectorMul_15.io.out @[Conv.scala 51:15]
    wire _T_781 : UInt<2>[9] @[Conv.scala 43:27]
    _T_781 is invalid @[Conv.scala 43:27]
    _T_781[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_781[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_781[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_781[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_781[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_781[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_781[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_781[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_781[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_815 : UInt<2>[9], clock with : (reset => (reset, _T_781)) @[Conv.scala 43:23]
    _T_815[0] <= xx[28] @[Conv.scala 46:27]
    _T_815[3] <= xx[35] @[Conv.scala 46:27]
    _T_815[6] <= xx[42] @[Conv.scala 46:27]
    _T_815[1] <= xx[29] @[Conv.scala 46:27]
    _T_815[4] <= xx[36] @[Conv.scala 46:27]
    _T_815[7] <= xx[43] @[Conv.scala 46:27]
    _T_815[2] <= xx[30] @[Conv.scala 46:27]
    _T_815[5] <= xx[37] @[Conv.scala 46:27]
    _T_815[8] <= xx[44] @[Conv.scala 46:27]
    VectorMul_20.io.vec1[0] <= _T_815[0] @[Conv.scala 49:21]
    VectorMul_20.io.vec1[1] <= _T_815[1] @[Conv.scala 49:21]
    VectorMul_20.io.vec1[2] <= _T_815[2] @[Conv.scala 49:21]
    VectorMul_20.io.vec1[3] <= _T_815[3] @[Conv.scala 49:21]
    VectorMul_20.io.vec1[4] <= _T_815[4] @[Conv.scala 49:21]
    VectorMul_20.io.vec1[5] <= _T_815[5] @[Conv.scala 49:21]
    VectorMul_20.io.vec1[6] <= _T_815[6] @[Conv.scala 49:21]
    VectorMul_20.io.vec1[7] <= _T_815[7] @[Conv.scala 49:21]
    VectorMul_20.io.vec1[8] <= _T_815[8] @[Conv.scala 49:21]
    VectorMul_20.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_20.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_20.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_20.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_20.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_20.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_20.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_20.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_20.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[20] <= VectorMul_20.io.out @[Conv.scala 51:15]
    wire _T_858 : UInt<2>[9] @[Conv.scala 43:27]
    _T_858 is invalid @[Conv.scala 43:27]
    _T_858[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_858[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_858[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_858[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_858[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_858[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_858[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_858[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_858[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_892 : UInt<2>[9], clock with : (reset => (reset, _T_858)) @[Conv.scala 43:23]
    _T_892[0] <= xx[1] @[Conv.scala 46:27]
    _T_892[3] <= xx[8] @[Conv.scala 46:27]
    _T_892[6] <= xx[15] @[Conv.scala 46:27]
    _T_892[1] <= xx[2] @[Conv.scala 46:27]
    _T_892[4] <= xx[9] @[Conv.scala 46:27]
    _T_892[7] <= xx[16] @[Conv.scala 46:27]
    _T_892[2] <= xx[3] @[Conv.scala 46:27]
    _T_892[5] <= xx[10] @[Conv.scala 46:27]
    _T_892[8] <= xx[17] @[Conv.scala 46:27]
    VectorMul_1.io.vec1[0] <= _T_892[0] @[Conv.scala 49:21]
    VectorMul_1.io.vec1[1] <= _T_892[1] @[Conv.scala 49:21]
    VectorMul_1.io.vec1[2] <= _T_892[2] @[Conv.scala 49:21]
    VectorMul_1.io.vec1[3] <= _T_892[3] @[Conv.scala 49:21]
    VectorMul_1.io.vec1[4] <= _T_892[4] @[Conv.scala 49:21]
    VectorMul_1.io.vec1[5] <= _T_892[5] @[Conv.scala 49:21]
    VectorMul_1.io.vec1[6] <= _T_892[6] @[Conv.scala 49:21]
    VectorMul_1.io.vec1[7] <= _T_892[7] @[Conv.scala 49:21]
    VectorMul_1.io.vec1[8] <= _T_892[8] @[Conv.scala 49:21]
    VectorMul_1.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_1.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_1.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_1.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_1.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_1.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_1.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_1.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_1.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[1] <= VectorMul_1.io.out @[Conv.scala 51:15]
    wire _T_935 : UInt<2>[9] @[Conv.scala 43:27]
    _T_935 is invalid @[Conv.scala 43:27]
    _T_935[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_935[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_935[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_935[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_935[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_935[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_935[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_935[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_935[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_969 : UInt<2>[9], clock with : (reset => (reset, _T_935)) @[Conv.scala 43:23]
    _T_969[0] <= xx[8] @[Conv.scala 46:27]
    _T_969[3] <= xx[15] @[Conv.scala 46:27]
    _T_969[6] <= xx[22] @[Conv.scala 46:27]
    _T_969[1] <= xx[9] @[Conv.scala 46:27]
    _T_969[4] <= xx[16] @[Conv.scala 46:27]
    _T_969[7] <= xx[23] @[Conv.scala 46:27]
    _T_969[2] <= xx[10] @[Conv.scala 46:27]
    _T_969[5] <= xx[17] @[Conv.scala 46:27]
    _T_969[8] <= xx[24] @[Conv.scala 46:27]
    VectorMul_6.io.vec1[0] <= _T_969[0] @[Conv.scala 49:21]
    VectorMul_6.io.vec1[1] <= _T_969[1] @[Conv.scala 49:21]
    VectorMul_6.io.vec1[2] <= _T_969[2] @[Conv.scala 49:21]
    VectorMul_6.io.vec1[3] <= _T_969[3] @[Conv.scala 49:21]
    VectorMul_6.io.vec1[4] <= _T_969[4] @[Conv.scala 49:21]
    VectorMul_6.io.vec1[5] <= _T_969[5] @[Conv.scala 49:21]
    VectorMul_6.io.vec1[6] <= _T_969[6] @[Conv.scala 49:21]
    VectorMul_6.io.vec1[7] <= _T_969[7] @[Conv.scala 49:21]
    VectorMul_6.io.vec1[8] <= _T_969[8] @[Conv.scala 49:21]
    VectorMul_6.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_6.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_6.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_6.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_6.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_6.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_6.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_6.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_6.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[6] <= VectorMul_6.io.out @[Conv.scala 51:15]
    wire _T_1012 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1012 is invalid @[Conv.scala 43:27]
    _T_1012[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1012[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1012[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1012[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1012[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1012[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1012[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1012[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1012[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1046 : UInt<2>[9], clock with : (reset => (reset, _T_1012)) @[Conv.scala 43:23]
    _T_1046[0] <= xx[15] @[Conv.scala 46:27]
    _T_1046[3] <= xx[22] @[Conv.scala 46:27]
    _T_1046[6] <= xx[29] @[Conv.scala 46:27]
    _T_1046[1] <= xx[16] @[Conv.scala 46:27]
    _T_1046[4] <= xx[23] @[Conv.scala 46:27]
    _T_1046[7] <= xx[30] @[Conv.scala 46:27]
    _T_1046[2] <= xx[17] @[Conv.scala 46:27]
    _T_1046[5] <= xx[24] @[Conv.scala 46:27]
    _T_1046[8] <= xx[31] @[Conv.scala 46:27]
    VectorMul_11.io.vec1[0] <= _T_1046[0] @[Conv.scala 49:21]
    VectorMul_11.io.vec1[1] <= _T_1046[1] @[Conv.scala 49:21]
    VectorMul_11.io.vec1[2] <= _T_1046[2] @[Conv.scala 49:21]
    VectorMul_11.io.vec1[3] <= _T_1046[3] @[Conv.scala 49:21]
    VectorMul_11.io.vec1[4] <= _T_1046[4] @[Conv.scala 49:21]
    VectorMul_11.io.vec1[5] <= _T_1046[5] @[Conv.scala 49:21]
    VectorMul_11.io.vec1[6] <= _T_1046[6] @[Conv.scala 49:21]
    VectorMul_11.io.vec1[7] <= _T_1046[7] @[Conv.scala 49:21]
    VectorMul_11.io.vec1[8] <= _T_1046[8] @[Conv.scala 49:21]
    VectorMul_11.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_11.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_11.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_11.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_11.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_11.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_11.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_11.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_11.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[11] <= VectorMul_11.io.out @[Conv.scala 51:15]
    wire _T_1089 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1089 is invalid @[Conv.scala 43:27]
    _T_1089[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1089[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1089[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1089[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1089[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1089[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1089[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1089[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1089[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1123 : UInt<2>[9], clock with : (reset => (reset, _T_1089)) @[Conv.scala 43:23]
    _T_1123[0] <= xx[22] @[Conv.scala 46:27]
    _T_1123[3] <= xx[29] @[Conv.scala 46:27]
    _T_1123[6] <= xx[36] @[Conv.scala 46:27]
    _T_1123[1] <= xx[23] @[Conv.scala 46:27]
    _T_1123[4] <= xx[30] @[Conv.scala 46:27]
    _T_1123[7] <= xx[37] @[Conv.scala 46:27]
    _T_1123[2] <= xx[24] @[Conv.scala 46:27]
    _T_1123[5] <= xx[31] @[Conv.scala 46:27]
    _T_1123[8] <= xx[38] @[Conv.scala 46:27]
    VectorMul_16.io.vec1[0] <= _T_1123[0] @[Conv.scala 49:21]
    VectorMul_16.io.vec1[1] <= _T_1123[1] @[Conv.scala 49:21]
    VectorMul_16.io.vec1[2] <= _T_1123[2] @[Conv.scala 49:21]
    VectorMul_16.io.vec1[3] <= _T_1123[3] @[Conv.scala 49:21]
    VectorMul_16.io.vec1[4] <= _T_1123[4] @[Conv.scala 49:21]
    VectorMul_16.io.vec1[5] <= _T_1123[5] @[Conv.scala 49:21]
    VectorMul_16.io.vec1[6] <= _T_1123[6] @[Conv.scala 49:21]
    VectorMul_16.io.vec1[7] <= _T_1123[7] @[Conv.scala 49:21]
    VectorMul_16.io.vec1[8] <= _T_1123[8] @[Conv.scala 49:21]
    VectorMul_16.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_16.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_16.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_16.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_16.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_16.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_16.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_16.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_16.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[16] <= VectorMul_16.io.out @[Conv.scala 51:15]
    wire _T_1166 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1166 is invalid @[Conv.scala 43:27]
    _T_1166[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1166[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1166[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1166[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1166[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1166[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1166[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1166[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1166[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1200 : UInt<2>[9], clock with : (reset => (reset, _T_1166)) @[Conv.scala 43:23]
    _T_1200[0] <= xx[29] @[Conv.scala 46:27]
    _T_1200[3] <= xx[36] @[Conv.scala 46:27]
    _T_1200[6] <= xx[43] @[Conv.scala 46:27]
    _T_1200[1] <= xx[30] @[Conv.scala 46:27]
    _T_1200[4] <= xx[37] @[Conv.scala 46:27]
    _T_1200[7] <= xx[44] @[Conv.scala 46:27]
    _T_1200[2] <= xx[31] @[Conv.scala 46:27]
    _T_1200[5] <= xx[38] @[Conv.scala 46:27]
    _T_1200[8] <= xx[45] @[Conv.scala 46:27]
    VectorMul_21.io.vec1[0] <= _T_1200[0] @[Conv.scala 49:21]
    VectorMul_21.io.vec1[1] <= _T_1200[1] @[Conv.scala 49:21]
    VectorMul_21.io.vec1[2] <= _T_1200[2] @[Conv.scala 49:21]
    VectorMul_21.io.vec1[3] <= _T_1200[3] @[Conv.scala 49:21]
    VectorMul_21.io.vec1[4] <= _T_1200[4] @[Conv.scala 49:21]
    VectorMul_21.io.vec1[5] <= _T_1200[5] @[Conv.scala 49:21]
    VectorMul_21.io.vec1[6] <= _T_1200[6] @[Conv.scala 49:21]
    VectorMul_21.io.vec1[7] <= _T_1200[7] @[Conv.scala 49:21]
    VectorMul_21.io.vec1[8] <= _T_1200[8] @[Conv.scala 49:21]
    VectorMul_21.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_21.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_21.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_21.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_21.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_21.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_21.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_21.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_21.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[21] <= VectorMul_21.io.out @[Conv.scala 51:15]
    wire _T_1243 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1243 is invalid @[Conv.scala 43:27]
    _T_1243[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1243[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1243[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1243[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1243[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1243[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1243[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1243[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1243[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1277 : UInt<2>[9], clock with : (reset => (reset, _T_1243)) @[Conv.scala 43:23]
    _T_1277[0] <= xx[2] @[Conv.scala 46:27]
    _T_1277[3] <= xx[9] @[Conv.scala 46:27]
    _T_1277[6] <= xx[16] @[Conv.scala 46:27]
    _T_1277[1] <= xx[3] @[Conv.scala 46:27]
    _T_1277[4] <= xx[10] @[Conv.scala 46:27]
    _T_1277[7] <= xx[17] @[Conv.scala 46:27]
    _T_1277[2] <= xx[4] @[Conv.scala 46:27]
    _T_1277[5] <= xx[11] @[Conv.scala 46:27]
    _T_1277[8] <= xx[18] @[Conv.scala 46:27]
    VectorMul_2.io.vec1[0] <= _T_1277[0] @[Conv.scala 49:21]
    VectorMul_2.io.vec1[1] <= _T_1277[1] @[Conv.scala 49:21]
    VectorMul_2.io.vec1[2] <= _T_1277[2] @[Conv.scala 49:21]
    VectorMul_2.io.vec1[3] <= _T_1277[3] @[Conv.scala 49:21]
    VectorMul_2.io.vec1[4] <= _T_1277[4] @[Conv.scala 49:21]
    VectorMul_2.io.vec1[5] <= _T_1277[5] @[Conv.scala 49:21]
    VectorMul_2.io.vec1[6] <= _T_1277[6] @[Conv.scala 49:21]
    VectorMul_2.io.vec1[7] <= _T_1277[7] @[Conv.scala 49:21]
    VectorMul_2.io.vec1[8] <= _T_1277[8] @[Conv.scala 49:21]
    VectorMul_2.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_2.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_2.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_2.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_2.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_2.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_2.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_2.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_2.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[2] <= VectorMul_2.io.out @[Conv.scala 51:15]
    wire _T_1320 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1320 is invalid @[Conv.scala 43:27]
    _T_1320[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1320[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1320[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1320[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1320[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1320[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1320[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1320[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1320[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1354 : UInt<2>[9], clock with : (reset => (reset, _T_1320)) @[Conv.scala 43:23]
    _T_1354[0] <= xx[9] @[Conv.scala 46:27]
    _T_1354[3] <= xx[16] @[Conv.scala 46:27]
    _T_1354[6] <= xx[23] @[Conv.scala 46:27]
    _T_1354[1] <= xx[10] @[Conv.scala 46:27]
    _T_1354[4] <= xx[17] @[Conv.scala 46:27]
    _T_1354[7] <= xx[24] @[Conv.scala 46:27]
    _T_1354[2] <= xx[11] @[Conv.scala 46:27]
    _T_1354[5] <= xx[18] @[Conv.scala 46:27]
    _T_1354[8] <= xx[25] @[Conv.scala 46:27]
    VectorMul_7.io.vec1[0] <= _T_1354[0] @[Conv.scala 49:21]
    VectorMul_7.io.vec1[1] <= _T_1354[1] @[Conv.scala 49:21]
    VectorMul_7.io.vec1[2] <= _T_1354[2] @[Conv.scala 49:21]
    VectorMul_7.io.vec1[3] <= _T_1354[3] @[Conv.scala 49:21]
    VectorMul_7.io.vec1[4] <= _T_1354[4] @[Conv.scala 49:21]
    VectorMul_7.io.vec1[5] <= _T_1354[5] @[Conv.scala 49:21]
    VectorMul_7.io.vec1[6] <= _T_1354[6] @[Conv.scala 49:21]
    VectorMul_7.io.vec1[7] <= _T_1354[7] @[Conv.scala 49:21]
    VectorMul_7.io.vec1[8] <= _T_1354[8] @[Conv.scala 49:21]
    VectorMul_7.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_7.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_7.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_7.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_7.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_7.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_7.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_7.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_7.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[7] <= VectorMul_7.io.out @[Conv.scala 51:15]
    wire _T_1397 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1397 is invalid @[Conv.scala 43:27]
    _T_1397[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1397[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1397[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1397[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1397[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1397[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1397[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1397[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1397[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1431 : UInt<2>[9], clock with : (reset => (reset, _T_1397)) @[Conv.scala 43:23]
    _T_1431[0] <= xx[16] @[Conv.scala 46:27]
    _T_1431[3] <= xx[23] @[Conv.scala 46:27]
    _T_1431[6] <= xx[30] @[Conv.scala 46:27]
    _T_1431[1] <= xx[17] @[Conv.scala 46:27]
    _T_1431[4] <= xx[24] @[Conv.scala 46:27]
    _T_1431[7] <= xx[31] @[Conv.scala 46:27]
    _T_1431[2] <= xx[18] @[Conv.scala 46:27]
    _T_1431[5] <= xx[25] @[Conv.scala 46:27]
    _T_1431[8] <= xx[32] @[Conv.scala 46:27]
    VectorMul_12.io.vec1[0] <= _T_1431[0] @[Conv.scala 49:21]
    VectorMul_12.io.vec1[1] <= _T_1431[1] @[Conv.scala 49:21]
    VectorMul_12.io.vec1[2] <= _T_1431[2] @[Conv.scala 49:21]
    VectorMul_12.io.vec1[3] <= _T_1431[3] @[Conv.scala 49:21]
    VectorMul_12.io.vec1[4] <= _T_1431[4] @[Conv.scala 49:21]
    VectorMul_12.io.vec1[5] <= _T_1431[5] @[Conv.scala 49:21]
    VectorMul_12.io.vec1[6] <= _T_1431[6] @[Conv.scala 49:21]
    VectorMul_12.io.vec1[7] <= _T_1431[7] @[Conv.scala 49:21]
    VectorMul_12.io.vec1[8] <= _T_1431[8] @[Conv.scala 49:21]
    VectorMul_12.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_12.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_12.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_12.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_12.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_12.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_12.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_12.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_12.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[12] <= VectorMul_12.io.out @[Conv.scala 51:15]
    wire _T_1474 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1474 is invalid @[Conv.scala 43:27]
    _T_1474[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1474[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1474[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1474[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1474[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1474[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1474[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1474[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1474[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1508 : UInt<2>[9], clock with : (reset => (reset, _T_1474)) @[Conv.scala 43:23]
    _T_1508[0] <= xx[23] @[Conv.scala 46:27]
    _T_1508[3] <= xx[30] @[Conv.scala 46:27]
    _T_1508[6] <= xx[37] @[Conv.scala 46:27]
    _T_1508[1] <= xx[24] @[Conv.scala 46:27]
    _T_1508[4] <= xx[31] @[Conv.scala 46:27]
    _T_1508[7] <= xx[38] @[Conv.scala 46:27]
    _T_1508[2] <= xx[25] @[Conv.scala 46:27]
    _T_1508[5] <= xx[32] @[Conv.scala 46:27]
    _T_1508[8] <= xx[39] @[Conv.scala 46:27]
    VectorMul_17.io.vec1[0] <= _T_1508[0] @[Conv.scala 49:21]
    VectorMul_17.io.vec1[1] <= _T_1508[1] @[Conv.scala 49:21]
    VectorMul_17.io.vec1[2] <= _T_1508[2] @[Conv.scala 49:21]
    VectorMul_17.io.vec1[3] <= _T_1508[3] @[Conv.scala 49:21]
    VectorMul_17.io.vec1[4] <= _T_1508[4] @[Conv.scala 49:21]
    VectorMul_17.io.vec1[5] <= _T_1508[5] @[Conv.scala 49:21]
    VectorMul_17.io.vec1[6] <= _T_1508[6] @[Conv.scala 49:21]
    VectorMul_17.io.vec1[7] <= _T_1508[7] @[Conv.scala 49:21]
    VectorMul_17.io.vec1[8] <= _T_1508[8] @[Conv.scala 49:21]
    VectorMul_17.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_17.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_17.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_17.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_17.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_17.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_17.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_17.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_17.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[17] <= VectorMul_17.io.out @[Conv.scala 51:15]
    wire _T_1551 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1551 is invalid @[Conv.scala 43:27]
    _T_1551[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1551[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1551[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1551[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1551[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1551[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1551[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1551[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1551[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1585 : UInt<2>[9], clock with : (reset => (reset, _T_1551)) @[Conv.scala 43:23]
    _T_1585[0] <= xx[30] @[Conv.scala 46:27]
    _T_1585[3] <= xx[37] @[Conv.scala 46:27]
    _T_1585[6] <= xx[44] @[Conv.scala 46:27]
    _T_1585[1] <= xx[31] @[Conv.scala 46:27]
    _T_1585[4] <= xx[38] @[Conv.scala 46:27]
    _T_1585[7] <= xx[45] @[Conv.scala 46:27]
    _T_1585[2] <= xx[32] @[Conv.scala 46:27]
    _T_1585[5] <= xx[39] @[Conv.scala 46:27]
    _T_1585[8] <= xx[46] @[Conv.scala 46:27]
    VectorMul_22.io.vec1[0] <= _T_1585[0] @[Conv.scala 49:21]
    VectorMul_22.io.vec1[1] <= _T_1585[1] @[Conv.scala 49:21]
    VectorMul_22.io.vec1[2] <= _T_1585[2] @[Conv.scala 49:21]
    VectorMul_22.io.vec1[3] <= _T_1585[3] @[Conv.scala 49:21]
    VectorMul_22.io.vec1[4] <= _T_1585[4] @[Conv.scala 49:21]
    VectorMul_22.io.vec1[5] <= _T_1585[5] @[Conv.scala 49:21]
    VectorMul_22.io.vec1[6] <= _T_1585[6] @[Conv.scala 49:21]
    VectorMul_22.io.vec1[7] <= _T_1585[7] @[Conv.scala 49:21]
    VectorMul_22.io.vec1[8] <= _T_1585[8] @[Conv.scala 49:21]
    VectorMul_22.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_22.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_22.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_22.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_22.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_22.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_22.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_22.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_22.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[22] <= VectorMul_22.io.out @[Conv.scala 51:15]
    wire _T_1628 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1628 is invalid @[Conv.scala 43:27]
    _T_1628[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1628[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1628[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1628[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1628[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1628[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1628[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1628[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1628[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1662 : UInt<2>[9], clock with : (reset => (reset, _T_1628)) @[Conv.scala 43:23]
    _T_1662[0] <= xx[3] @[Conv.scala 46:27]
    _T_1662[3] <= xx[10] @[Conv.scala 46:27]
    _T_1662[6] <= xx[17] @[Conv.scala 46:27]
    _T_1662[1] <= xx[4] @[Conv.scala 46:27]
    _T_1662[4] <= xx[11] @[Conv.scala 46:27]
    _T_1662[7] <= xx[18] @[Conv.scala 46:27]
    _T_1662[2] <= xx[5] @[Conv.scala 46:27]
    _T_1662[5] <= xx[12] @[Conv.scala 46:27]
    _T_1662[8] <= xx[19] @[Conv.scala 46:27]
    VectorMul_3.io.vec1[0] <= _T_1662[0] @[Conv.scala 49:21]
    VectorMul_3.io.vec1[1] <= _T_1662[1] @[Conv.scala 49:21]
    VectorMul_3.io.vec1[2] <= _T_1662[2] @[Conv.scala 49:21]
    VectorMul_3.io.vec1[3] <= _T_1662[3] @[Conv.scala 49:21]
    VectorMul_3.io.vec1[4] <= _T_1662[4] @[Conv.scala 49:21]
    VectorMul_3.io.vec1[5] <= _T_1662[5] @[Conv.scala 49:21]
    VectorMul_3.io.vec1[6] <= _T_1662[6] @[Conv.scala 49:21]
    VectorMul_3.io.vec1[7] <= _T_1662[7] @[Conv.scala 49:21]
    VectorMul_3.io.vec1[8] <= _T_1662[8] @[Conv.scala 49:21]
    VectorMul_3.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_3.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_3.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_3.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_3.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_3.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_3.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_3.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_3.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[3] <= VectorMul_3.io.out @[Conv.scala 51:15]
    wire _T_1705 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1705 is invalid @[Conv.scala 43:27]
    _T_1705[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1705[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1705[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1705[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1705[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1705[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1705[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1705[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1705[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1739 : UInt<2>[9], clock with : (reset => (reset, _T_1705)) @[Conv.scala 43:23]
    _T_1739[0] <= xx[10] @[Conv.scala 46:27]
    _T_1739[3] <= xx[17] @[Conv.scala 46:27]
    _T_1739[6] <= xx[24] @[Conv.scala 46:27]
    _T_1739[1] <= xx[11] @[Conv.scala 46:27]
    _T_1739[4] <= xx[18] @[Conv.scala 46:27]
    _T_1739[7] <= xx[25] @[Conv.scala 46:27]
    _T_1739[2] <= xx[12] @[Conv.scala 46:27]
    _T_1739[5] <= xx[19] @[Conv.scala 46:27]
    _T_1739[8] <= xx[26] @[Conv.scala 46:27]
    VectorMul_8.io.vec1[0] <= _T_1739[0] @[Conv.scala 49:21]
    VectorMul_8.io.vec1[1] <= _T_1739[1] @[Conv.scala 49:21]
    VectorMul_8.io.vec1[2] <= _T_1739[2] @[Conv.scala 49:21]
    VectorMul_8.io.vec1[3] <= _T_1739[3] @[Conv.scala 49:21]
    VectorMul_8.io.vec1[4] <= _T_1739[4] @[Conv.scala 49:21]
    VectorMul_8.io.vec1[5] <= _T_1739[5] @[Conv.scala 49:21]
    VectorMul_8.io.vec1[6] <= _T_1739[6] @[Conv.scala 49:21]
    VectorMul_8.io.vec1[7] <= _T_1739[7] @[Conv.scala 49:21]
    VectorMul_8.io.vec1[8] <= _T_1739[8] @[Conv.scala 49:21]
    VectorMul_8.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_8.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_8.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_8.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_8.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_8.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_8.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_8.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_8.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[8] <= VectorMul_8.io.out @[Conv.scala 51:15]
    wire _T_1782 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1782 is invalid @[Conv.scala 43:27]
    _T_1782[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1782[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1782[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1782[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1782[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1782[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1782[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1782[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1782[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1816 : UInt<2>[9], clock with : (reset => (reset, _T_1782)) @[Conv.scala 43:23]
    _T_1816[0] <= xx[17] @[Conv.scala 46:27]
    _T_1816[3] <= xx[24] @[Conv.scala 46:27]
    _T_1816[6] <= xx[31] @[Conv.scala 46:27]
    _T_1816[1] <= xx[18] @[Conv.scala 46:27]
    _T_1816[4] <= xx[25] @[Conv.scala 46:27]
    _T_1816[7] <= xx[32] @[Conv.scala 46:27]
    _T_1816[2] <= xx[19] @[Conv.scala 46:27]
    _T_1816[5] <= xx[26] @[Conv.scala 46:27]
    _T_1816[8] <= xx[33] @[Conv.scala 46:27]
    VectorMul_13.io.vec1[0] <= _T_1816[0] @[Conv.scala 49:21]
    VectorMul_13.io.vec1[1] <= _T_1816[1] @[Conv.scala 49:21]
    VectorMul_13.io.vec1[2] <= _T_1816[2] @[Conv.scala 49:21]
    VectorMul_13.io.vec1[3] <= _T_1816[3] @[Conv.scala 49:21]
    VectorMul_13.io.vec1[4] <= _T_1816[4] @[Conv.scala 49:21]
    VectorMul_13.io.vec1[5] <= _T_1816[5] @[Conv.scala 49:21]
    VectorMul_13.io.vec1[6] <= _T_1816[6] @[Conv.scala 49:21]
    VectorMul_13.io.vec1[7] <= _T_1816[7] @[Conv.scala 49:21]
    VectorMul_13.io.vec1[8] <= _T_1816[8] @[Conv.scala 49:21]
    VectorMul_13.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_13.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_13.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_13.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_13.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_13.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_13.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_13.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_13.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[13] <= VectorMul_13.io.out @[Conv.scala 51:15]
    wire _T_1859 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1859 is invalid @[Conv.scala 43:27]
    _T_1859[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1859[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1859[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1859[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1859[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1859[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1859[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1859[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1859[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1893 : UInt<2>[9], clock with : (reset => (reset, _T_1859)) @[Conv.scala 43:23]
    _T_1893[0] <= xx[24] @[Conv.scala 46:27]
    _T_1893[3] <= xx[31] @[Conv.scala 46:27]
    _T_1893[6] <= xx[38] @[Conv.scala 46:27]
    _T_1893[1] <= xx[25] @[Conv.scala 46:27]
    _T_1893[4] <= xx[32] @[Conv.scala 46:27]
    _T_1893[7] <= xx[39] @[Conv.scala 46:27]
    _T_1893[2] <= xx[26] @[Conv.scala 46:27]
    _T_1893[5] <= xx[33] @[Conv.scala 46:27]
    _T_1893[8] <= xx[40] @[Conv.scala 46:27]
    VectorMul_18.io.vec1[0] <= _T_1893[0] @[Conv.scala 49:21]
    VectorMul_18.io.vec1[1] <= _T_1893[1] @[Conv.scala 49:21]
    VectorMul_18.io.vec1[2] <= _T_1893[2] @[Conv.scala 49:21]
    VectorMul_18.io.vec1[3] <= _T_1893[3] @[Conv.scala 49:21]
    VectorMul_18.io.vec1[4] <= _T_1893[4] @[Conv.scala 49:21]
    VectorMul_18.io.vec1[5] <= _T_1893[5] @[Conv.scala 49:21]
    VectorMul_18.io.vec1[6] <= _T_1893[6] @[Conv.scala 49:21]
    VectorMul_18.io.vec1[7] <= _T_1893[7] @[Conv.scala 49:21]
    VectorMul_18.io.vec1[8] <= _T_1893[8] @[Conv.scala 49:21]
    VectorMul_18.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_18.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_18.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_18.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_18.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_18.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_18.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_18.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_18.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[18] <= VectorMul_18.io.out @[Conv.scala 51:15]
    wire _T_1936 : UInt<2>[9] @[Conv.scala 43:27]
    _T_1936 is invalid @[Conv.scala 43:27]
    _T_1936[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1936[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1936[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1936[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1936[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1936[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1936[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1936[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_1936[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_1970 : UInt<2>[9], clock with : (reset => (reset, _T_1936)) @[Conv.scala 43:23]
    _T_1970[0] <= xx[31] @[Conv.scala 46:27]
    _T_1970[3] <= xx[38] @[Conv.scala 46:27]
    _T_1970[6] <= xx[45] @[Conv.scala 46:27]
    _T_1970[1] <= xx[32] @[Conv.scala 46:27]
    _T_1970[4] <= xx[39] @[Conv.scala 46:27]
    _T_1970[7] <= xx[46] @[Conv.scala 46:27]
    _T_1970[2] <= xx[33] @[Conv.scala 46:27]
    _T_1970[5] <= xx[40] @[Conv.scala 46:27]
    _T_1970[8] <= xx[47] @[Conv.scala 46:27]
    VectorMul_23.io.vec1[0] <= _T_1970[0] @[Conv.scala 49:21]
    VectorMul_23.io.vec1[1] <= _T_1970[1] @[Conv.scala 49:21]
    VectorMul_23.io.vec1[2] <= _T_1970[2] @[Conv.scala 49:21]
    VectorMul_23.io.vec1[3] <= _T_1970[3] @[Conv.scala 49:21]
    VectorMul_23.io.vec1[4] <= _T_1970[4] @[Conv.scala 49:21]
    VectorMul_23.io.vec1[5] <= _T_1970[5] @[Conv.scala 49:21]
    VectorMul_23.io.vec1[6] <= _T_1970[6] @[Conv.scala 49:21]
    VectorMul_23.io.vec1[7] <= _T_1970[7] @[Conv.scala 49:21]
    VectorMul_23.io.vec1[8] <= _T_1970[8] @[Conv.scala 49:21]
    VectorMul_23.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_23.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_23.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_23.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_23.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_23.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_23.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_23.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_23.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[23] <= VectorMul_23.io.out @[Conv.scala 51:15]
    wire _T_2013 : UInt<2>[9] @[Conv.scala 43:27]
    _T_2013 is invalid @[Conv.scala 43:27]
    _T_2013[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2013[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2013[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2013[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2013[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2013[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2013[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2013[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2013[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_2047 : UInt<2>[9], clock with : (reset => (reset, _T_2013)) @[Conv.scala 43:23]
    _T_2047[0] <= xx[4] @[Conv.scala 46:27]
    _T_2047[3] <= xx[11] @[Conv.scala 46:27]
    _T_2047[6] <= xx[18] @[Conv.scala 46:27]
    _T_2047[1] <= xx[5] @[Conv.scala 46:27]
    _T_2047[4] <= xx[12] @[Conv.scala 46:27]
    _T_2047[7] <= xx[19] @[Conv.scala 46:27]
    _T_2047[2] <= xx[6] @[Conv.scala 46:27]
    _T_2047[5] <= xx[13] @[Conv.scala 46:27]
    _T_2047[8] <= xx[20] @[Conv.scala 46:27]
    VectorMul_4.io.vec1[0] <= _T_2047[0] @[Conv.scala 49:21]
    VectorMul_4.io.vec1[1] <= _T_2047[1] @[Conv.scala 49:21]
    VectorMul_4.io.vec1[2] <= _T_2047[2] @[Conv.scala 49:21]
    VectorMul_4.io.vec1[3] <= _T_2047[3] @[Conv.scala 49:21]
    VectorMul_4.io.vec1[4] <= _T_2047[4] @[Conv.scala 49:21]
    VectorMul_4.io.vec1[5] <= _T_2047[5] @[Conv.scala 49:21]
    VectorMul_4.io.vec1[6] <= _T_2047[6] @[Conv.scala 49:21]
    VectorMul_4.io.vec1[7] <= _T_2047[7] @[Conv.scala 49:21]
    VectorMul_4.io.vec1[8] <= _T_2047[8] @[Conv.scala 49:21]
    VectorMul_4.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_4.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_4.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_4.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_4.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_4.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_4.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_4.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_4.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[4] <= VectorMul_4.io.out @[Conv.scala 51:15]
    wire _T_2090 : UInt<2>[9] @[Conv.scala 43:27]
    _T_2090 is invalid @[Conv.scala 43:27]
    _T_2090[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2090[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2090[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2090[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2090[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2090[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2090[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2090[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2090[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_2124 : UInt<2>[9], clock with : (reset => (reset, _T_2090)) @[Conv.scala 43:23]
    _T_2124[0] <= xx[11] @[Conv.scala 46:27]
    _T_2124[3] <= xx[18] @[Conv.scala 46:27]
    _T_2124[6] <= xx[25] @[Conv.scala 46:27]
    _T_2124[1] <= xx[12] @[Conv.scala 46:27]
    _T_2124[4] <= xx[19] @[Conv.scala 46:27]
    _T_2124[7] <= xx[26] @[Conv.scala 46:27]
    _T_2124[2] <= xx[13] @[Conv.scala 46:27]
    _T_2124[5] <= xx[20] @[Conv.scala 46:27]
    _T_2124[8] <= xx[27] @[Conv.scala 46:27]
    VectorMul_9.io.vec1[0] <= _T_2124[0] @[Conv.scala 49:21]
    VectorMul_9.io.vec1[1] <= _T_2124[1] @[Conv.scala 49:21]
    VectorMul_9.io.vec1[2] <= _T_2124[2] @[Conv.scala 49:21]
    VectorMul_9.io.vec1[3] <= _T_2124[3] @[Conv.scala 49:21]
    VectorMul_9.io.vec1[4] <= _T_2124[4] @[Conv.scala 49:21]
    VectorMul_9.io.vec1[5] <= _T_2124[5] @[Conv.scala 49:21]
    VectorMul_9.io.vec1[6] <= _T_2124[6] @[Conv.scala 49:21]
    VectorMul_9.io.vec1[7] <= _T_2124[7] @[Conv.scala 49:21]
    VectorMul_9.io.vec1[8] <= _T_2124[8] @[Conv.scala 49:21]
    VectorMul_9.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_9.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_9.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_9.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_9.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_9.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_9.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_9.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_9.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[9] <= VectorMul_9.io.out @[Conv.scala 51:15]
    wire _T_2167 : UInt<2>[9] @[Conv.scala 43:27]
    _T_2167 is invalid @[Conv.scala 43:27]
    _T_2167[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2167[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2167[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2167[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2167[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2167[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2167[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2167[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2167[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_2201 : UInt<2>[9], clock with : (reset => (reset, _T_2167)) @[Conv.scala 43:23]
    _T_2201[0] <= xx[18] @[Conv.scala 46:27]
    _T_2201[3] <= xx[25] @[Conv.scala 46:27]
    _T_2201[6] <= xx[32] @[Conv.scala 46:27]
    _T_2201[1] <= xx[19] @[Conv.scala 46:27]
    _T_2201[4] <= xx[26] @[Conv.scala 46:27]
    _T_2201[7] <= xx[33] @[Conv.scala 46:27]
    _T_2201[2] <= xx[20] @[Conv.scala 46:27]
    _T_2201[5] <= xx[27] @[Conv.scala 46:27]
    _T_2201[8] <= xx[34] @[Conv.scala 46:27]
    VectorMul_14.io.vec1[0] <= _T_2201[0] @[Conv.scala 49:21]
    VectorMul_14.io.vec1[1] <= _T_2201[1] @[Conv.scala 49:21]
    VectorMul_14.io.vec1[2] <= _T_2201[2] @[Conv.scala 49:21]
    VectorMul_14.io.vec1[3] <= _T_2201[3] @[Conv.scala 49:21]
    VectorMul_14.io.vec1[4] <= _T_2201[4] @[Conv.scala 49:21]
    VectorMul_14.io.vec1[5] <= _T_2201[5] @[Conv.scala 49:21]
    VectorMul_14.io.vec1[6] <= _T_2201[6] @[Conv.scala 49:21]
    VectorMul_14.io.vec1[7] <= _T_2201[7] @[Conv.scala 49:21]
    VectorMul_14.io.vec1[8] <= _T_2201[8] @[Conv.scala 49:21]
    VectorMul_14.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_14.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_14.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_14.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_14.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_14.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_14.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_14.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_14.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[14] <= VectorMul_14.io.out @[Conv.scala 51:15]
    wire _T_2244 : UInt<2>[9] @[Conv.scala 43:27]
    _T_2244 is invalid @[Conv.scala 43:27]
    _T_2244[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2244[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2244[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2244[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2244[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2244[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2244[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2244[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2244[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_2278 : UInt<2>[9], clock with : (reset => (reset, _T_2244)) @[Conv.scala 43:23]
    _T_2278[0] <= xx[25] @[Conv.scala 46:27]
    _T_2278[3] <= xx[32] @[Conv.scala 46:27]
    _T_2278[6] <= xx[39] @[Conv.scala 46:27]
    _T_2278[1] <= xx[26] @[Conv.scala 46:27]
    _T_2278[4] <= xx[33] @[Conv.scala 46:27]
    _T_2278[7] <= xx[40] @[Conv.scala 46:27]
    _T_2278[2] <= xx[27] @[Conv.scala 46:27]
    _T_2278[5] <= xx[34] @[Conv.scala 46:27]
    _T_2278[8] <= xx[41] @[Conv.scala 46:27]
    VectorMul_19.io.vec1[0] <= _T_2278[0] @[Conv.scala 49:21]
    VectorMul_19.io.vec1[1] <= _T_2278[1] @[Conv.scala 49:21]
    VectorMul_19.io.vec1[2] <= _T_2278[2] @[Conv.scala 49:21]
    VectorMul_19.io.vec1[3] <= _T_2278[3] @[Conv.scala 49:21]
    VectorMul_19.io.vec1[4] <= _T_2278[4] @[Conv.scala 49:21]
    VectorMul_19.io.vec1[5] <= _T_2278[5] @[Conv.scala 49:21]
    VectorMul_19.io.vec1[6] <= _T_2278[6] @[Conv.scala 49:21]
    VectorMul_19.io.vec1[7] <= _T_2278[7] @[Conv.scala 49:21]
    VectorMul_19.io.vec1[8] <= _T_2278[8] @[Conv.scala 49:21]
    VectorMul_19.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_19.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_19.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_19.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_19.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_19.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_19.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_19.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_19.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[19] <= VectorMul_19.io.out @[Conv.scala 51:15]
    wire _T_2321 : UInt<2>[9] @[Conv.scala 43:27]
    _T_2321 is invalid @[Conv.scala 43:27]
    _T_2321[0] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2321[1] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2321[2] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2321[3] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2321[4] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2321[5] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2321[6] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2321[7] <= UInt<2>("h00") @[Conv.scala 43:27]
    _T_2321[8] <= UInt<2>("h00") @[Conv.scala 43:27]
    reg _T_2355 : UInt<2>[9], clock with : (reset => (reset, _T_2321)) @[Conv.scala 43:23]
    _T_2355[0] <= xx[32] @[Conv.scala 46:27]
    _T_2355[3] <= xx[39] @[Conv.scala 46:27]
    _T_2355[6] <= xx[46] @[Conv.scala 46:27]
    _T_2355[1] <= xx[33] @[Conv.scala 46:27]
    _T_2355[4] <= xx[40] @[Conv.scala 46:27]
    _T_2355[7] <= xx[47] @[Conv.scala 46:27]
    _T_2355[2] <= xx[34] @[Conv.scala 46:27]
    _T_2355[5] <= xx[41] @[Conv.scala 46:27]
    _T_2355[8] <= xx[48] @[Conv.scala 46:27]
    VectorMul_24.io.vec1[0] <= _T_2355[0] @[Conv.scala 49:21]
    VectorMul_24.io.vec1[1] <= _T_2355[1] @[Conv.scala 49:21]
    VectorMul_24.io.vec1[2] <= _T_2355[2] @[Conv.scala 49:21]
    VectorMul_24.io.vec1[3] <= _T_2355[3] @[Conv.scala 49:21]
    VectorMul_24.io.vec1[4] <= _T_2355[4] @[Conv.scala 49:21]
    VectorMul_24.io.vec1[5] <= _T_2355[5] @[Conv.scala 49:21]
    VectorMul_24.io.vec1[6] <= _T_2355[6] @[Conv.scala 49:21]
    VectorMul_24.io.vec1[7] <= _T_2355[7] @[Conv.scala 49:21]
    VectorMul_24.io.vec1[8] <= _T_2355[8] @[Conv.scala 49:21]
    VectorMul_24.io.vec2[0] <= io.weights[0] @[Conv.scala 50:21]
    VectorMul_24.io.vec2[1] <= io.weights[1] @[Conv.scala 50:21]
    VectorMul_24.io.vec2[2] <= io.weights[2] @[Conv.scala 50:21]
    VectorMul_24.io.vec2[3] <= io.weights[3] @[Conv.scala 50:21]
    VectorMul_24.io.vec2[4] <= io.weights[4] @[Conv.scala 50:21]
    VectorMul_24.io.vec2[5] <= io.weights[5] @[Conv.scala 50:21]
    VectorMul_24.io.vec2[6] <= io.weights[6] @[Conv.scala 50:21]
    VectorMul_24.io.vec2[7] <= io.weights[7] @[Conv.scala 50:21]
    VectorMul_24.io.vec2[8] <= io.weights[8] @[Conv.scala 50:21]
    result[24] <= VectorMul_24.io.out @[Conv.scala 51:15]
    io.out[0] <= result[0] @[Conv.scala 55:10]
    io.out[1] <= result[1] @[Conv.scala 55:10]
    io.out[2] <= result[2] @[Conv.scala 55:10]
    io.out[3] <= result[3] @[Conv.scala 55:10]
    io.out[4] <= result[4] @[Conv.scala 55:10]
    io.out[5] <= result[5] @[Conv.scala 55:10]
    io.out[6] <= result[6] @[Conv.scala 55:10]
    io.out[7] <= result[7] @[Conv.scala 55:10]
    io.out[8] <= result[8] @[Conv.scala 55:10]
    io.out[9] <= result[9] @[Conv.scala 55:10]
    io.out[10] <= result[10] @[Conv.scala 55:10]
    io.out[11] <= result[11] @[Conv.scala 55:10]
    io.out[12] <= result[12] @[Conv.scala 55:10]
    io.out[13] <= result[13] @[Conv.scala 55:10]
    io.out[14] <= result[14] @[Conv.scala 55:10]
    io.out[15] <= result[15] @[Conv.scala 55:10]
    io.out[16] <= result[16] @[Conv.scala 55:10]
    io.out[17] <= result[17] @[Conv.scala 55:10]
    io.out[18] <= result[18] @[Conv.scala 55:10]
    io.out[19] <= result[19] @[Conv.scala 55:10]
    io.out[20] <= result[20] @[Conv.scala 55:10]
    io.out[21] <= result[21] @[Conv.scala 55:10]
    io.out[22] <= result[22] @[Conv.scala 55:10]
    io.out[23] <= result[23] @[Conv.scala 55:10]
    io.out[24] <= result[24] @[Conv.scala 55:10]
    
