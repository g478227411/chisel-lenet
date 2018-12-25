package VA

import chisel3._

class Adder6(val w: Int) extends Module {
  val io = IO(new Bundle {
    val in0 = Input(UInt(w.W))
    val in1 = Input(UInt(w.W))
    val in2 = Input(UInt(w.W))
    val in3 = Input(UInt(w.W))
    val in4 = Input(UInt(w.W))
    val in5 = Input(UInt(w.W))

    val out = Output(UInt(w.W))
  })


  io.out := io.in0 + io.in1+ io.in2+ io.in3+ io.in4+ io.in5
}
