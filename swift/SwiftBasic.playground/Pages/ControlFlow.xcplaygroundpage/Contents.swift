var todo: [String] = ["장보기", "과제하기", "이메일 답장하기"]

todo.append("식당예약")

todo += ["책빌리기"]

//print(todo[0])


// For Loop
for task in todo {
    print(task)
}

for number1 in 1...9 {
    for number2 in 1...9 {
        print("\(number1) X \(number2) = \(number1 * number2)")
    }
}

// While Loop
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


// Repeat While Loop
var conuter = 1
repeat {
    print("Repeat while loopd은 최소 한번은 실행후 조건을 결정할 때 - 후행결정")
} while conuter > 1

while conuter > 1 {
    print("Repeat loopd은 조건에 맞아야 실행 - 선행결정")
}

let airportCodes = ["ICN", "GMP", "HKG", "SFO", "LHR"]
let airport = airportCodes[0]

switch airport {
case "ICN": print("Incheon International")
case "GMP": print("Gimpo Airport")
case "HKG": print("Hong kong International")
case "SFO": print("San fracisco International")
case "LHR": print("Heathorw")
default:
    print("알 수 없는 공항코드 입니다")
}

for airportCode in airportCodes {
    switch airportCode {
    case "ICN": print("Incheon International")
    case "GMP": print("Gimpo Airport")
    case "HKG": print("Hong kong International")
    case "SFO": print("San fracisco International")
    case "LHR": print("Heathorw")
    default:
        print("알 수 없는 공항코드 입니다")
    }
}


import Foundation

var randomTemperature = Int(arc4random_uniform(UInt32(80))) - 30

switch randomTemperature {
case -20..<0: print("추워요")
case 0..<10: print("쌀쌀해요")
case 10..<20: print("시원해요")
case 20..<40: print("더워요")
default:
    print("침대밖은 위험해요")
}



