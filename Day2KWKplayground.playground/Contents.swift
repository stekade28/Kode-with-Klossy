import UIKit

var str = "Hello, playground"

func pizza(topping : String) {
    print("pick up the phone")
    print("call pizza place")
    print("order \(topping) pizza")
}
pizza(topping : "pineapple")

func pizza(people : Int) -> Int {
    print("pick up phone")
    print("call pizza place")
    print("order pizza for \(5) people" )
    var numberOfSlices = people*2
    return numberOfSlices
}
let numberOfSlices = pizza(people : 5)

var namesAndRelationships = [
    "Mom" : "Shweta",
    "Dad" : "Uday",
    "Sister" : "Anushka",
    "BestFriend" : "Amelia",
    "Grandmother" : "Kanchan",
    "Cousin" : "Anisha",
    "Aunt" : "Priya",
    "Uncle" : "Shreyas",
    "Friend" : "Sophia",
    "TeamMate" : "Alex"
]
print(namesAndRelationships)
print(namesAndRelationships.values)
print(namesAndRelationships["TeamMate"]!)
print(namesAndRelationships["BestFriend"]!)
print(namesAndRelationships["Cousin"]!)
namesAndRelationships["Uncle"] = nil

var sponsors = ["adidas", "Estee Lauder", "WeWork"]
for sponser in sponsors {
    print("Thanks \(sponser) for making KWK happen!")
}

var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokoyo"]
for (country, capital) in capitals {
    print("The capital of \(country) is \(capital).")
}

var friends = ["Amelia", "Sophia", "Rosie", "Ruby", "Morgan"]
for friend in friends {
    print("Hello \(friend).")
}
var cities = ["Chicago" : "982 miles", "Los Angeles" : "2983 miles", "Houston" : "1850 miles"]
for (city, distance) in cities {
    print("You are currently \(distance) miles away from \(city).")
}

var animals = ["red panda", "penguin", "polar bear", "elephant", "rabbit"]

for index in 0..<animals.count {
    print("I love " + animals[index])
}

