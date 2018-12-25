package VA

import chisel3._

class DSquares(val w: Int) extends Module{
  val io = IO(new Bundle{
    val in0 =  Input(UInt(w.W))
    val in1 =  Input(UInt(w.W))
    val out  =  Output(UInt(w.W))
  })



  val mul=Module(new Mul(n=w)).io

  mul.in0:=io.in0-io.in1

  mul.in1:=io.in0-io.in1

  io.out := mul.out


}
