import Playgrounds

#Playground {
    
    var categorySet: Set<String> = ["Swift", "Debugging", "Xcode"]
    
    // Attempting to insert a duplicate value
    let (inserted, memberAfterInsert) = categorySet.insert("Swift")
    
    if !inserted {
        print("Failed to insert: '\(memberAfterInsert)' already exists in the set.")
        // Output: Failed to insert: 'Swift' already exists in the set
    }
    
    print("Set count: \(categorySet.count)") // Output 3
    
    // Array preserves exact insertion order
    let categoryArray: [String] = ["Swift", "Debugging", "Xcode", "Workflow"]
    print("Array order: \(categoryArray)")
    // Always prints: ["Swift", "Debugging", "Xcode", "Workflow"]
    
    // Set does not guarantee or preserve order
    let categorySetUnordered: Set<String> = ["Swift", "Debugging", "Xcode", "Workflow"]
    print("Set order: \(categorySetUnordered)")
    // Output order varies, e.g.: ["Xcode", "Swift", "Workflow", "Debugging"]
    
    let idList = Array(1...1_000_000)
    let idSet = Set(1...1_000_000)
    
    let targetID = 999_999
    
    // Array lookup: Scans elements sequentially through up to 1,000,000 items
    let foundInArray = idList.contains(targetID) // Slow 0(n)
    
    // Set lookup: Computes hash and performs an instantaneous direct lookup
    let foundInSet = idSet.contains(targetID) // Fast 0(1)
    
    let rawTags = ["swift", "ios", "swiftui", "ios", "swift", "xcode"]
    
    // Converting an Array to a Set automatically removes all duplicates in 0(n) time
    let uniqueTags = Set(rawTags)
    print("Unique tags count: \(uniqueTags.count)") // Output: 4
    
    // Instant 0(1) membership check
    if uniqueTags.contains("swiftui") {
        print("Found SwiftUI tag!")
    }
    
    var leaderBoard = ["Alice", "Bob", "Charlie"]
    
    // Append maintains chronological / ranked positioning
    leaderBoard.append("Dave")
    
    // Elements accessed by integer index
    let winner = leaderBoard[0] // Guaranteed to be "Alice"
    print("1st Place: \(winner)")
    
}
