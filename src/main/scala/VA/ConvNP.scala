package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class ConvNP(val w: Int,val width: Int,val height: Int,val ksize: Int) extends Module{
  val io = IO(new Bundle{
    val mask =  Input(Vec(width*height,UInt(w.W)))
    val weights =  Input(Vec(ksize*ksize,UInt(w.W)))
    val out  =  Output(Vec((width-(ksize-1))*(height-(ksize-1)),UInt(w.W)))
  })

  val nMuls =(width-ksize+1)*(height-ksize+1)



  val nk=ksize*ksize

  val VecMuls = Array.fill(nMuls)(Module(new VectorMul(w=w,n=nk)).io)


  val result   = Wire(Vec(nMuls, UInt(w.W)))

  val move = (ksize-1)/2



  //connect up VecMuls
  for(i <- 0 until (width-ksize+1)) {
    for(j<- 0 until (height-ksize+1)){
      val p = i+j*(width-ksize+1)

    val tvec = RegInit(Vec(Seq.fill(nk)(0.asUInt(w.W))))
    for(ki <- 0 until ksize){
      for(kj <- 0 until ksize){
        tvec(ki+kj*ksize) := io.mask(i+ki+(j+kj)*width)
      }
    }
    VecMuls(p).vec1 := tvec
    VecMuls(p).vec2 := io.weights
    result(p) := VecMuls(p).out
  }
  }

  io.out := result


}
