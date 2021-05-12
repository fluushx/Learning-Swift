//: [Previous](@previous)

import Foundation


let pais = "chile"
let costochile: Int = 2000
let costoperu: Int = 1500
let impuesto: Int = 1000
var resultado : Int

switch pais {
case "peru":
    print ("ud es perubians")
case "chile":
    print ("ud es chileno")
default:
    print ("no ha seleccionado pais")
}

switch pais {
case "peru":
    resultado = costoperu - impuesto
    print("resultado cobro impuesto: \(resultado)")
case "chile":
    resultado = costochile - impuesto
    print("resultado cobro impuesto: \(resultado)")
default:
    print("no ha seleccionado pais")
}

