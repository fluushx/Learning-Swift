//: [Previous](@previous)

import Foundation

var authorName: String? = "Matt Galloway"
var authorAge: Int? = 30
print("Author is \(authorName!)")


func ingresarNombres (ingresar_nombre Nombre: String?, Ingresar_apellido Apellido:String?){
    if let NombreDesenvuelto = Nombre,
       let ApellidoDesenvuelto = Apellido{
        print("\(NombreDesenvuelto) + \(ApellidoDesenvuelto)")
    }else {
        print("no hay datos")
    }
}

var test:() = ingresarNombres(ingresar_nombre: "Felipe", Ingresar_apellido: "Zapata")



func guardMyCastle(nombreCastillo name: String?) {
  guard let castleName = name else {
    print("No castle!")
    return
  }
  
  // At this point, `castleName` is a non-optional String
  
  print("Your castle called \(castleName) was guarded!")
}

 

func InsertNombresGuard (nombrePersona nombre:String?) {
    guard let guardPersona = nombre else{
        print("no hay nombre")
        return
    }
    print("nombre persona es: \(guardPersona)")
}

let insertNombre:() = InsertNombresGuard(nombrePersona: "Felipe Zapata")


func calculateNumberOfSides(shape: String) -> Int? {
  switch shape {
  case "Triangle":
    return 3
  case "Square":
    return 4
  case "Rectangle":
    return 4
  case "Pentagon":
    return 5
  case "Hexagon":
    return 6
  default:
    return nil
  }
}

func maybePrintSides(shape: String) {
  let sides = calculateNumberOfSides(shape: shape)

  if let sides = sides {
    print("A \(shape) has \(sides) sides.")
  } else {
    print("I don’t know the number of sides for \(shape).")
  }
}

var Sides:() = maybePrintSides(shape: "Pentagon")

 
