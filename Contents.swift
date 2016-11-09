//: Playground - noun: a place where people can play

import UIKit


func sayName (str: String) -> String {
    return ("Hi"+str)
}

sayName("Samer")

//adding function

func add(x: Int, y: Int) -> Int {
    return x + y
}
//subtraction function
func subtract(x: Int, y: Int) -> Int {
    return x - y
}
//multiplication function
func multiply (x: Int, y: Int) -> Int {
    return x * y
}
//division function
func divide (x: Int, y: Int) -> Int {
    return x / y
}

//calling functions.
add(2,y:3)
subtract(3,y:1)
multiply(7,y:7)
divide(10,y:5)

var myName = true

if myName {
    print("Your name is true")
} else {
    print("Your name is not true")
}


var myAge = 23
var canIRetire = 65
var myBankAccount = 50
var myRichUncleThatHasMoneyForMeIfHeDies: Bool = true

if myAge >= canIRetire && myBankAccount > 100000 || myRichUncleThatHasMoneyForMeIfHeDies == true {
    print("You can retire")
} else {
    print("You can't retire")
}



