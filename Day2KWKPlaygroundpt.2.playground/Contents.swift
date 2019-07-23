import UIKit

var str = "Hello, playground"

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

var newScholar = Scholar(scholarName: "Sharayu", scholarAge: 14)
print(newScholar.name)

newScholar.writeCode()
newScholar.write()
