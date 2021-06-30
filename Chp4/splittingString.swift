//version 3.0

//Separate a String into an array by slicing it at a certain character
let startDate = "23:51" // ["23", "51"]
let startDateAsArray = startDate.components(separatedBy: ":") //["23", "51"]

//version 2.2
let startDate = "23:51"

let startArray = startDate.componentsSeparateByString(":")//["23", "51"]

//Or when the separatoe isnt present:

//version 3.0
let myText = "My Text"

let myTextArray = myText.components(separatedBy: " ") //myTextArray is ['MyText']

//version 2.2
let myText = "MyText"
let myTextArray = myText.componentsSeparateByString(" ") //myTextArray is ["MyText"]
