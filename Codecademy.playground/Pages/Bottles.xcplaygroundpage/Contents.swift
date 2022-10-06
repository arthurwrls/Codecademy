//Solution using While

var numBottles: Int = 99

while numBottles > 0 {
  
  print ("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!")
  print ("You take one down and pass it around...")
    
  numBottles -= 1
  print ("\(numBottles) bottles of milk on the wall!\n")
  
}

//Solution using For in

for numBottles in stride(from: 99, to: 0, by: -1) {
    
    print ("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!")
    print ("You take one down and pass it around...")
    
    print ("\(numBottles - 1) bottles of milk on the wall!\n")
}
