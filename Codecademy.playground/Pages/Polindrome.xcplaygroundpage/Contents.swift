var text = ["h", "e", "l", "l", "o"]
var reversed = [String]()
var counter = text.count - 1

while counter >= 0 {
    reversed.append(text[counter])
    counter -= 1

}
    if text == reversed {
        print("We have a palindrome!")
    } else {
        print("We don’t have a palindrome")
    }

/*
 //with for in usage

 var text = ["h", "e", "l", "l", "e", "h"]
 var reversed = [String]()
 var counter = text.count - 1

 for x in 0 ..< text.count {
     if x >= 0 {
         reversed.append(text[counter])
         counter -= 1
     }
 }
     if text == reversed {
         print("We have a palindrome!")
     } else {
         print("We don’t have a palindrome")
     }
     

 //with stride usage

 var text = ["h", "e", "l", "l", "e"]
 var reversed = [String]()
 var counter = text.count - 1

 for x in stride (from: 0, to: text.count, by: 1){
     if x >= 0 {
         reversed.append(text[counter])
         counter -= 1
     }
 }
     if text == reversed {
         print("We have a palindrome!")
     } else {
         print("We don’t have a palindrome")
     }
 
 
 
 */
