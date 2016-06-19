// Swift functions

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return(area)
}

calculateArea(15, width: 2)
//Room 1
calculateArea(10, width: 8)
//Room 2
calculateArea(14, width: 8)

func someFunction(message: String, name: String) -> String {
    return("Hello \(name), \(message)")
}

someFunction("how are you today?", name: "Treasure")

func temperatureInFahrenheit(temperatureInCelcius temp: Double) -> Double {
    let fahrenheitValue = (temp * 9) / 5 + 32
    return(fahrenheitValue)
}

temperatureInFahrenheit(temperatureInCelcius: 30.0)

func concatenateStrings(a: String, b: String) -> String {
    return a + b
}

concatenateStrings("A", b: "B")

func sayHello(to person: String, and anotherPerson: String) ->String {
    return "Hello \(person) and \(anotherPerson)"
}

sayHello(to: "Pasan", and: "Gabe")