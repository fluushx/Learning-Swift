//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

func SongSelect (_ myFavoriteSong: String?)->String?{
    return myFavoriteSong
}

let Seleccion = SongSelect
Seleccion("Ni;o fugas")
 


 
var parsedInt : Int = 10
var parseProcess = String(parsedInt)
 

var result: Int? = 30
var authorName: String? = "Matt Galloway"
var authorAge: Int? = 41
var unwrappedAuthorName = authorName!
//print("Author is \(unwrappedAuthorName)")


if let authorName = authorName,
   let authorAge = authorAge,
   authorAge >= 40 {
  print("The author is \(authorName) who is \(authorAge) years old.")
} else {
  print("No author or no age or age less than 40.")
}


var myFavoriteSong: String? = nil

if let myFavoriteSong = myFavoriteSong {
    print("la cancion es: \(myFavoriteSong)")
}else {
    print("No tengo cancion")
}


func guardMyCastle(name: String?) {
  guard let castleName = name else {
    print("No castle!")
    return
  }
  
  // At this point, `castleName` is a non-optional String
  
  print("Your castle called \(castleName) was guarded!")
}
let insertar: () = guardMyCastle(name: "normandia")


func insertMyNameAndAge (name:String?,Age:Int?){
    guard let MyName = name,
          let Myage = Age else {
        print("no hay nombre")
        return
    }
       print("\(MyName) +  \(Myage)")
}
let insertMydata: () = insertMyNameAndAge(name: "Felipe", Age: 27)



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

let insertCalculateNumber = calculateNumberOfSides(shape: "Triangle")


func maybePrintSides(shape: String) {
  guard let sides = calculateNumberOfSides(shape: shape) else {
    print("I don’t know the number of sides for \(shape).")
    return
  }

  print("A \(shape) has \(sides) sides.")
}


let insertMaybePrintSide = maybePrintSides(shape: "Hexagon")


var optionalInt: Int? = 10
var mustHaveResult: Int
if let unwrapped = optionalInt {
  mustHaveResult = unwrapped
} else {
  mustHaveResult = 0
}


 
 
