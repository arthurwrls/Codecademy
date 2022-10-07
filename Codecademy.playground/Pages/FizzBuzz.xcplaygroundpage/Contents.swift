// With for-in statement

for x in 1 ... 100 {
    if (x % 3) == 0, (x % 5) == 0 {
        /* can use also such if statement
         if i % 3 == 0 {
             if i % 5 == 0 {
         */
        print("FizzBuzz")
    } else if x % 3 == 0 {
        print("Fizz")
    } else if x % 5 == 0 {
        print("Buzz")
    } else {
        print(x)
    }
}

// switch-case usage

for i in 1 ... 100 {
    switch (i % 3 == 0, i % 5 == 0) {
    case (true, false):
        print("Fizz")
    case (false, true):
        print("Buzz")
    case (true, true):
        print("FizzBuzz")
    default:
        print(i)
    }
}

//another switch-case (similar as "aliases" usage)

let fizz = true
let buzz = true

for i in 1...100 {
    switch (i % 3 == 0, i % 5 == 0) {
    case (fizz, buzz):
        print("FizzBuzz")
    case (fizz, _):
        print("Fizz")
    case (_, buzz):
        print("Buzz")
    default:
        print(i)
    }
}
