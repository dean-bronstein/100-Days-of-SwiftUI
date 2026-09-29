import Playgrounds

#Playground {
    var actor = "Denzel Washington"
    let filename = "paris.jpg"
    let result = "⭐️ You win! ⭐️"
    
    let quote = "Then he tapped a sign saying \"Believe\" and walked away."
    
    // Not allowed
//    let movie = "A day iin
//    the life of an
//    Apple Engineer"
    
    let movie = """
        A day in 
        the life of an
        Apple Engineer
        """
    
    print(actor.count)
    let nameLength = actor.count
    print(nameLength)
    
    print(result.uppercased())
    
    print(movie.hasPrefix("A day"))
    print(filename.hasSuffix(".jpg"))
    print(movie.hasPrefix("a day"))     // Returns false - case sensitive
}
