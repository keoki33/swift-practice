import UIKit
var str = "Hello, Playground"
var str1 = "test"

print(str1)
print(str+" "+str1)

let consName = "constant"

var firstName:String = "Tom"
var number:Int = 5
var boolean:Bool = true

let a = 11

if (a<10)
{print("a is less than 10")}
else
{print("a is more than 10")}

let b = "a"

switch b {
case "c", "d" :
    print("letter is c or d")
case "a":
    print("letter is a")
default:
    print("no match")}


var num = 0
for x in 1...5 {
    print("yo")
    num += x
    print(num)
}
print(num)

var c = 1

while c < 10{
    print("less than 10")
    c += 1
}

repeat {
    print("less than 20")
    c += 1
    
} while c < 20



func testFunction() {
    print("testFunction has ran")
}

testFunction()

var num1 = 0



func addNum(num1:Int, num2:Int) -> Int {
    let a = 1
    let b = 2
    let c = a + b + num1 + num2
    return c
}

let sum = addNum(num1: 5, num2: 6)
print(sum)


class Employee {
    var name = ""
    var salary = 0
    var role = ""
    
    init(name: String) {
        //custom initializer if you want to create
        self.name = name
    }
    
    func giveRaise(raise:Int){
        salary += raise
    }
}

let employ1:Employee = Employee(name: "Tom")

employ1.name = "Tom"
employ1.role = "Director"
employ1.salary = 100000

print(employ1.salary)

employ1.giveRaise(raise: 4000000)

print(employ1.salary)

let employ2 = Employee(name: "Jason")

employ2.giveRaise(raise: 900000)

print(employ2.salary)


class Manager:Employee {                    //Manager inherits Employee class
    var teamSize = 0
    var bonus:Int {
        // This is a computed property
        // When it's accessed, the code in here will run
        // Then we'll return the value
        return teamSize * 1000
    }
    
    init(name:String, team:Int){
        super.init(name: name)
        teamSize = team
    }
    
    
    override func giveRaise(raise: Int) {   // override Employee function
        super.giveRaise(raise: 99999)       // run original function first
        salary += raise
    }
}

var m = Manager(name: "John", team: 1)
print(m.bonus)


m.giveRaise(raise: 100)
print("bonus: \(m.bonus)" )


var aa:Int? = nil
var bb:String? = nil
var cc:String?

class XmasPresent {
    
    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
}

let present:XmasPresent? = nil

present?.surprise()

import UIKit

var str = "Hello, playground"

class Person {
    
    var name:String
    var netWorth:Int?
    var gender:String!
    
    init() {
        name = "None"
    }
    
    convenience init (gender:String, netWorth:Int) {
        self.init()
        self.gender = gender
        self.netWorth = netWorth
    }
}

let a = Person()

let b = Person(gender: "male", netWorth: 10000)



