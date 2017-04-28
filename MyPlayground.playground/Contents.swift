//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, swift"
let constStr = str
var arrayofInts: [Int]

var dictionaryOfCaptialsByCountry: Dictionary<String,String>

var winningLotteryNumbers: Set<Int>

let number = 42
let fmStation = 91.1

var countingUp = ["one","two"]
let nameByParkingSpace = [13 : "Alice",27: "Bob"]
let secondElement = countingUp[1]
countingUp.count
let emptyString = String()
emptyString.isEmpty
countingUp.append("three")


var reading1 : Float?
var reading2 : Float?
var reading3 : Float?

reading1 = 9.8
reading2 = 9.2
reading3 = 9.7

let avReading = (reading1! + reading2! + reading3!)/3

if let r1 = reading1,
     let r2 = reading2,
    let r3 = reading3 {
    let avReading = (r1 + r2 + r3)/3
}