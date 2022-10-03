
var wholeNumber = 15

switch wholeNumber {
    
case let x where x % 2 == 0:
    print("Composite")
    
case let x where x % 3 == 0:
    print("Composite")
default:
    print("Prime")
}

//-----------------------------------

wholeNumber = Int.random(in: 10...20)

switch wholeNumber {
    
case let x where x % 2 == 0:
    print("\(wholeNumber) is even")
    
case let x where x % 2 == 1:
    print("\(wholeNumber) is odd")
    
default:
    print("Invalid")
}
