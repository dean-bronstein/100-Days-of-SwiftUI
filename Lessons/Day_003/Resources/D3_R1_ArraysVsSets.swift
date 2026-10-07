import Playgrounds

#Playground {
    var arrayOfBlogCategories: [String] = ["Swift", "Debugging", "Xcode", "Workflow", "Optimization"]
    var setOfBlogCategories: Set<String> = ["Swift", "Debugging", "Xcode", "Workflow", "Optimization"]

    let blogCategories = ["Swift", "Debugging", "Xcode", "Workflow", "Optimization"]
    
    print(arrayOfBlogCategories)
    print(setOfBlogCategories)
    
    arrayOfBlogCategories.append("WWDC")
    setOfBlogCategories.insert("WWDC")
    
    let (inserted, memberAfterInsert) = setOfBlogCategories.insert("Swift")
    if !inserted {
        print("\(memberAfterInsert) already exists")
    }
}
