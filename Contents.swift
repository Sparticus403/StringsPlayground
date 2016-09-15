//: Playground - noun: a place where people can play

import UIKit

var hello = "you are a person "

let words = "\"this puts words inside quotations\" Yeah it does."

let multiplier = 4
let message = "\(multiplier) times 51 is \(Double(multiplier) * 51)"

if hello != words{
    print(hello + words)
}

let quo = "this one is not the other one."
let nuo = "this one is not the other one."
if quo == nuo {
    print("they lied, they're the same")
}

var lat = "\u{41}nd another one."
var rus = "\u{0410}nd antother one."
if lat != rus {
    print("These are not the same.")
}

//these are not equal, because of the A's

