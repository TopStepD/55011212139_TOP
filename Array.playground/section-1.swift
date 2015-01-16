// Playground - noun: a place where people can play

import UIKit

var shoppingListExplicit = [String]()
shoppingListExplicit=["Eggs","Milk"]
//var shoppingListExplicit : [String] = ["Eggs","Milk"]

var shoppingList = ["Eggs","Milk"]
println("The Shopping list contains \(shoppingList.count) items.")
shoppingList.append("Flour")

shoppingList += ["Baking Powder"]

shoppingList += ["Chocolate Spread" , "Cheese" , "Butter"]


var firstItem = shoppingList [0]

shoppingList [0] = "Six eggs"
//shopping [0...3] = ["Bananas", "Apples"]
shoppingList

var airports: [String: String] = ["TY0" : "Tokyo", "DUB" : "Dublin"]

if airports.isEmpty {
    println("The airports dixtionary is empty.")
}else {
    println("The airports dixtionary is not empty.")
}
//prints "The airports dictionary is not empty."
println("The airports dictionary contains \(airports.count)items.")
//prints "The airports sictionary contains 2 item."

airports ["LHR"] = "London"
//the airports dictionary now contains 3 item

airports ["LHR"] = "London Heathow"
//the value for "LHR" has been changed to "london Heathrow"

if let oldValue = airports.updateValue("Dublin International", forKey: "DUB"){
    println("The old value for DUB was \(oldValue).")
}
// print "The old value for DUB was Dublin."


var array1 = ["abc", "bcd", "cdf"]
for [var i = 0]