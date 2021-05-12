//: [Previous](@previous)

import Foundation

var nombre = "Felipe"
var apellido = "Zapata"
var trabaja = "en casa"
var a:String

//let array = Array <String>()// modo clasico

var array_actual = [String]() // modo actual

array_actual.append(nombre)
array_actual.append(apellido)
array_actual.append(trabaja)
print(array_actual)

//agregar un elemento nuevo
array_actual.append(contentsOf: ["siga participando"])

print(array_actual)

print(array_actual[1])

array_actual.append(contentsOf: ["Luisito comunica"])
print(array_actual)
print("Se quiere eliminar la posicion \(array_actual[4])")
array_actual.remove(at: 4)
print("se ha eliminado")
print("agregando a valor a luchito comunica")
array_actual.append(contentsOf: ["luchito comunica"])
print("Cambiando valor de \(array_actual[4]) a Luis comunicacion")
array_actual[4] = "Luis comunicacion"
print(array_actual)


// recorrer el array
for a in array_actual{
    print(a)
}


