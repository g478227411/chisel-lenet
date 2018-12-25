package VA

import chisel3._
import chisel3.core.{Bool,Data,UInt}
class Lenet(val w: Int) extends Module{
  val io = IO(new Bundle{
    val input =  Input(Vec(32*32,UInt(w.W)))
    val C1weights =  Input(Vec(6,Vec(5*5,UInt(w.W))))
    val C3weights =  Input(Vec(16,Vec(6,Vec(5*5,UInt(w.W)))))
    val C5weights =  Input(Vec(120,Vec(16,Vec(5*5,UInt(w.W)))))
    val F6weights =  Input(Vec(84,Vec(120,Vec(1*1,UInt(w.W)))))
    val O7weights =  Input(Vec(10,Vec(84,UInt(w.W))))

    val out  =  Output(Vec(10,UInt(w.W)))
  })

  val C1 = Array.fill(6)(Module(new ConvNP(w=w,width=32,height=32,ksize=5)).io)

  val r1= RegInit(Vec(6,Vec(Seq.fill(28*28)(0.asUInt(w.W)))))

  for(i<- 0 until 6){
    C1(i).mask:=io.input
    C1(i).weights:=io.C1weights(i)
    r1(i):=C1(i).out
  }

  val S2 = Array.fill(6)(Module(new Maxpool(w=w,width=28,height=28)).io)

  val r2= RegInit(Vec(6,Vec(Seq.fill(14*14)(0.asUInt(w.W)))))


  for(i<- 0 until 6){
    S2(i).mask:=r1(i)
    r2(i):=S2(i).out
  }

  val C3 = Array.fill(16*6)(Module(new ConvNP(w=w,width=14,height=14,ksize=5)).io)

  val r3= RegInit(Vec(16,Vec(Seq.fill(10*10)(0.asUInt(w.W)))))

  val adders= Array.fill(16)(Module(new VectorAdder6(w=w,n=10)).io)

  for(i<- 0 until 16){
    for(j<- 0 until 6){
      C3(i*6+j).mask:=r2(j)
      C3(i*6+j).weights:=io.C3weights(i)(j)
      adders(i).vecs(j):=C3(i*6+j).out
    }

    r3(i):=adders(i).out

  }

  val S4 = Array.fill(16)(Module(new Maxpool(w=w,width=10,height=10)).io)

  val r4= RegInit(Vec(16,Vec(Seq.fill(5*5)(0.asUInt(w.W)))))

  for(i<- 0 until 16){
    S4(i).mask:=r3(i)
    r4(i):=S4(i).out
  }

  val C5 = Array.fill(120)(Module(new FC(w=w,n=16,ksize=5)).io)

  val r5= RegInit(Vec(120,Vec(Seq.fill(1)(0.asUInt(w.W)))))

  for(i<- 0 until 120){
    C5(i).masks:=r4
    C5(i).weights:=io.C5weights(i)
    r5(i)(0):=C5(i).out
  }

  val F6 = Array.fill(84)(Module(new FC(w=w,n=120,ksize=1)).io)

  val r6= RegInit(Vec(Seq.fill(84)(0.asUInt(w.W))))

  for(i<- 0 until 84){
    F6(i).masks:=r5
    F6(i).weights:=io.F6weights(i)
    r6(i):=F6(i).out
  }


  val O7=Array.fill(10)(Module(new RBF(w=w,n=84)).io)


  val result   = Wire(Vec(10, UInt(w.W)))

  for(i <- 0 until 10){
      O7(i).weights:=io.O7weights(i)
      O7(i).vecx:=r6
      result(i):=O7(i).out
  }


  io.out := result


}
