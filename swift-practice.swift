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


func addNum() -> Int {
    let a = 1
    let b = 2
    let c = a + b
    return c
}

let sum = addNum()
print(sum)
