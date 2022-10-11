func factorial(_ x: Int) -> Int {
    if x < 1 {
        return 1
    }
    return x * factorial(x - 1)
}

print(factorial(4))

// factorial using "for"

var num: Int = 5
var result: Int = 1

for i in 1 ... 5 {
    result *= i
}

print(result)

// factorial using "while"

result = 1
while num != 0 {
    result *= num
    num -= 1
}

print(result)
// factorial using repeat while

num = 5
result = 1

repeat {
    result *= num
    num -= 1
}
while num != 1
print(result)
