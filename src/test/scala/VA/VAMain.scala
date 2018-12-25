
package VA
import chisel3._


object VAMain extends App{
iotesters.Driver.execute(args,() => new ConvNP(32,5,5,3)){
c => new ConvNPTest(c)
}
iotesters.Driver.execute(args,() => new Maxpool(32,8,8)){
c => new MaxpoolTest(c)
}
iotesters.Driver.execute(args,() => new RBF(32,10)){
c => new RBFTest(c)
}
}
