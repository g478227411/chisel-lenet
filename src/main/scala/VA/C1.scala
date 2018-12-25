package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class C1(val w: Int) extends Module{
  val io = IO(new Bundle{
    val input =  Input(Vec(32*32,UInt(w.W)))
    val weights =  Input(Vec(6,Vec(5*5,UInt(w.W))))
    val out  =  Output(Vec(6,Vec(28*28,UInt(w.W))))
  })

  val Convs = Array.fill(6)(Module(new ConvNP(w=w,width=32,height=32,ksize=5)).io)

  val r1= Wire(Vec(6,Vec(28*28,UInt(w.W))))

  for(i<- 0 until 6){
    Convs(i).mask:=io.input
    Convs(i).weights:=io.weights(i)
    r1(i):=Convs(i).out
  }



  io.out := r1


}
