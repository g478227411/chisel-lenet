package scala

import chisel3._

class Timing(val T: UInt,val w: Int) extends Module {
  val io = IO(new Bundle {
    val tin = Input(UInt(w.W))
    val flag = Output(Bool())
    val tout = Output(UInt(w.W))
  })
  val isAlive = RegInit(true.B)

  val t = RegInit(0.U(w.W))


  t := io.tin

  t := t+1.U

  io.tout := t

  when(t === T ){
    isAlive := false.B
  }

  io.flag:= isAlive

}
