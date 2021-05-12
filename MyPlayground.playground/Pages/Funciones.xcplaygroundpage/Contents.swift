import Foundation

func sayHello(){
    print("Hola")
}

sayHello()


func sayMyNameAndAge(name:String, age: Int){
    print("mi nombre es: \(name) y mi edad es: \(age)")
    
}

sayMyNameAndAge(name: "Felipe", age: 32)


func conRetornoName () -> String{
    return "hola"
    
}
print(conRetornoName())

func sumaRetorno(numberOne:Int,NumberTwo:Int)->Int{
    let suma = numberOne+NumberTwo
    return suma
    
}

sumaRetorno(numberOne: 33, NumberTwo: 22)
//print(sumaRetorno(numberOne: 33, NumberTwo: 22))

let suma_distinta = sumaRetorno(numberOne: 33, NumberTwo: 45)
print(suma_distinta)

let suma2 = sumaRetorno(numberOne: 1, NumberTwo: 2)
print(suma2)

func callFunctions(){
    sayHello()
    sayMyNameAndAge(name: "felipe", age: 34)
     
}
