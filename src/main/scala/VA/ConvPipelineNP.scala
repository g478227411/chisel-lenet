
package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class ConvPipelineNP(val w: Int,val width: Int,val height: Int,val ksize: Int,val pnum: Int) extends Module{
  val io = IO(new Bundle{
    val mask =  Input(Vec(width*height,UInt(w.W)))
    val weights =  Input(Vec(ksize*ksize,UInt(w.W)))
    val out  =  Output(Vec((width-(ksize-1))*(height-(ksize-1)),UInt(w.W)))
  //  val cc= Output(UInt(w.W))
  //  val vv=Output(Vec(3,UInt(w.W)))
  })

  val nMuls =(width-ksize+1)*(height-ksize+1)



  val nk=ksize*ksize

  val VecMuls = Array.fill(pnum)(Module(new VectorMul(w=w,n=nk)).io)


  val result   = Reg(Vec(nMuls, UInt(w.W)))

  val T = (nMuls/pnum+1).asUInt(w.W)



  //val move = (ksize-1)/2

  val timing = Module(new Timing( T=T,w=w )).io


    val t = RegInit(0.U(w.W))

    timing.tin := t

    val current = RegInit(0.U(w.W))


    current := timing.tout


    //io.cc := current

    for(m <- 0 until (nMuls/pnum)){


    when((current === m.asUInt(w.W)&timing.flag)){
        val active = m
        //connect up VecMuls
        val pos = active*pnum

        val jbeg = pos/(width-ksize+1)

        //val ibeg = pos - jbeg *(width-ksize+1)

        for(i <- 0 until (width-ksize+1)) {
          for(j<- jbeg until (jbeg+pnum/(width-ksize+1))){
            val p = i+(j-jbeg)*(width-ksize+1)

          val tvec = RegInit(Vec(Seq.fill(nk)(0.asUInt(w.W))))
          for(ki <- 0 until ksize){
            for(kj <- 0 until ksize){
              tvec(ki+kj*ksize) := io.mask(i+ki+(j+kj)*width)
            }
          }
          VecMuls(p).vec1 := tvec
          VecMuls(p).vec2 := io.weights

          //result(p+jbeg*(width-ksize+1)) := VecMuls(p).out
        //  io.vv(p) := VecMuls(p).out
            //timing.tin := timing.tout
        }
        }
    }
  }

  for(m <- 1 until (nMuls/pnum+1)){


  when((current === m.asUInt(w.W)&timing.flag)){
      val active = m-1
      //connect up VecMuls
      val pos = active*pnum

      val jbeg = pos/(width-ksize+1)

      //val ibeg = pos - jbeg *(width-ksize+1)

      for(i <- 0 until (width-ksize+1)) {
        for(j<- jbeg until (jbeg+pnum/(width-ksize+1))){
          val p = i+(j-jbeg)*(width-ksize+1)


        result(p+jbeg*(width-ksize+1)) := VecMuls(p).out
        //io.vv(p) := VecMuls(p).out
          //timing.tin := timing.tout
      }
      }
  }
}

//  when(timing.flag)
  //{


//}
  io.out := result


}
