
// Returning Multiple Values

func favoriteCuisine() -> (name: String, dish: String) {
    return ("Armenian", "Dolma")
}

let cuisine = favoriteCuisine()

print("My favorite \(cuisine.name) dish is \(cuisine.dish)!")
