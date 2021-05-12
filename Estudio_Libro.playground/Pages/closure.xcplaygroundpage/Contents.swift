//: [Previous](@previous)

import Foundation

var multiplyClosure = { (a: Int, b: Int) -> Int in
  return a * b
}

let result = multiplyClosure(4,2)


var myName = { (nombre:String) -> String in
    nombre
}

let name = myName("Felipe")
print (name)


func operateOnNumbers(_ a: Int, _ b: Int,
                      operation: (Int, Int) -> Int) -> Int {
  let result = operation(a, b)
  print(result)
  return result
}

let addClosure = { (a: Int, b: Int) in
  a + b
}
operateOnNumbers(4, 2, operation: addClosure)


func numeros( _ a:Int, _ b:Int, operacion:(Int,Int) -> Int)->Int{
    let resultado = operacion(a,b)
    print (resultado)
    return resultado
}

let agregarClosure = { (a: Int, b:Int) in
    a + b
}

numeros(4 , 5 , operacion: agregarClosure)


func nombreApellido (nombre:String,apellido:String, MostrarApellido: (String,String)->String)-> String{
    let Mostrar = MostrarApellido(nombre,apellido)
    print(Mostrar)
    return Mostrar
}

func ClosureNombre_ (nombre:String,apellido:String)->String{
    nombre + apellido
}

nombreApellido(nombre: "juan", apellido: "pacheco", MostrarApellido: ClosureNombre_)

let ClosureNombreApellido = { (nombre:String,apellido:String) in
    nombre + apellido
}

nombreApellido(nombre: "Felipe", apellido: "Zapata", MostrarApellido: ClosureNombreApellido)
