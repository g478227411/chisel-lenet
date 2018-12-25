package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class F6(val w: Int) extends Module{
  val io = IO(new Bundle{
    val input =  Input(Vec(120,UInt(w.W)))
    val weights =  Input(Vec(120,UInt(w.W)))
    val out  =  Output(UInt(w.W))
  })

  val fc=Module(new FC(w=w,n=120,ksize=1)).io




  for(i<- 0 until 120){
    fc.masks(i)(0):=io.input(i)
    fc.weights(i)(0):=io.weights(i)
  }


  io.out := fc.out


}
