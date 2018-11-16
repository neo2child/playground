func sayHello(to person: String, and anotherPerson: String) -> String {
    return "Hello \(person) and \(anotherPerson)"
}

sayHello(to: "Jack", and: "Jill")
atom://tree-view
func calculateAera (width: Int, height: Int) -> Int {
    return width * height
}



//Default arg, tuple
func calculateWallpaperPrice(width: Int, height: Int, color: String = "beige" ) -> (price: Int, color: String) {
    var price = 0
    let area = calculateAera(width: width, height: height)
    
    switch color {
    case "beige": price = area * 10000
    case "gray": price = area * 15000
    case "pink": price = area * 20000
    default: price = 0
    }
    return (price, color)
}

let result = calculateWallpaperPrice(width: 17 , height: 10)
result.price
result.coloroo
