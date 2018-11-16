// Collections ( Array, Dictionary, Set )

var todo: [String] = ["장보기", "과제하기", "이메일 답장하기"]

todo.append("식당예약")

todo += ["책빌리기"]

let tasks = ["염색하기"]

//tasks.append("공부하기")

// Subscritpt
let firstTodo = todo[0]
let thirdTodo = todo[2]

todo[4] = "화장실청소"
todo

todo.insert("빨래널기", at: 2)
//todo.remove(at: 2)
todo.count


// Dictionary
var airportCode: [String : String] = [
    "ICN" : "INCHEON",
    "GMP" : "GIMPO",
    "HKG" : "Hongkong International"
]

// Reading
let airportName = airportCode["ICN"]

// Inserting
airportCode["SYD"] = "Sydney"
airportCode.updateValue("GIMPO International", forKey: "GMP")

// Remove
airportCode["SYD"] = nil
airportCode.removeValue(forKey: "HKG")

let incheonAirport = airportCode["ICN"]
type(of: incheonAirport)

let abcAirport  = airportCode["ABC"]
