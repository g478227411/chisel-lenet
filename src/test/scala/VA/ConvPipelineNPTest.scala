
package VA
import chisel3._
import chisel3.util._
import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec,SteppedHWIOTester}


class ConvPipelineNPTest(c:ConvPipelineNP) extends PeekPokeTester(c){
  for(t <- 0 until 5){
    for(i <-0 until 25){
    poke(c.io.mask(i),i)
  }
  for(i<-0 until 4){
    poke(c.io.weights(i),0)
  }
  poke(c.io.weights(4),1)
  poke(c.io.weights(5),1)

  for(i<-6 until 9){
    poke(c.io.weights(i),0)
  }




    step(1)
    for(i<-0 until 9)
    expect(c.io.out(i),1)





  }
}


class ConvPipelineNPTester extends ChiselFlatSpec {
  behavior of "ConvPipelineNP"
  backends foreach {backend =>
    it should s"correctly pipeline conv" in {
      Driver(() => new ConvPipelineNP(w=32,width=5,height=5,ksize=3,pnum=(5-3+1)), backend)(c => new ConvPipelineNPTest(c)) should be (true)
    }
  }
}
