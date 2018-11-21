import Foundation

func mySqrt(_ x: Double) -> Double? {
	return x < 0.0 ? nil : sqrt(x)
}

print("TEST")

if let d = mySqrt(10.0) {
    print(d)
}else{
    print("Nil")
}

if let d = mySqrt(-10.9){
    print(d)
}else{
    print("Nil")
}


exit(0)

