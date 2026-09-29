import Playgrounds

#Playground {
    
//    /*
//     - - - - - - - - - - - - - - - - - - - - - - - - -
//     Lesson 1: How to Store Truth with Booleans
//     - - - - - - - - - - - - - - - - - - - - - - - - -
//     */
//
//    let filename = "paris.jpg"
//    print(filename.hasSuffix(".jpg"))
//    
//    let number = 120
//    print(number.isMultiple(of: 3))
//    
//    let goodDogs = true
//    
//    var gameOver = false
//    print(gameOver)
//    gameOver.toggle()
//    print(gameOver)
//    
//    let isMultiple = 120.isMultiple(of: 3)
//    
//    var isAuthenticated = false
//    isAuthenticated = !isAuthenticated
//    print(isAuthenticated)
//    isAuthenticated = !isAuthenticated
//    print(isAuthenticated)
    
    /*
     - - - - - - - - - - - - - - - - - - - - - - - - -
     Lesson 2: How to Join Strings Together
     - - - - - - - - - - - - - - - - - - - - - - - - -
     */
    
    let firstPart = "Hello, "
    let secondPart = "world"
    let greeting = firstPart + secondPart
    
    let people = "Haters"
    let action = "hate"
    let lyric = people + " gonna " + action
    print(lyric)
    
    let luggageCode = "1" + "2" + "3" + "4" + "5"
    
    let quote = "Then he tapped a sign saying \"Believe\" and walked away."
    
    let name = "Taylor"
    let age = 26
    let message = "Hello, my name is \(name) and I'm \(age) years old."
    print(message)
    
    let number = 11
//    let missionMessage = "Apollo" + number + " landed on the moon."     // This code is not allowed using concatenation since an Int is being added to a String
    let missionMessage = "Apollo \(number) landed on the moon."
    
    print("5 x 5 = \(5 * 5)")
}
