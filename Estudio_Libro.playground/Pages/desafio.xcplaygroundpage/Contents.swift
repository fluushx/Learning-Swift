//: [Previous](@previous)

import Foundation

 
var b = 2
var sum = 1
for a in 0..<11{
    sum += a
    let x: Int = Int(pow(Double(sum),Double(b)))
    print(x)
    for x in 0..<11{
        let z: Int = Int(pow(Double(x),Double(b)))
        print (z)
    }
}
