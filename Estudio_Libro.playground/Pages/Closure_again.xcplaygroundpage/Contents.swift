//: [Previous](@previous)

import Foundation

var NombreApellido = {(nombre:String, apellido: String) in
    return (nombre + apellido)
}

let nombreApellido = NombreApellido("Felipe", " Zapata")
print(nombreApellido)


var multiplyClosure = { (a: Int, b: Int)  in
  a * b
}

let a = multiplyClosure(2,2); print(a)


func operateOnNumbers(elementoA a: Int, elementoB b: Int,
                      operation: (Int, Int) -> Int) -> Int {
  let result = operation(a, b)
  print(result)
  return result
}

let addClosure = { (a: Int, b: Int) in
  a + b
}

operateOnNumbers(elementoA: 4, elementoB: 2, operation: addClosure)
operateOnNumbers(elementoA: 4, elementoB: 3, operation: { $0 + $1 })
operateOnNumbers(elementoA: 4, elementoB: 4, operation: +)
operateOnNumbers(elementoA: 4, elementoB: 5){
    $0 + $1
}






func OperarNombres (ElementoA nombre:String, operacion:(String)->String)->String{
    let mostrar = operacion(nombre)
    print(mostrar)
    return mostrar
}

let addClosureName = {(nombre:String) in
    nombre
}
 
OperarNombres(ElementoA: "Felipe", operacion: addClosureName)



func sequenced(first: ()->Void, second: ()->Void) {
  first()
  second()
}
sequenced {
  print("Hello, ", terminator: "")
} second: {
  print("world.")
}
// closure sin retorno

let voidClosure: () -> Void = {
  print("Swift Apprentice is awesome!")
}
voidClosure()


let voidNombre: () -> Void = {
     
    
}

var counter = 0
let incrementCounter = {
  counter += 1
}
incrementCounter()
print (incrementCounter())


func countingClosure() -> () -> Int {
  var counter = 0
  let incrementCounter: () -> Int = {
    counter += 1
    return counter
  }
  return incrementCounter
}

let counter1 = countingClosure()
let counter2 = countingClosure()

counter1()
counter2()
counter1()

let names = ["ZZZZZZ", "BB", "A", "CCCC", "EEEEE"]
names.sorted()
// ["A", "BB", "CCCC", "EEEEE", "ZZZZZZ"]
print(names.sorted())
names.sorted {
  $0.count > $1.count
}
print(names)
// ["ZZZZZZ", "EEEEE", "CCCC", "BB", "A"]


let values = [1, 2, 3, 4, 5, 6]
values.forEach {
  print("\($0): \($0*$0)")
}

var prices = [1.5, 10, 4.99, 2.30, 8.19]

let largePrice = prices.last {
  $0 > 5
}
print(largePrice!)

let salePrices: [()] = prices.map {
    print("\($0*0.9)")
}

let userInput = ["0", "11", "haha", "42"]
let numbers1 = userInput.map {
  String($0)
}
print(numbers1)
let numbers3 = userInput.flatMap{
    $0
}

print(numbers3)
let numbers2 = userInput.compactMap {
  Int($0)
}
print(numbers2)

let userInputNested = [["0", "1"], ["a", "b", "c"], ["🐕"]]
let allUserInput = userInputNested.flatMap {
  $0
}
print(allUserInput)

let sum = prices.reduce(0) {
  $0 + $1
}
print(sum)

 

//para ver tuplas en closure
let stock = [1.5: 5, 10: 2, 4.99: 20, 2.30: 5, 8.19: 30]
let stockSum = stock.reduce(0) {
  $0 + $1.key * Double($1.value)
}

//coleccion o diccionario
let farmAnimals = ["🐎": 5, "🐄": 10, "🐑": 50, "🐶": 1]
let allAnimals = farmAnimals.reduce(into: []) {
  (result, this: (key: String, value: Int)) in
  for _ in 0 ..< this.value {
    result.append(this.key)
    
  }
}
