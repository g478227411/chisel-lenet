package VA

import chisel3._

class Max2(val w: Int) extends Module{
  val io = IO(new Bundle{
    val val1 = Input(UInt(w.W))
    val val2 =  Input(UInt(w.W))
    val out  =  Output(UInt(w.W))
  })

  when(io.val1>io.val2){
    io.out:=io.val1
  }.otherwise{
    io.out:=io.val2
  }


}
