//Check a string is empty

if str.isEmpty{
 //do something if the string is empty
}

//if the string is empty, replace it with a fallback:
let result = str.isEmpty ? "fallback string" : str

//Check whether two string are equal(in the sense of Unicode Canonical Equivalce):

"abc" == "def" //false
"abc" == "ABC" //false
"abc" == "abc" //true

//Check whether a string start/ends with another string:

"fortitude" .hasPrefix("fort") // true
"Swift Language" .hashSuffix("age") // true

