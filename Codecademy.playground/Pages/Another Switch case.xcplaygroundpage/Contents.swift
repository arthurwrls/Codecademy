var episode = 12
var villain: String

switch episode {
case 1...3:
    villain = "Emperor Palpatine"
case 4...6:
    villain = "Darth Vader"
case 7...9:
    villain = "Kylo Ren"
case 10...12:
    villain = "The last one"
default:
    ""
}
