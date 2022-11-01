
var friendsList = [String]()

// add argument label "named" to friendName
func addFriend(named friendName: String) {
    // append friendName to friendsList
    friendsList.append(friendName)
}

addFriend(named: "Alice")
addFriend(named: "Bob")
addFriend(named: "Cindy")

print(friendsList)
