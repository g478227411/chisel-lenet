
package VA
import chisel3._
import chisel3.util._
import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec,SteppedHWIOTester}


class ConvNPTest(c:ConvNP) extends PeekPokeTester(c){
  for(t <- 0 until 6){
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
    expect(c.io.out(i),0)





  }
}


class ConvNPTester extends ChiselFlatSpec {
  behavior of "ConvNP"
  backends foreach {backend =>
    it should s"correctly add randomly generated vectors in $backend" in {
      Driver(() => new ConvNP(w=32,width=5,height=5,ksize=3), backend)(c => new ConvNPTest(c)) should be (true)
    }
  }
}
