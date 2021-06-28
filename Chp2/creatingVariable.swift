
//Creating Variable

var num: Int = 10

num = 20 // num now equals 20

//unless we define with let

let num: Int = 10 // num cannot change

let ten = 10 // num is an Int
let pi = 3.14 // pi is a Double

let floatPi: Float = 3.14 //floatPi is a Float


// Property Observes

var myProperty = 5 {
    willSet {
        print("Will set to \(newValue). It was previously \(myProperty)")
    }
    didSet {
        print("Did set to \(myProperty). It was previosly \(oldValue)")
    }
}
myProperty = 6

var myFontSize = 10 {
    willSet(newFontSize) {
        print("Will set font to \(newFontSize), it was \(myFontSize)")
    }
    didSet(oldFontSize) {
        print("Did set font to \(myFontSize), it was \(oldFontSize)")
    }
}
