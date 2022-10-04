// 1)
var num = Int.random(in: 1 ... 100)
if num % 2 == 0 {
    print("\(num) is even")
} else {
    print("\(num) is odd")
}

// 2)
var number = Int.random(in: 1 ... 100)
var isPrime = true

while number > 3 {
    if number % 2 == 0 || number % 3 == 0{
        isPrime = false
        break
    }
    break
}

if isPrime == true {
    print("\(number) is prime")
} else {
    print("\(number) is not prime")
}



// 3)
let str: String = "Codecademy"
print("Length of string is \(str.count) characters")

// 4)
var stars = ""
for _ in 1 ... 4 {
    stars += "*"
    print(stars)
}
