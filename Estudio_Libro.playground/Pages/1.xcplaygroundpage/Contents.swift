let firstName = "Matt"
let lastName = ""
if firstName == "Matt" {
  let lastName = "Galloway"
    print(lastName)
} else if firstName == "Ray" {
  let lastName = "Wenderlich"
    print(lastName)
}
let fullName = (firstName + " " + lastName)
print(fullName)
 

var currentPosition : Int = 7
var diceRoll = Int.random(in: 1...20)
var nextPosition: Int = 0

while (currentPosition != 0 && currentPosition < 20){
    if currentPosition == 3 {
        print("Se movera a la posicion 15")
        nextPosition = nextPosition + currentPosition + 12
        print(nextPosition)
    } else if currentPosition == 7 {
        print("Se movera a la posicion 12")
        nextPosition = nextPosition + currentPosition + 5
    }else if currentPosition == 11 {
        print("Se movera a la posicion 2")
        nextPosition = nextPosition + currentPosition - 9
    }else if currentPosition == 17 {
        print("Se movera a la posicion 9")
        nextPosition = nextPosition + currentPosition  - 5
    }
        break
}
