    

import Foundation
 
//diccionarios

//sintaxis
    
var my_dicconary = [String:Int]()
    
    my_dicconary = ["pepe":1231, "daniela":111, "francisca":3232]
    print(my_dicconary)
// nuevo dato al diccionario
    my_dicconary["joshe"] = 222
    my_dicconary ["josefa"] = 333
    print(my_dicconary)
    
// acceder a un dato en especifico del diccionario
    print(my_dicconary["daniela"] as Any)
    
// actualizar un dato dentro del diccionario
    my_dicconary.updateValue( 3232, forKey: "francisca meneses")
    print(my_dicconary)
// agregamos un nuevo dato
    my_dicconary["camilo sandoval"] = 2222
    print(my_dicconary)
    
//para eliminarlo
    my_dicconary.removeValue(forKey: "camilo sandoval")
    print("eliminando a camilo sandoval")
    print(my_dicconary)
