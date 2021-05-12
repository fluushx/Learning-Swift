//: [Previous](@previous)

import Foundation

 


func OperarNombres (ElementoA nombre:String, operacion:(String)->String)->String{
    let mostrar = operacion(nombre)
    print(mostrar)
    return mostrar
}

let addClosureName = {(nombre:String) in
    nombre
}
 
OperarNombres(ElementoA: "Felipe", operacion: addClosureName)



func NombreApellido (ElementoA nombre:String, ElementoB Apellido:String, operar:(String,String)->String)->String{
    let mostrar = operar(nombre,Apellido)
    print(mostrar)
    return mostrar
}

let agregarCierre = {(nombre:String,apellido:String) in
    nombre + apellido
}

NombreApellido(ElementoA: "Felipe ", ElementoB: "Zapata", operar: agregarCierre)
