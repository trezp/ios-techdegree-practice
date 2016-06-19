//If Statment

var temperature = 1

if temperature < 12 {
    print("It's getting cold! Let's get that jacket out!")
} else if temperature < 18 {
    print("Wear a sweater")
} else {
    print("A teeshirt is fine.")
}

if temperature > 7 && temperature < 12 {
    print("Might want to wear a jacket!")
}

var isRaining: Bool = true
var isSnowing: Bool = false

if isRaining || isSnowing {
    print("It's raining or snowing!")
}

if !isRaining {
    print("Yay, the sun is out!")
}

if (isRaining || isSnowing) && temperature < 2 {
    print("Stay inside!")
}

var results: [Int] = []

for n in 1...100 {
    // Enter your code below
    if n % 2 != 0 && n % 7 == 0 {
        results.append(n)
        
    }
    // End code
}

print(results)

//SWITCH STATEMENT 
//
//let airport = airportCodes[3]
//
//switch airport {
//    case "LGA": print("New York")
//    case "LHR": print("London")
//    case "CDG": print("Paris")
//    case "HKG": print("Hong Kong")
//    default: print("I don't know which city this airport is in")
//}

let airportCodes = ["LGA", "LHR", "CDG", "HKG", "DXB", "LGW", "JFK", "ORY"]

for airportCode in airportCodes {
    switch airportCode {
        case "LGA", "JFK": print("New York")
        case "LHR", "LGW": print("London")
        case "CDG", "ORY": print("Paris")
        case "HKG": print("Hong Kong")
        default: print("I don't know which city this airport is in")
    }
}

import Foundation
var randomTemperature = Int(arc4random_uniform(UInt32(150)))
print(randomTemperature)
switch randomTemperature {
    case 0..<32: print("Forget clothes... you're basically a popsicile!")
    case 32...45: print("It's quite cold, wear a light sweater")
    case 45..<70: print("Wear a light jacket")
    case 70...100: print("Blahhhhhh")
    default: print("My face is melting.")
}


var europeanCapitals: [String] = []
var asianCapitals: [String] = []
var otherCapitals: [String] = []

let world = [
    "BEL": "Brussels",
    "LIE": "Vaduz",
    "BGR": "Sofia",
    "USA": "Washington D.C.",
    "MEX": "Mexico City",
    "BRA": "Brasilia",
    "IND": "New Delhi",
    "VNM": "Hanoi"]

for (key, value) in world {
    // Enter your code below
    switch key {
        case "BEL", "LIE", "BGR": europeanCapitals.append(value)
        case "VNM": asianCapitals.append(value)
        default: otherCapitals.append(value)
    }
    // End code
}

print(europeanCapitals)
print(asianCapitals)
print(otherCapitals)