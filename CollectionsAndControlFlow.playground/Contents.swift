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
