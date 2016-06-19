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