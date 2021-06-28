//Local variables are define within a function, method or closure:

func printSomething() {
    let localString = "i'm a local"
    print(localString)
}

func printSomethingAgain(){
    print(localString)//error
}

//Global Variable are define outside a function, method or closure
// and are not define within a type (think outside of all brackets).
// They can be used anywhere

let globalString = "I'm global!"
print(globalString)

func useGlobalString(){
    print(globalString) // works
}

for i in 0..<2 {
    print(globalString) // works
}

class GlobalStringUser {
    var computeGlobalString {
        return globalString //works
    
    }
}


