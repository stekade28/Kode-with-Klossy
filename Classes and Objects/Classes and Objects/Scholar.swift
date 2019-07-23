//
//  Scholar.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation


class Scholar {
    var name = "Sharayu"
    var age = 14
    var studying = "Swift"
    
    init( scholarName: String, scholarAge : Int) {
        name = scholarName
        age = scholarAge
    }
    func writeCode() {
        print("Since \(name) is \(age), she can do KWK!")
    }
    func write() {
        print("\(name) is studying \(studying)")
    }
}
