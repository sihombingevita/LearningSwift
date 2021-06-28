//Lazy stored properties have values that are not calculated until first accessed.
// This useful for memory saving when the variable's calculation is computationally.
// expensive.
// Declare a lazy property with lazy
// lazy var veryExpensiveVariable = expensiveMethod()

lazy var veryExpensiveString = { () -> String In
    var str = expensiveStrFetch()
    str.expensiveManipulation(integer: arc4random_uniform(5))
    return str
}()



