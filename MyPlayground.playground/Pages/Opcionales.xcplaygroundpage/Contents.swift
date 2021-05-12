
import Foundation
// la representacion de un valor nulo o no nulo
 
let myString = "123123123"
let myInt = Int(myString)
//desempaquetar el opcional
print(myInt!)


var myNewString: String?
myNewString = "hola?"

if let noNullString = myNewString {
    print(noNullString)
}



let x:String? = "asd"
let y = x!
print(y)
