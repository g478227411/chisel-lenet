;buildInfoPackage: chisel3, version: 3.0-SNAPSHOT, scalaVersion: 2.11.11, sbtVersion: 0.13.16, builtAtString: 2017-10-06 20:55:20.367, builtAtMillis: 1507323320367
circuit VectorAdder : 
  module Adder : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = add(io.in0, io.in1) @[Adder.scala 13:20]
    node _T_6 = tail(_T_5, 1) @[Adder.scala 13:20]
    io.out <= _T_6 @[Adder.scala 13:10]
    
  module Adder_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = add(io.in0, io.in1) @[Adder.scala 13:20]
    node _T_6 = tail(_T_5, 1) @[Adder.scala 13:20]
    io.out <= _T_6 @[Adder.scala 13:10]
    
  module Adder_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in0 : UInt<2>, flip in1 : UInt<2>, out : UInt<2>}
    
    clock is invalid
    reset is invalid
    io is invalid
    node _T_5 = add(io.in0, io.in1) @[Adder.scala 13:20]
    node _T_6 = tail(_T_5, 1) @[Adder.scala 13:20]
    io.out <= _T_6 @[Adder.scala 13:10]
    
  module VectorAdder : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec1 : UInt<2>[3], flip vec2 : UInt<2>[3], out : UInt<2>[3]}
    
    clock is invalid
    reset is invalid
    io is invalid
    inst Adder of Adder @[VectorAdder.scala 12:36]
    Adder.io is invalid
    Adder.clock <= clock
    Adder.reset <= reset
    inst Adder_1 of Adder_1 @[VectorAdder.scala 12:36]
    Adder_1.io is invalid
    Adder_1.clock <= clock
    Adder_1.reset <= reset
    inst Adder_2 of Adder_2 @[VectorAdder.scala 12:36]
    Adder_2.io is invalid
    Adder_2.clock <= clock
    Adder_2.reset <= reset
    wire sum : UInt<2>[3] @[VectorAdder.scala 15:19]
    sum is invalid @[VectorAdder.scala 15:19]
    Adder.io.in0 <= io.vec1[0] @[VectorAdder.scala 22:19]
    Adder.io.in1 <= io.vec2[0] @[VectorAdder.scala 23:19]
    sum[0] <= Adder.io.out @[VectorAdder.scala 24:12]
    Adder_1.io.in0 <= io.vec1[1] @[VectorAdder.scala 22:19]
    Adder_1.io.in1 <= io.vec2[1] @[VectorAdder.scala 23:19]
    sum[1] <= Adder_1.io.out @[VectorAdder.scala 24:12]
    Adder_2.io.in0 <= io.vec1[2] @[VectorAdder.scala 22:19]
    Adder_2.io.in1 <= io.vec2[2] @[VectorAdder.scala 23:19]
    sum[2] <= Adder_2.io.out @[VectorAdder.scala 24:12]
    io.out[0] <= sum[0] @[VectorAdder.scala 27:10]
    io.out[1] <= sum[1] @[VectorAdder.scala 27:10]
    io.out[2] <= sum[2] @[VectorAdder.scala 27:10]
    
