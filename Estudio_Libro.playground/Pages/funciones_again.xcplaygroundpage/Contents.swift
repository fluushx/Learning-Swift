//: [Previous](@previous)

import Foundation

func printMultipleOfFive(value: Int) {
  print("\(value) * 5 = \(value * 5)")
}
printMultipleOfFive(value: 10)


func multiplicarPorCienco (Element1 Valor1:Int, Element2 Valor2 : Int){
    _ = Valor1 * Valor2
    
}
var result: () = multiplicarPorCienco(Element1: 3, Element2: 3)
 
func printMultipleOf(multiplier: Int, and value: Int) {
  print("\(multiplier) * \(value) = \(multiplier * value)")
}

var result2: () = printMultipleOf(multiplier: 3, and: 3

)
 
func printMultipleOf(_ multiplier: Int, caca value: Int) {
  print("\(multiplier) * \(value) = \(multiplier * value)")
}

var result3 : () = printMultipleOf(3, caca: 1)


func multiply(valor1 number: Int, valor2 multiplier: Int) -> Int {
  return number * multiplier
}

let result4 = multiply(valor1: 3, valor2: 34)
print(result4)


func multiplyAndDivide(_ number: Int, by factor: Int)
                   -> (product: Int, quotient: Int) {
  return (number * factor, number / factor)
}
let results = multiplyAndDivide(4, by: 2)
print(results)
let product = results.product
print(product)
let quotient = results.quotient
print(quotient)


func add(_ a: Int, _ b: Int) -> Int {
  a + b
}
var function = add
function(3,2)


/// Calculates the average of three values
/// - Parameters:
///   - a: The first value.
///   - b: The second value.
///   - c: The third value.
/// - Returns: The average of the three values.
func calculateAverage(of a: Double, and b: Double, and c: Double) -> Double {
  let total = a + b + c
  let average = total / 3
  return average
}

calculateAverage(of: 3.3, and: 3.5, and: 7.4)



func guardMyCastle(name: String?) {
  guard let castleName = name else {
    print("No castle!")
    return
  }
  
  // At this point, `castleName` is a non-optional String
  
  print("Your castle called \(castleName) was guarded!")
}


