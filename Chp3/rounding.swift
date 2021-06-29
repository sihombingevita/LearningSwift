//Rounds the value to the nearest whole number with x.5 rounding up
// (but note that -x.5 rounds down)

round(3.000) //3
round(3.001) //3
round(3.499) //3
round(3.500) //4
round(3.999) //4

round(-3.000) //3
round(-3.001) //3
round(-3.499) //3
round(-3.500) //4 *** careful here ***
round(-3.999) //4

//ceil
// Rounds any number with a decimal value up to the next larger
// whole number

ceil(3.000) //3
ceil(3.001) //4
ceil(3.999) //4
ceil(-3.000) //-3
ceil(-3.001) //-3
ceil(-3.999) //-3

//floor
//Rounds any number with a decimal value to the next smaller whole number

floor(3.000) //3
floor(3.001) //3
floor(3.999) //3

floor(-3.000) //-3
floor(-3.001) //-3
floor(-3.999) //-4

//Int
// Converts a Double to an Int, dropping any decimal value
Int(3.000) //3
Int(3.001) //3
Int(3.999) //4

Int(-3.000) //-3
Int(-3.001) //-3
Int(-3.999) //-3

