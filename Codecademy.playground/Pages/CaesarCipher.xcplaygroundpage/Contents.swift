var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "Codecademy".lowercased()  //make all characters lowercased

var message = Array(secretMessage)

for i in 0 ..< message.count {
    for j in 0 ..< alphabet.count {
        if message[i] == alphabet[j] {
            //have to use % symbol to wrap around the alphabet - codecademy last symbol
            //is almost the last one ("y" + 3)
            message[i] = alphabet[(j + 3) % 26]
            break
        }
    }
}
//print(message)
print(message.map { String($0)}.joined(separator: ", ")) //prints array converted to String
