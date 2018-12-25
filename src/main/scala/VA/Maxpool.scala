package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class Maxpool(val w: Int,val width: Int,val height: Int) extends Module{
  val io = IO(new Bundle{
    val mask =  Input(Vec(width*height,UInt(w.W)))
    val out  =  Output(Vec(width*height/4,UInt(w.W)))
  })

  val nMaxs =width*height/4

  val VecMaxs=Array.fill(nMaxs)(Module(new Max4(w=w)).io)

  val result   = Wire(Vec(nMaxs, UInt(w.W)))




  //connect up VecMuls
  for(i <- 0 until width/2) {
    for(j<- 0 until height/2){
      val p = i+j*width/2
    val tvec = RegInit(Vec(Seq.fill(4)(0.asUInt(w.W))))
    for(ki <- 0 until 2){
      for(kj <- 0 until 2){
        tvec(ki+kj*2) := io.mask(i*2+ki+(j*2+kj)*width)
      }
    }
    VecMaxs(p).vec1 := tvec
    result(p) := VecMaxs(p).out
  }
  }

  io.out := result


}
