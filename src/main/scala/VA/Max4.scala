package VA

import chisel3._

class Max4(val w: Int) extends Module{
  val io = IO(new Bundle{
    val vec1 =  Input(Vec(4,UInt(w.W)))
    val out  =  Output(UInt(w.W))
  })

    val VecMaxs=Array.fill(3)(Module(new Max2(w=w)).io)

    VecMaxs(0).val1:=io.vec1(0)

    VecMaxs(0).val2:=io.vec1(1)

    VecMaxs(1).val1:=io.vec1(2)

    VecMaxs(1).val2:=io.vec1(3)

    VecMaxs(2).val1:=VecMaxs(0).out

    VecMaxs(2).val2:=VecMaxs(1).out



  io.out := VecMaxs(2).out


}
