var currentGeneratorState = "Off"

func generators(powerOutage: Bool, state: inout String) {
    if powerOutage == true {
        state = "On"
    } else {
        "Off"
    }
}

generators(powerOutage: true, state: &currentGeneratorState)

print(currentGeneratorState)
