//
//  Dog.swift
//  Day3KWKProject
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class DogClass {
    var name = "Sadie"
    var age = 2
    var breed = "Golden Retriever"
    
    init( dogName : String, dogAge : Int, dogBreed : String ) {
        name = dogName
        age = dogAge
        breed = dogBreed
    }
    func dog() {
        print("I'm \(name), woof woof!")
    }
}
