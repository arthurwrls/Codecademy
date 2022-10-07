// Solution using While

var numBottles: Int = 99

while numBottles > 0 {
    print("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!")
    print("You take one down and pass it around...")

    numBottles -= 1
    print("\(numBottles) bottles of milk on the wall!\n")
}

// Solution using For in

for numBottles in stride(from: 99, to: 0, by: -1) {
    print("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!")
    print("You take one down and pass it around...")

    print("\(numBottles - 1) bottles of milk on the wall!\n")
}

// Another solution
var numMonkeys = 5

while numMonkeys > 1 {
    print("\(numMonkeys) little monkeys jumping on the bed.")
    print("One fell off and bumped their head!")
    print("Mama called the doctor and the doctor said")
    print("'No more monkeys jumping on the bed!'\n")

    numMonkeys -= 1
}

print("\(numMonkeys) little monkey jumping on the bed.")
print("They fell off and bumped their head!")
print("Mama called the doctor and the doctor said")
print("'Put those monkeys straight to bed!'")
