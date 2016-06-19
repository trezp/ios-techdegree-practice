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


func getRemainder(value a: Int, divisor b: Int) -> Int {
    return a % b
}

getRemainder(value: 3333, divisor: 132)

// Default Values

func carpetCostCalculator(length length: Int, width: Int, carpetColor: String = "tan") -> Int {
    //Gray Carpet = $1/sq ft
    //Tan Carpet = $2/sq ft
    //Deep Blue Carpet - $4/sq ft
    let area = calculateArea(length, width: width)
    var price: Int
    
    switch carpetColor {
        case "gray": price = area * 1
        case "tan": price = area * 2
        case "blue": price = area * 4
        default: price = 0
    }
    
    return price
}

carpetCostCalculator(length: 10, width: 20)
carpetCostCalculator(length: 13, width: 22, carpetColor: "blue")