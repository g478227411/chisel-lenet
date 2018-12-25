package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class FC(val w: Int,val n: Int,val ksize: Int) extends Module{
  val io = IO(new Bundle{
    val masks =  Input(Vec(n,Vec(ksize*ksize,UInt(w.W))))
    val weights =  Input(Vec(n,Vec(ksize*ksize,UInt(w.W))))
    val out  =  Output(UInt(w.W))
  })


  val nk=ksize*ksize

  val VecMuls = Array.fill(n)(Module(new VectorMul(w=w,n=nk)).io)


  val result   = Wire(Vec(n, UInt(w.W)))

  for(i<- 0 until n){
    VecMuls(i).vec1 := io.masks(i)
    VecMuls(i).vec2 := io.weights(i)
    result(i) := VecMuls(i).out
  }

  val adder=Module(new VectorElemAdd(w=w,n=n)).io

  adder.input :=result

  io.out := adder.out


}
