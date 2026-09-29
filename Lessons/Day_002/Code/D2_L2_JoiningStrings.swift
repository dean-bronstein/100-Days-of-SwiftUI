import Playgrounds

#Playground {
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
}
