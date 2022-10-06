
var input: String = "Hi everyone, let`s try out more uncommon programming languages"
var output: String = ""

for char in input {
    let lowerChar = char.lowercased()
    
    switch lowerChar {
    case "a", "i", "o":
        output += lowerChar.uppercased()
    case "e":
        output += "EE"
    case "u":
        output += "UU"
    default:
        continue
    }
}
    print(output)

/*
 var input: String = "Hi everyone, let`s try out more uncommon programming languages"
 var output: String = ""

 for char in input {
     let lowerChar = char.lowercased()
     
     switch lowerChar {
     case "a", "i", "o":
         output += lowerChar.uppercased()
     case "r", "y":
         output += lowerChar.uppercased()
     case "e", "u":
         output += lowerChar == "e" ? "EE" : "UU"
     default:
         continue
     }
 }

 print(output)
     
 */
