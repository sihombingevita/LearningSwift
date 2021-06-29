//Letters
//version 3.0
let letters = CharacterSet.letters
let phrase = "Test case"
let range = phrase.rangeOfCharacter(from: letters)

//range will be nill if no letters is found
if let test = range {
    print("letters found")
}
else {
    print("letters not found")
}

//version 2.2
let letters = NSCharacterSet.letterCharacterSet()

let phrase = "Test case"

let range = phrase.rangeOfCharacterFromSet(letters)

//range will be nill if no letters is found

if let test = range {
    print("letters found")
}
else {
    print("letters not found")
}

//version 3.0
let phrase = "Test Case"
let charset = CharacterSet(charactersIn: "t")
if let _ = phrase.rangeOfCharacter(from: charset, option: .caseInsensitive) {
    print("yes")
}
else {
    print("no")
}

//version 3.0
let phrase = "Test Case"
let charset = CharacterSet(charactersIn: "t")

if let _ = phrase.rangeOfCharacter((from: charset, option: .caseInsensitive, range:
phrase.startIndex..<phrase.endIndex)) {
    print("yes")
}else {
    print("no")
}
