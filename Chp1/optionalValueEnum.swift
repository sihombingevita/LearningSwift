let x: String? = "Hello World"
if let y = x {
    print(y)
}

enum Optional <Wrapped> {

    case none

    case some(Wrapped)
}