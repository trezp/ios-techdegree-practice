let x1 = 0
let y1 = 0

let coordinate1: (x: Int, y:Int) = (0,0)


struct Point {
    let x: Int
    let y: Int
    
    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
    
    func surroundingPointsWith(withRange range: Int = 1) -> Int {
        return range
    }
}

let p1 = Point(x: 0, y: 0)


class Enemy {
    var life: Int
    
}