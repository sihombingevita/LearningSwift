let x = 42                // x is an Int
doSomething1(Double(x))   // convert x to a Double
doSomething2(UInt(x))     // convert x to a UInt

//integer
Int8(-128) //ok
Int8(-2)   //ok
Int8(17)   //ok
Int8(127)  //ok

//Float to Integer conversion rounds values towards zero
Int(-2.2) //-2
Int(-1.9) //-1
Int(-0.1) //0
Int(1.0) //1
Int(1.2) //1
Int(1.9) //1
Int(2.0) //2

//Integer to float conversion may be lossy
Int(Float(1_000_000_000_000_000_000)) // 999999984306749440
