
class Pokemon {
    var num = 0
    var name = ""
    var type = [""]
    var ability = [""]

    init(num: Int, name: String, type: [String], ability: [String]) {
        self.num = num
        self.name = name
        self.type = type
        self.ability = ability
    }

    func displayInfo() {
        print("Number of \(name) pokemons: \(num)")
        print("Name of pokemons: \(name)")
        print("Type of \(name): \(type)")
        print("Ability of \(name) is: \(ability)")
        print("++++++++++++++++++++++++++++++++++")
    }
}

var bulbasaur = Pokemon(num: 1, name: "Bulbasaur", type: ["Grass 🌱", "Poison 💀"], ability: ["Overgrow"])
var charmander = Pokemon(num: 4, name: "Charmander", type: ["Fire 🔥"], ability: ["Blaze"])
var squirtle = Pokemon(num: 7, name: "Squirtle", type: ["Water 💧"], ability: ["Torrent"])

bulbasaur.displayInfo()
charmander.displayInfo()
squirtle.displayInfo()

class GigantamaxPokemon: Pokemon {
    var location = ""

    // add new var "location" in init
    init(num: Int, name: String, type: [String], ability: [String], location: String) {
        self.location = location
        // "super" keyword is used to access the superclass’ init() method
        super.init(num: num, name: name, type: type, ability: ability)
    }

    override func displayInfo() {
        print("Number of \(name) pokemons: \(num)")
        print("Name of pokemons: \(name)")
        print("Type of \(name): \(type)")
        print("Ability of \(name) is: \(ability)")
        print("Location of \(name) : \(location)")
        print("++++++++++++++++++++++++++++++++++")
    }
}

var charizard = GigantamaxPokemon(num: 6, name: "Charizard", type: ["Fire 🔥"], ability: ["Blaze"], location: "Lake of Outrage")

charizard.displayInfo()
