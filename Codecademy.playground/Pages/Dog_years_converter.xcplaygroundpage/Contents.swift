
// This version of the program is only for dogs older than 2 years old.
var dogAge: Int = 5

var earlyYears: Int = 21   //the first two years of a dog’s life count as 21 human years
var laterYears: Int = (dogAge - 2) * 4   //each following year counts as 4 human years.
var humanYears: Int = earlyYears + laterYears

print("My name is Roody! Ruff ruff, I am \(humanYears) years old in human years.")

