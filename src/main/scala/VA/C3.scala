package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class C3(val w: Int) extends Module{
  val io = IO(new Bundle{
    val input =  Input(Vec(6,Vec(14*14,UInt(w.W))))
    val weights =  Input(Vec(6,Vec(5*5,UInt(w.W))))
    val out  =  Output(Vec(10*10,UInt(w.W)))
  })

  val Convs = Array.fill(6)(Module(new ConvNP(w=w,width=14,height=14,ksize=5)).io)

  val re= Wire(Vec(10*10,UInt(w.W)))

  val adder= Module(new VectorAdder6(w=w,n=100)).io


  for(i<- 0 until 6){
    Convs(i).mask:=io.input(i)
    Convs(i).weights:=io.weights(i)
    adder.vecs(i):=Convs(i).out

  }


  io.out := adder.out


}
