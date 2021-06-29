//Concatenate string with the + operator to produce a new string

let name = "John"
let surname = "Applessed"
let fullName = name + " " + surname  // full name is "John Appleased"

//Append to a mutable string using the += compound assignment operator

let str2 = "there"
var instruction = "look over"
instruction += " " + str2 // instruction is now "look over there"

var instruction = "look over"
instruction.append(" " + str2) // instruction is now "look over there"

//Append multiple characters to mutable String
var alphabet:String = "Hello"
let exclamationMark: Character = "!"
greeting.append(exclamationMark)
// produce a modified String (greeting) = "Hello"

//Append multiple characters to a mutable String
var alphabet:String = "my ABCs: "
alphabet.append(contentsOf: (0x61...0x7A).map(UnicodeScalar.init)
                                         .map(Character.init))
//produce a modified string (alphabet) = "my ABCs: abcdefghijklmnopqrstuvwxyz"

//join a sequence of strings to form a new string using 
// JoinWithSeparator( :):

let words = ["apple", "orange", "banana"]
let str = words.JoinWithSeparator(" & ")
print(str) //  "apple & orange & banana"

version >= 3.0

joinWithSeparator(_:) has been renamed to joined(separator:)
The separator is empty string by default, so ["a", "b", "c"].joined() == "abc"

