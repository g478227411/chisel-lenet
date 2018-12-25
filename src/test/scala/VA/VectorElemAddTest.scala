
package VA
import chisel3._
import chisel3.util._
import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec,SteppedHWIOTester}


class VectorElemAddTest(c:VectorElemAdd) extends PeekPokeTester(c){
  for(t <- 0 until 6){

      for(i<- 0 until c.n){

        poke(c.io.input (i),i+1)

    }
    step(1)

    expect(c.io.out,5)




  }
}


class VectorElemAddTester extends ChiselFlatSpec {
  behavior of "VectorAdder"
  backends foreach {backend =>
    it should s"correctly add randomly generated vectors in $backend" in {
      Driver(() => new VectorElemAdd(w=32,n=4), backend)(c => new VectorElemAddTest(c)) should be (true)
    }
  }
}
