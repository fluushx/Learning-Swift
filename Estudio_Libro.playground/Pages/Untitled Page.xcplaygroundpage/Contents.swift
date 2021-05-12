import UIKit
import Foundation
    
let x: Int = 46
let y: Int = 10

// 1
let answer1: Int = (x * 100) + y
// 2
let answer2: Int = (x * 100) + (y * 100)
// 3
let answer3: Int = (x * 100) + (y / 10)

(8 - 4 * 2 + 6 / 3 * 4)

//-----------------------------------------

var averageRating: Double

var rating1 : Double = 4.4
var rating2 : Double = 3.4
var rating3 : Double = 5.4

averageRating = rating1 + rating2 + rating3 / 3
print(averageRating)

let voltaje : Double = 3.23232
let corriente :Double = 5.22222
let potencia: Double

potencia = (voltaje * corriente)
print(potencia)

let resistencia : Double

resistencia = pow(corriente, 2)

let randomNumber = arc4random()
 
let hourlyRate: Double = 19.5
let hoursWorked: Int = 10
let totalCost: Double = hourlyRate * Double(hoursWorked)
print(totalCost)

let actuallyDouble: Double = (3)


var age1 : Double = 42
var age2 : Double = 21
var avg1 : Double
avg1 = (age1 + age2)/2
print(avg1)


let bigString = """
  You can have a string
  that contains multiple
  lines
  by
  doing this.
  """
print(bigString)


let fullName: String
let firstName: String = "Felipe"
let lastName : String = "Zapata"

fullName = (firstName + " " + lastName )
print(fullName)

let myDetails: String = "Hello, my name is Matt Galloway"

print(myDetails + " " + fullName)

let coordinates = (2, 3)
//acceder a los datos dentro de una tupla

let x1 = coordinates.0
let y1 = coordinates.1

print(x1,y1)


let coordinatesNamed = (x: 2, y: 3)
coordinatesNamed.x
coordinatesNamed.y
print("\(coordinatesNamed.x) \(coordinatesNamed.y)")


let coordinates3D = (x: 2, y: 3, z: 1)
let x3 = coordinates3D.x
let y3 = coordinates3D.y
let z3 = coordinates3D.z
print(x3)


let fecha = (13,04,1994)
let averageTemperature = (06,05,2021,25)
let lectura = averageTemperature.0
let lectura2 = averageTemperature.3
print(lectura,lectura2)


typealias Animal = String
let myPet: Animal = "Dog"

typealias Coordinates = (Int, Int)
let xy: Coordinates = (2, 4)

print(xy)
let alsoTrue = !(1 == 2)


let andTrue = 1 < 2 && 4 > 3
let andFalse = 1 < 2 && 3 > 4

let orTrue = 1 < 2 || 3 > 4
let orFalse = 1 == 2 || 3 == 4
let andOr = (1 < 2 && 3 > 4) || 1 < 4

let guess = "dog"
let dogEqualsCat = guess == "cat"


let myAge_ : Int = 26
let isTeenager = (myAge_ > 13 && myAge_ < 19)

let theirAge :Int = 30

let bothTeenagers = (myAge_ <= 18 && theirAge <= 18)


let reader = "Felipe Zapata"
let author = "Matt Galloway"
let authorIsReader = reader == "Matt Galloway"

let animal = "Fox"

if animal == "Cat" || animal == "Dog" {
  print("Animal is a house pet.")
} else {
  print("Animal is not a house pet.")
}


let hourOfDay = 8
var timeOfDay = ""

if hourOfDay < 6 {
  timeOfDay = "Early morning"
} else if hourOfDay < 12 {
  timeOfDay = "Morning"
} else if hourOfDay < 17 {
  timeOfDay = "Afternoon"
} else if hourOfDay < 20 {
  timeOfDay = "Evening"
} else if hourOfDay < 24 {
  timeOfDay = "Late evening"
} else {
  timeOfDay = "INVALID HOUR!"
}
print(timeOfDay)

let name : String = "Matt Galloway"
if 1 > 2 && name == "Matt Galloway" {
  // ...
}

var hoursWorked_ = 45

var price = 0
if hoursWorked_ > 40 {
  print(hoursWorked_)
  let hoursOver40 = hoursWorked_ - 40
  price += hoursOver40 * 50
    hoursWorked_ -= hoursOver40
}
price += hoursWorked_ * 25

print(price)

 

let a = 5
let b = 10

let min: Int
if a < b {
  min = a
} else {
  min = b
}

let max: Int
if a > b {
  max = a
} else {
  max = b
}

 
let myAge_new : Int = 2
if (myAge_new > 13 && myAge_new > 19){
    print("Eres un adolecente")
}else if (myAge_new < 12){
    print("aun en crecimiento")
}else{
    (myAge_new > 19)
    print("Eres mayor de edad")
}

var sum = 1
 

while true {
  sum = sum + (sum + 1)
  if sum >= 1000 {
    break
  }
    print(sum)
}


 
