var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)

while guess != magicNum {
  guess = Int.random(in: 1...10)
  magicNum = Int.random(in: 1...10)

    
  //Print guessed numbers from 1 - 10 until it`s correct guessed
  print("You guessed \(guess), and the number was \(magicNum)")
}

print("You're right it was \(guess)!")

