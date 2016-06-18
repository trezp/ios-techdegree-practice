// Arrays 

var todo = [
    "Finish collections course",
    "Buy groceries",
    "Respond to emails"]

todo.append("Pick up dry cleaning")

todo += ["Order book online", "Call grandma"]

// Reading From Arrays
let firstTask = todo[0]
let thirdTask = todo[2]

todo[4] = "Brush teeth"

//Inserting Using Indexes

todo.insert("Pay bills", atIndex: 2)

//Removing Items 
todo.removeAtIndex(3)

todo.count

var arrayOfInts = [1,2,3,4,5,6]
arrayOfInts.append(7)
arrayOfInts += [8]

//let lastItem = todo[7]

//Dictionaries 

/*
        Airport Code                    Airport Name
 
        LGA                             La Guardia 
 
 */

var airportCodes = ["LGA": "La Guardia",
                    "LHR": "Heathrow",
                    "CDG": "Charles De Gaulle",
                    "HKG": "Hong Kong International",
                    "DXB": "Dubai International"
]

airportCodes["LGA"]

//Inserting Key Value Pairs
airportCodes["SYD"] = "Sydney Airport"

airportCodes.updateValue("Dublin Airport", forKey: "DUB")

//Removing KEy Value Pairs 
airportCodes["DXB"] = nil
airportCodes.removeValueForKey("DUB")

//Dealing with non-existant data 

let airportName = airportCodes["LGA"]

let orlandaAirport = airportCodes["MCO"]

