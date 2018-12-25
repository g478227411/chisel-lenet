
package VA
import chisel3._
import chisel3.util._
import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec,SteppedHWIOTester}


class MaxpoolTest(c:Maxpool) extends PeekPokeTester(c){
  for(t <- 0 until 6){
    for(i <-0 until 64){
    poke(c.io.mask(i),i)
  }



    step(1)
    for(i<-0 until 16)
    expect(c.io.out(i),0)





  }
}
