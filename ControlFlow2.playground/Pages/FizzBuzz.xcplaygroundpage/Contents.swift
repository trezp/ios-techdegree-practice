

for randomNum in 1...100 {
    switch (randomNum % 3 == 0, randomNum % 5 == 0) {
    case (true, false):
        print("Fizz")
    case (false, true):
        print("Buzz")
    case (true, true):
        print("FizzBuzz")
    default:
        print(randomNum)
    }
}


for randNum in 1...100 {
    if randNum % 3 == 0  && randNum % 5 == 0 {
        print("\(randNum) FizzBuzz")
    } else if randNum % 3 == 0{
        print("\(randNum) Fizz")
    } else if randNum % 5 == 0 {
        print("\(randNum) Buzz")
    } else {
        print(randNum)
    }
}

