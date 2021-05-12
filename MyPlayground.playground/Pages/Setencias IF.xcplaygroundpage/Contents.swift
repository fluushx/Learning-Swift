 
import Foundation

//operadores logicos
// == igual
//!= desigual
// < menor
 // > mayor
 // <= menor o igual
 //>= mayor o igual
 var a : Int = 10
 var b : Int = 10
 var c : Int = 2
 
 if  (a >= 18){
    print ("eres mayor de edad")
 }else {
    (b <= 18 || c <= 18)
    print ("Eres menor de edad")
 }
 if (a >= 18 && a<=30) {
    print("eres un adulto")
 }
 else if a <= 14{
    print("eres un adolecente")
    
 }
 else {
    (a <= 18)
    print("eres menor de edad")
 }

 // juan tiene 5000 pesos y quiere comprar una torta que vale 7000
 // sus amigos aportaran con unos pesos, dar el vuelvo o si falta dinero
 var torta :Int = 5000
 var camilo: Int = 700
 var juan : Int = 20000
 var carlos : Int = 300
 var josefa : Int = 500
 var resultado : Int
 var suma : Int = juan + carlos + camilo + josefa
 
 if (suma < 5000){
    print("no tienes dinero suficiente, ya que tienes \(suma) ")
    resultado=suma-torta
    print("para poder comprar la torta te hacen falta: \(resultado)")
    
 }else if suma > 20000{
    print("No tenemos vuelto de un billete de 20 mil")
    
 }
 else {
    (suma > 5000)
    resultado = suma-torta
    print("Te sobra dinero ya que tienes: \(resultado) de vuelto")
 } 
 
