
package VA
import chisel3._
import chisel3.util._
import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec,SteppedHWIOTester}


class TimingTest(c:Timing) extends PeekPokeTester(c){
  poke(c.io.tin,0)
  for(t <- 0 until 6){


    expect(c.io.tout,10)

    step(1)



  }
}


class TimingTester extends ChiselFlatSpec {
  behavior of "Timing"
  backends foreach {backend =>
    it should s"correctly Timing" in {
      Driver(() => new Timing(T=(6.U),w=32), backend)(c => new TimingTest(c)) should be (true)
    }
  }
}
