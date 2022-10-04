
// if statement
var age = 65

if age <= 10 {
    print("baby")
}
else if age >= 10, age < 15 {
    print("teen")
}
else if age >= 15, age < 20 {
    print("student")
}
else if age >= 20, age < 30 {
    print("young")
}
else if age >= 30, age < 40 {
    print("family")
}
else if age >= 40, age < 60 {
    print("experienced")
}
else {
    print("old")
}

// switch case

switch age {
case 0...10:
    print("baby")
case 10...15:
    print("teen")
case 15...20:
    print("student")
case 20...30:
    print("young")
case 30...40:
    print("family")
case 40...60:
    print("experienced")
default:
    print("old")
}
