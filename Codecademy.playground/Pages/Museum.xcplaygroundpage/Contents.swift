

let adults = 2
let students = 15

func museumEntry(_ numAdults: Int, _ numStudents: Int) -> Int {
    
    // prices for one ticket
    let studentTicket = 14
    let adultTicket = 25
    
    let total = (studentTicket * numStudents) + (adultTicket * numAdults)
    return total
}

print("Total price of all tickets: \(museumEntry(adults, students))")
