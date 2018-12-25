package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class Conv(val w: Int,val width: Int,val height: Int,val ksize: Int) extends Module{
  val io = IO(new Bundle{
    val mask =  Input(Vec(width*height,UInt(w.W)))
    val weights =  Input(Vec(ksize*ksize,UInt(w.W)))
    val out  =  Output(Vec(width*height,UInt((w+w).W)))
  })

  val nMuls =width*height

  val nk=ksize*ksize

  val VecMuls = Array.fill(nMuls)(Module(new VectorMul(w=w,n=nk)).io)


  val result   = Wire(Vec(nMuls, UInt(w.W)))

  val pad = (ksize-1)/2

  val xw = width+pad*2

  val xh = height+pad*2

  val xsize = xw*xh

  val xx= RegInit(Vec(Seq.fill(xsize)(0.asUInt(w.W))))

  for(i<- pad until xw-pad){
    for(j<- pad until xh-pad){
        xx(i*xw+j) := io.mask(j-pad+i*width-width*pad)
      }
  }



  //connect up VecMuls
  for(i <- 0 until width) {
    for(j<- 0 until height){
      val p = i+j*width
    val tvec = RegInit(Vec(Seq.fill(nk)(0.asUInt(w.W))))
    for(ki <- 0 until ksize){
      for(kj <- 0 until ksize){
        tvec(ki+kj*ksize) := xx(i+ki+(j+kj)*xw)
      }
    }
    VecMuls(p).vec1 := tvec
    VecMuls(p).vec2 := io.weights
    result(p) := VecMuls(p).out
  }
  }

  io.out := result


}

object Conv extends App {
  chisel3.Driver.execute(args,()=>new Conv(2,5,5,3))
}
