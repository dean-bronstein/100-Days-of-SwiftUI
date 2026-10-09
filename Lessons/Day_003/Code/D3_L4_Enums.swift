import Playgrounds

#Playground {
    var selected = "Monday"
    selected = "Tuesday"
    selected = "January"
    selected = "Friday "
    
    enum Weekday {
        case monday, tuesday, wednesday, thursday, friday
//        case tuesday
//        case wednesday
//        case thursday
//        case friday
    }
    
    var day = Weekday.monday
    day = Weekday.tuesday
    day = Weekday.friday
//    day = Weekday.january
    day = .tuesday
    day = .friday
}
