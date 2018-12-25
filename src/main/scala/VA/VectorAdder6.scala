package VA

import chisel3._

class VectorAdder6(val w: Int,val n: Int) extends Module{
  val io = IO(new Bundle{
    val vecs =  Input(Vec(6,Vec(n,UInt(w.W))))
    val out  =  Output(Vec(n,UInt(w.W)))
  })

  val adders = Array.fill(n)(Module(new Adder6(w=w)).io)


  val sum   = Wire(Vec(n, UInt(w.W)))


  //connect up adders
  for(i <- 0 until n) {
    adders(i).in0 := io.vecs(0)(i)
    adders(i).in1 := io.vecs(1)(i)
    adders(i).in2 := io.vecs(2)(i)
    adders(i).in3 := io.vecs(3)(i)
    adders(i).in4 := io.vecs(4)(i)
    adders(i).in5 := io.vecs(5)(i)

    sum(i) := adders(i).out
  }

  io.out := sum


}
