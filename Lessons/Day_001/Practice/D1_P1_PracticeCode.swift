import Playgrounds

#Playground {
    // Example: Creating and reassigning a variable
    var name = "Ted"
    name = "Rebecca"
    name = "Keeley"


    // Example: Declaring a constant
    let character = "Daphne"
    let pi = 3.14159


    // Example: Printing variables and constants to the console
    print(name)
    print(character)
    print(pi)

    // Example: Basic string and character escaping
    let actor = "Denzel Washington"
    let quote = "He said, \"Failure is an option, but giving up is not.\""


    // Example: Multi-line string syntax
    let movieQuote = """
    A day can be as good
    or as bad as you
    choose to make it.
    """

    // Example: String properties and case/prefix/suffix methods
    let filename = "paris.jpg"
    print(filename.count)

    let result = "Hello, World!"
    print(result.uppercased())

    let movie = "A day in the life"
    print(movie.hasPrefix("A day"))
    print(filename.hasSuffix(".jpg"))

    // Example: String interpolation with variables and expressions
    let name2 = "Taylor"
    let age = 26
    let message = "Hello, my name is \(name2) and I am \(age) years old."
    print(message)

    let number = 5
    print("5 x 5 is \(number * number)")

    // Example: Integer declaration and underscore formatting
    let score = 10
    let reallyBigNumber = 100_000_000

    // Example: Standard arithmetic and compound assignment
    let total = 10 + 5
    let difference = 20 - 4
    let product = 4 * 3
    let quotient = 20 / 5

    var counter = 10
    counter += 5
    counter -= 2
    counter *= 3
    counter /= 2

    // Example Using .isMultiple(of:)
    let number2 = 120
    print(number.isMultiple(of: 3))
        
// Example: Creating Doubles and observing type inverence
    let pi2 = 3.14159
    let rounded = 3.0
    
    // Example: Combining Int and Double using explicit type conversion
    let a = 1
    let b = 2.0
        
    let c = Double(a) + b
    let d = a + Int(b)
}
