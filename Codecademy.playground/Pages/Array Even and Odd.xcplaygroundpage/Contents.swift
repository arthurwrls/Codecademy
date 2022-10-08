//Find sum of even numbers and product of odd numbers

var list = [2, 4, 3, 6, 1, 9]

var sumOfEven = 0
var productOfOdd = 1

for num in list {
    if num % 2 == 0 {
        sumOfEven += num
    } else {
        productOfOdd *= num
    }
}

print("Sum of even numbers is \(sumOfEven)")
print("Product of odd numbers is \(productOfOdd)")
