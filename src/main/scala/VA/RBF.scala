package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class RBF(val w: Int,val n: Int) extends Module{
  val io = IO(new Bundle{
    val vecx =  Input(Vec(n,UInt(w.W)))
    val weights =  Input(Vec(n,UInt(w.W)))
    val out  =  Output(UInt(w.W))
  })



  val VecDSs = Array.fill(n)(Module(new DSquares(w=w)).io)

  val result   = Wire(Vec(n,UInt(w.W)))

  for(i <- 0 until n){
    VecDSs(i).in0:=io.weights(i)
    VecDSs(i).in1:=io.vecx(i)
    result(i):=VecDSs(i).out
  }


  val adder=Module(new VectorElemAdd(w=w,n=n)).io

  adder.input :=result

  io.out := adder.out


}
