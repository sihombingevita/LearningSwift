// let string = "My fantastic string"

// var index = string.startIndex

// while index != string.endIndex {
//     print(string[index])
//     index = index.successor()
// }

let string = "My fantastic string"

var currentIndex = string.startIndex

while currentIndex != string.endIndex {
    print(string[currentIndex])
    currentIndex = string.index(after: currentIndex)
}


// var index: String.index? = string.endIndex.predecessor()

// while index != nil {
//     print(string[index!])
//     if index != string.startIndex {
//         index = index.predecessor()
//     }
//     else {
//         index = nil
//     }
// }

// var currentIndex: String.Index? = string.index(before: string.endIndex)

// while currentIndex != nil {
//     print(string[currentIndex!])
//     if.currentIndex != string.startIndex {
//         currentIndex = string.index(before: currentIndex!)
//     }
//     else {
//         currentIndex = nil
//     }
// }