import UIKit

var str = "Hello, playground"
str

var name = "Sharayu"
name
name = "Sharayu Tekade"
name

print("Hello World!")

var age = "14"
print(age)
print("I am \(age)")
print("I am \(name)")
var first = "Karlie"
var last = "Kloss"
print("I am \(first)\(last)")
print("I am \(last)\(first)")
print("\(first) \(last)")

var a = 12
var b = 65
var c = 31
var d = 98
(a + b + c + d)/4
5<3
7 == 7
12 > 7
6 != 8
"karlie" == "karlie"
"karlie" == " karlie"
"Karlie" == "karlie"
var luckyNum = 28
var dogAge = 8
if dogAge < 2 {print("You are a puppy")}
else if dogAge > 12 {print("You are elderly")}
else {print("You are also awesome")}

var favoriteFood = "Fries"
if favoriteFood == "Chipotle" {
    print("You are healthy")
}
else if favoriteFood == "Starbucks" {print("You are hungry")}
else {print("You are eating")}


var gitHub = "Rocks"

if gitHub == "Rocks" {
    print("you did it!")
    }
else {
    print("try again")
}

func walkDog(numberOfDogs : Int) -> Int {
    print("call dog")
    print("get leash")
    print("attach leash")
    print("open door")
    print("walk out")
    print("close door")
    print("walk")
    print("there are \(8) dogs in the house")
    var lengthOfWalk = numberOfDogs * 15
    return lengthOfWalk
}
let minutesToWalk = walkDog(numberOfDogs : 3)
print("Please walk the dogs. I will expect to see you complete the task in \(45) minutes!")

func makingCereal() {
    print("grab box of cereal")
    print("grab a bowl")
    print("pour cereal into bowl")
    print("put box of cereal away")
    print("take milk out of the fridge")
    print("pour milk into cereal")
    print("put milk back in the fridge")
    print("take a spoon")
    print("put spoon in the bowl")
    print("eat the cereal")
}


func hello(name : String) {
    print("hello")
    print("\(name)")
}

hello(name: "Trinity")

var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]

print(friendsOfKarlie[2])
friendsOfKarlie[2] = "Josh Kushner"
print(friendsOfKarlie[2])

var roleModelsOfSharayu = ["Karlie Kloss", "Katie Ledecky", "Shawn Mendes"]
print(roleModelsOfSharayu[2])
roleModelsOfSharayu.append("Camila Cabello")
print(roleModelsOfSharayu)
roleModelsOfSharayu[2] = "Jimmy Fallon"
print(roleModelsOfSharayu)
roleModelsOfSharayu.remove(at : 1")
