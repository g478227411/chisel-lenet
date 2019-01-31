
package VA
import chisel3._


object VAMain extends App{
  iotesters.Driver.execute(args,() => new ConvPipelineNP(32,5,5,3,3)){
  c => new ConvPipelineNPTest(c)
  }

iotesters.Driver.execute(args,() => new ConvNP(32,5,5,3)){
c => new ConvNPTest(c)
}
//iotesters.Driver.execute(args,() => new Timing((6.U),32)){
//c => new TimingTest(c)
//}
//iotesters.Driver.execute(args,() => new RBF(32,10)){
//c => new RBFTest(c)
//}

}
