
// Use some default parameters in function

func bookingTicket(passengerName: String = "Arthur", seatClass: String = "Economy",
                   timeOfDeparture: Int) -> String
{
    return ("\(passengerName), your seat class is \(seatClass), and you will be departing at \(timeOfDeparture).")
}

print(bookingTicket(timeOfDeparture: 2200))

// Let`s change default parameters
print(bookingTicket(seatClass: "Business", timeOfDeparture: 9))
