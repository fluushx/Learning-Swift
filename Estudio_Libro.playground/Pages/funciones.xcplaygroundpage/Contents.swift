//: [Previous](@previous)

import Foundation

func printFullName(_ firstName:String, _ lastName: String)-> String{
    return (firstName + " " + lastName)
    print (printFullName)
}

let ingresar_nombre = printFullName("felipe","zapata")
print (ingresar_nombre)


func calculateFullName (_ firstName:String, _ lastName: String) -> String {
    firstName + lastName
}
let test = calculateFullName("juan", "pacheco")
print(test)

 
func suma (_ a: Int, _ b: Int) -> Int {
  a + b
}

var function = suma
function (2,3)



func printResult(_ function: (Int, Int) -> Int, _ a: Int, _ b: Int) {
  let result = function(a, b)
  print(result)
}
printResult(suma, 4, 2)


 
func multiplicar (_ a:Int, _ b :Int) -> Int{
    a * b
}

var resultado = multiplicar
resultado (3,3)
print(resultado)

func printResultado (_ resultado:(Int,Int) -> Int, _ a: Int, _ b : Int) {
    let valor = resultado(a,b)
    print(valor)
    
}
printResult(resultado, 3,2)


func multiplyAndDivide(_ number: Int, by factor: Int)
                   -> (product: Int, quotient: Int) {
  return (number * factor, number / factor)
}
let results = multiplyAndDivide(4, by: 2)
let product = results.product
let quotient = results.quotient




func multiplicarPorCienco (Element1 Valor1:Int, Element2 Valor2 : Int){
    let result = Valor1 * Valor2
    
}

let datos = multiplicar(2, 2)
print (datos)
