import Playgrounds

#Playground {
    
    // Basic Boolean declaration
    let isAuthenticated = true
    var isGameOver = false
    
    // Inverting a Boolean with the NOT operator (!)
    let isNotAuthenticated = !isAuthenticated   // false
    
    // Flipping a Boolean variable in place with .toggle()
    isGameOver.toggle()     // isGameOver is now true
    
    // Generating Booleans from logical checks
    let number = 12
    let isEven = number.isMultiple(of: 2)   // true
    
    // String Concatenation (+)
    let firstPart = "Hello, "
    let secondPart = "world!"
    let greeting = firstPart + secondPart
    print(greeting)
    
    // String Interpolation (\())
    let name = "Taylor"
    let age = 26
    let message = "Hello, my name is \(name) and I am \(age) years old."
    print message)
    
    // Using constants (let) by default f or safety
    let maxLoginAttempts = 3
    let accountCreatedYear = 2026
    
    // Using variables (car) only when values change
    var currentScore = 0
    currentScore += 10
    
    // Numerical data types
    let totalUsers: Int = 1_000_000
    let accountBalance: Double = 99.95
    
    // Arithmetic operations in place
    var itemPrice = 20
    itemPrice += 5
    
}
