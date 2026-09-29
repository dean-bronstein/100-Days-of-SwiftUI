import Playgrounds

#Playground {
    let number = 0.1 + 0.2
    print(number)
    
    let a = 1
    let b = 2.0
//    let c = a + b       // Can't add an int with a double due to type safety
    let c = Double(a) + b
    
    let double1 = 3.1
    let double2 = 3131.3131
    let double3 = 3.0
    let int1 = 3
    
    var name = "Nicolas Cage"
//    name = 57       // Can't change a string into an integer, not allowed
    name = "John Travolta"
    
    var rating = 5.0
    rating *= 2     // Here Swift understands we are multiplying "2.0" to a double value
    
}
