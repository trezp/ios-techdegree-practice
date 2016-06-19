var todo = [
    "Finish collections course",
    "Buy groceries",
    "Respond to emails",
    "Pick up dry cleaning",
    "Order book online",
    "Mow lawn"
]

for task in todo {
    print("Today I have to \(task)")
}

//Range Operators

for number in 1...10 {
    print("\(number) times 5 is equal to \(number * 5)")
}

var results: [Int] = []

for multiplier in 1...10 {
    results.append(multiplier * 6)
}

print(results)

var x = 0

while x <= 20 {
    print(x)
    x += 1
}

var index = 0

while index < todo.count {
    print(todo[index])
    index += 1
}

//Repeat while 

//var counter = 1
//
//while counter < 1 {
//    print("I'm inside the while looop!")
//    counter += 1
//}
//
//repeat {
//    print("I'm inside the repeat loop!")
//    counter += 1
//} while counter < 1

let numbers = [2,8,1,16,4,3,9]
var sum = 0
var counter = 0

// Enter your code below
while counter < numbers.count {
    sum = sum + numbers[counter]
    counter += 1
    print(sum)
}