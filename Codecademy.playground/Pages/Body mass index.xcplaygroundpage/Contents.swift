// Simple example of function
// with return statement

let weight = 70.0 // in Kilograms
let height = 1.73 // in Meters


func findBMI() -> Double {
return weight / (height * height)
}

// Wrap function to print in console
print(findBMI())
