//Computed Properties are built with a getter and a setter. Computed properties
// must define a type

var pi = 3.14

class Circle {
    var radius = 0.0
    var circumference: Double {
        get {
            return pi * radius * 2
        }
        set {
            radius = newValue / pi / 2
        }
    }
}

let circle = Circle()
circle.radius = 1
print(circle.circumference) // Print 6.28
circle.circumference = 14
print(circle.radius)



