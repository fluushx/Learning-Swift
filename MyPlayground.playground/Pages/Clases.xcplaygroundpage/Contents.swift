//: [Previous](@previous)

import Foundation

class Programmer{
    let name : String
    let age : Int
    let langues: [Langues]
    
    enum Langues {
        case swift
        case kotlin
        case java
    }
    
    init(name : String, age:Int, langues: [Langues]) {
        self.name = name
        self.age = age
        self.langues = langues
    }
    func mostrar_datos(){
        print("mi nombre es: \(name) y mi edad: \(age)")
        print("conozco este lengueje \(langues)")
    }
}

let felipe = Programmer(name: "Felipe Zapata", age: 27, langues: [.java,.swift])
let brais = Programmer(name: "Brais Moure", age: 32, langues: [.swift, .kotlin])
 
felipe.mostrar_datos()

