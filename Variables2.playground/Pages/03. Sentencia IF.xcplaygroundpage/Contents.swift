import UIKit

let myNumber = 1


// Operadores condicionales
//== igual que
//> mayor que
//< menor que
//>= mayor o igual
//<= menor igual
//!= disigualdad

if myNumber < 10{
    print ("\(myNumber) es menor que 10")    
}else {
    myNumber <= 9
    print("\(myNumber) es menor o igual 5")
}

//operadores logicos
// && "Y"
// || "O"

if (myNumber>5 && myNumber < 10 ) || myNumber >= 50 {
    print("\(myNumber) es mayor que 5 y menor a 10 o mayor o igual a 50")
} else if myNumber == 1 {
    print("\(myNumber) es igual a 1")
    
}
else{
    print("\(myNumber) es menor o igual que 5 , mayor o igual a 10, menor o igual a 50")
    
}
    
