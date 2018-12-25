package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class C5(val w: Int) extends Module{
  val io = IO(new Bundle{
    val input =  Input(Vec(16,Vec(5*5,UInt(w.W))))
    val weights =  Input(Vec(16,Vec(5*5,UInt(w.W))))
    val out  =  Output(UInt(w.W))
  })

  val Convs = Array.fill(16)(Module(new ConvNP(w=w,width=5,height=5,ksize=5)).io)

  val re= Wire(UInt(w.W))

  val adder=Module(new VectorElemAdd(w=w,n=16)).io




  for(i<- 0 until 16){
    Convs(i).mask:=io.input(i)
    Convs(i).weights:=io.weights(i)
    adder.input(i):=Convs(i).out
  }

  re:=adder.out

  io.out := re


}
