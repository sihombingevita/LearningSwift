//Coin Flip
let flip = arc4random_uniform(2) // 0 or 1

//Dice roll
let roll = arc4random_uniform(6) + 1 //1...6

//Random Day in October
let day = arc4random_uniform(31) + 1 // 1..31

//Random year in the 1990s
let year = 1990 + arc4random_uniform(10)

//General Form
let number = min + arc4random_uniform(max - min + 1)

//where number, max, and min are UInt32

