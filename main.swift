import Foundation

func mySqrt(_ x: Double) -> Double? {
	return x < 0.0 ? nil : sqrt(x)
}

class Person {
    let classProp = "Person"
    var name:String = ""
    var id:Int32 = 0
}

print("TEST")

if let d = mySqrt(10.0) {
    print(d)
}else{
    print("Nil No1")
}

if let d = mySqrt(-10.9){
    print(d)
}else{
    print("Nil No2")
}

var c:Person?

c = Person()
c!.name = "abc"
if let d = c {
    print(d.name)
}else{
    print("Nil No3")
}

c = nil
print(c?.name as Any)
if let d = c {
    print(d.name)
}else{
    print("Nil No4")
}

exit(0)
