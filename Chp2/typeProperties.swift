struct Dog {
    static var noise = "Bark!"
}
print(Dog.noise)

//In a class, use the class keyword instead of static to make it
// overridable. However you can only apply this on computed properties:

class Animal {
    class var noise: String {
        return "Animal noise!"
    }
}
class Pig: Animal {
    override class var noise: String {
        return "Oink oink"
    }
}

