// Top10 music

print(".------------------------.")
print("| mixtape name    90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("    Weekend`s playlist`")

var mixtape = [String]()

mixtape.append("As it was - Harry Styles")
mixtape.append("Unholy - Sam Smith & Kim Petras")
mixtape.append("I Like You - Post Malone")
mixtape.append("Sunroof - Nicky Youre & dazy")
mixtape.append("Super Freaky Girl - Nicki Minaj")
mixtape.append("I Ain't Worried - OneRepublic")
mixtape.append("You Proof - Morgan Wallen")
mixtape.append("Tomorrow 2 - GloRilla & Cardi B")
mixtape.append("About Damn Time - Lizzo")
mixtape.append("The Kind Of Love We Make - Luke Combs")
print("")
print(" \(mixtape.count) tracks are presents")
print("           ⬇️           ")

print("")
mixtape.remove(at: 1)
mixtape.remove(at: 6)
mixtape.insert("Vegas - Doja Cat", at: 4)
mixtape.insert("Me Porto Bonito - Bad Bunny & Chencho Corleone", at: 5)

for x in mixtape {
    print(x)
}

print()

print("Side A\n")
// Numbered track list
for i in 0 ..< mixtape.count/2 {
    print("\(i+1). \(mixtape[i])")
}

print()

print("Side B\n")
for i in mixtape.count/2 ..< mixtape.count {
    print("\(i+1). \(mixtape[i])")
}
