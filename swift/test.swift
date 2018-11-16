var a : Int
a = 10
print(a)

var b : Float64 = 1.0
print(b)

var c = 30
print(c)

let d = 40 //Contstants
print(d)

//var apple = 5, orange = 9
//var apple: Int = 5
//var orange: Int = 9
var apple = Int(5)
var orange = Int(9)
print("I Have \( apple + orange ) fruits")

var e : Int = 50
print(type(of: e))
print(e is String)
print(e as Int)

// multiplicationTable
for i in 1..<10 {
  for m in 1..<10{
    print("\(i) X \(m) = \( i * m )")
  }
}
