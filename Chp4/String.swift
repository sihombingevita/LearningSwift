//String literals in swift are delimited with double qoutes("):

let geeting = "hello!" 

//Characters can be initialized from string literals, as long as
// the literal contains only one grapheme cluster

let chr: Character = "H" //valid
let chr2: Character = "-" //valid
let chr3: Character = "abc" //invalid - multiple grapheme cluster

//String Interpolation
// String interpolation allows injection an expression directly into 
// a string literal

let number = 5
let interpolateNumber = "\\(number)" //string is "5"
let fortyTwo = "\\(6*7)"             //string is "42"

let example = "This post has \\(number) view \\(number ==1 ?"" : "s")"

//Special Characters

\\0             the null Character
\\\\            a plain backslash, \\
\\t             a tab Character
\\v             a verticsl tab
\\r             a carriage return
\\n             a line feed("newline")
\\"             a double quote, "
\\'             a single quote,'
\\u{n}          the unicode code point n (in hexadecimal)