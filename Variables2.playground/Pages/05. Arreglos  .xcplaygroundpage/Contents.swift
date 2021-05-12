import Foundation
//array

let name = "felipe"
let lastname = "zapata"
let age = "27"

var myarray = [String]()
myarray.append(name)
myarray.append(lastname)
myarray.append(age)
print (myarray)

myarray.append(contentsOf:["Hola", "Como?", "Estas? "])
print(myarray)

myarray[1] = "bien y tu"
print(myarray)

myarray.remove (at:1)
print(myarray)

for value in myarray {
    print (value)
}
