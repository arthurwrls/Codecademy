var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]



var allStudents = spanish101.union(german101)
allStudents = advancedCalculus.union(artHistory)
allStudents = artHistory.union(englishLiterature)
allStudents = computerScience.union(allStudents)

for item in allStudents {
    print(item)
}

print("Students quantity: \(allStudents.count)")

var noLanguage = allStudents.subtracting(german101)
noLanguage = noLanguage.subtracting(spanish101)
print("Students not taken any language: \(noLanguage)")

var spanishOrGerman = spanish101.symmetricDifference(german101)
print("Student taken only one language: \(spanishOrGerman)")

var languageAwardWinners = spanish101.intersection(german101)
languageAwardWinners = languageAwardWinners.intersection(englishLiterature)
print("Students taken all languages and English literature: \(languageAwardWinners)")

var sevenPlus = 0
var classSet: Set = [spanish101, german101, advancedCalculus, artHistory, englishLiterature, computerScience]

for item in classSet {
    if item.count >= 7 {
        sevenPlus += 1
    }
}

print("Classes with 7+ students: \(sevenPlus) classes")
