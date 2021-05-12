//: [Previous](@previous)

import Foundation

let hourOfDay = 12
var timeOfDay = ""

switch hourOfDay {
case 0, 1, 2, 3, 4, 5:
  timeOfDay = "Early morning"
case 6, 7, 8, 9, 10, 11:
  timeOfDay = "Morning"
case 12, 13, 14, 15, 16:
  timeOfDay = "Afternoon"
case 17, 18, 19:
  timeOfDay = "Evening"
case 20, 21, 22, 23:
  timeOfDay = "Late evening"
default:
  timeOfDay = "INVALID HOUR!"
}

print(timeOfDay)

var number = 37

switch number {
case _ where number % 2 == 0:
  print("Even")
default:
  print("Odd")
}


var aLotOfAs = ""
while aLotOfAs.count < 10 {
  aLotOfAs += "a"
}

func printMultipleOfFive(value: Int) {
  print("\(value) * 5 = \(value * 5)")
}
printMultipleOfFive(value: 10)


func multiplyAndDivide(_ number: Int, by factor: Int)
                   -> (product: Int, quotient: Int) {
  return (number * factor, number / factor)
}
let results = multiplyAndDivide(4, by: 2)
let product = results.product
let quotient = results.quotient

 
func multiplicar2 (_ numero: Int, _ numero2 : Int) -> Int{
    return (numero * numero2)
}
func multiplicar (numero: Int, numero2 : Int) -> Int{
    return (numero * numero2)
}
let resultado = multiplicar(numero: 3, numero2: 3)

let resultado2 = multiplicar2(3, 2)

func incrementAndPrint(_ value: inout Int) {
  value += 1
  print(value)
}

 
