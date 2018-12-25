
package VA
import chisel3._
import chisel3.util._
import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec,SteppedHWIOTester}


class RBFTest(c:RBF) extends PeekPokeTester(c){
  for(t <- 0 until 6){
    for(i <-0 until 10){
    poke(c.io.weights(i),i)
    poke(c.io.vecx(i),5)
  }



    step(1)
    expect(c.io.out,0)





  }
}
