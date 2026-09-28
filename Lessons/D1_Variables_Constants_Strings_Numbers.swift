import Playgrounds

#Playground {
    /*
     - - - - - - - - - - - - - - - - - - - - - - - - -
     Lesson 4: How to Create Variables and Constants
     - - - - - - - - - - - - - - - - - - - - - - - - -
     */
    
    //    var greeting = "Hello, playground"
    //
    //    var name = "Ted"
    //    name = "Rebecca"
    //    name = "Keeley"
    //
    //    let character = "Daphne"
    ////    character = "Eloise"        // generates error
    ////    character = "Francesca"     // generates error
    //
    //    var playerName = "Roy"
    //    print(playerName)
    //
    //    playerName = "Dani"
    //    print(playerName)
    //
    //    playerName = "Sam"
    //    print(playerName)
    //
    //    let managerName = "Michael Scott"
    //    let dogBreed = "Samoyed"
    //    let meaningOfLife = "How many roads must a man walk down?"
    
    /*
     - - - - - - - - - - - - - - - - - - - - - - - - -
     Lesson 1.1: Why Does Swift Have Variables?
     - - - - - - - - - - - - - - - - - - - - - - - - -
     */
    
    //
    //    var favouriteShow = "Orange is the New Black"   // Create variable
    //    favouriteShow = "The Good place"                // Modifies existing variable
    //    favouriteShow = "Doctor Who"                    // Modifies existing variable
    //
    //    let pi = 3.13159
    //    // pi = 3.14    // Error: Cannot assign to value: 'pi' is a 'let constant
    //
    //    var currentScore = 0
    //    currentScore = 10   // Allowed because it was declared with var
    
    /*
     - - - - - - - - - - - - - - - - - - - - - - - - -
     Lesson 5: How to Create Strings
     - - - - - - - - - - - - - - - - - - - - - - - - -
     */
    
    //    var actor = "Denzel Washington"
    //    let filename = "paris.jpg"
    //    let result = "⭐️ You win! ⭐️"
    //
    //    let quote = "Then he tapped a sign saying \"Believe\" and walked away."
    //
    ////    let movie = "A day in
    ////    in the life of an
    ////    Apple Enginner"
    //
    //    let movie = """
    //        A day in
    //        the life of an
    //        Apple Engineer
    //        """
    //
    //    print(actor.count)
    //    let nameLength = actor.count
    //    print(nameLength)
    //
    //    print(result.uppercased())
    //
    //    print(movie.hasPrefix("A day"))
    //    print(filename.hasSuffix(".jpg"))
    //    print(movie.hasPrefix("a day")) // returns false - case sensitive
    
    /*
     - - - - - - - - - - - - - - - - - - - - - - - - -
     Lesson 5.1: Why Does Swift Need Multi-line Strings?
     - - - - - - - - - - - - - - - - - - - - - - - - -
     */
    
    //    var quote = "Change the world by being yourself"
    //
    //    var burns = """
    //        The best laid schemes
    //        O' mice and men
    //        Gang aft agley
    //        """3
    
    /*
     - - - - - - - - - - - - - - - - - - - - - - - - -
     Lesson 6: How to Store Whole Numbers
     - - - - - - - - - - - - - - - - - - - - - - - - -
     */
    
    //    let score = 10
    //    let reallyBig = 100_000_000 // Swift ignores underscore (_), mainly used for human readability
    //
    //    let lowerScore = score - 2
    //    let higherScore = score + 10
    //    let doubledScore = score * 2
    //    let squaredScore = score * score
    //    let halvedScore = score / 2
    //
    //    var counter = 10
    ////    counter = counter + 5
    //    counter += 5
    //    print(counter)
    //
    //    counter *= 2
    //    counter -= 10
    //    counter /= 2
    //
    //    let number = 120
    //    print(number.isMultiple(of: 3))
    //    print(120.isMultiple(of: 3))
 
    /*
     - - - - - - - - - - - - - - - - - - - - - - - - -
     Lesson 7: How to Store Decimal Numbers
     - - - - - - - - - - - - - - - - - - - - - - - - -
     */
    
//    let number = 0.1 + 0.2
//    print(number)
//    
//    let a = 1
//    let b = 2.0
////    let c = a + b   // Can't add an integer and a double together due to type safety
//    let c = Double(a) + b
//    
//    let double1 = 3.1
//    let double2 = 3131.3131
//    let double3 = 3.0
//    let int1 = 3
//    
//    var name = "Nicolas Cage"
////    name = 57   // Can't change a string into an integer, not allowed
//    name = "John Travolta"
//    
//    var rating = 5.0
//    rating *= 2     // Here Swift understands we are adding "2.0" to a double value
    
    /*
     - - - - - - - - - - - - - - - - - - - - - - - - -
     Lesson 7.1: Why Does Swift Need Both Doubles and Integers?
     - - - - - - - - - - - - - - - - - - - - - - - - -
     */
    
//    var myInt = 1
//    ver myDouble = 2
    
    /*
     - - - - - - - - - - - - - - - - - - - - - - - - -
     Lesson 7.2: Why is Swift a Type-safe Language ?
     - - - - - - - - - - - - - - - - - - - - - - - - -
     */
    
    var meaningOfLife = 42  // Swift infers this as an Int
//    meaningOfLife = "Forty Two"   // Generates an error since we can't assign an integer a string value
    
}
