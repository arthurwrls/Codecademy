
var a, b, c: Double
a = 2; b = 5; c = 3

var root1: Double
var root2: Double


root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)


print("Root 1 is: \(root1)")
print("Root 2 is: \(root2)")
