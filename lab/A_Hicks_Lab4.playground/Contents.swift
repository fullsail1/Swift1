//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
/*
Create a Dictionary using Strings for the Key and Ints for the Value.
Create a Dictionary using Strings for the Key and Floats for the Value. : Declare this as an Empty Dictionary
Create a Dictionary using Strings for the Key and Optional Strings for the Value.
Create a Dictionary using Strings for the Key and Tuples with Optional Types for the Value. : Declare this as an Empty Dictionary
Create a Dictionary using Strings for the Key and Arrays of Doubles for the Value.
*/


var myGuests = ["guest1": 101, "guest2": 102, "guest3": 103]
println(myGuests)

let myRoomRate: [String: Float] = [:];
println(myRoomRate)

let mySmokingRoom: [String: String?] = ["guest1": "smoking", "guest2": "non-smoking", "guest3":"smoking"]
println(mySmokingRoom)

let myRoomOptions: [String: (String, Int, Bool)?] = [:];
println(myRoomOptions)

let myRoomServicePrices: [String: [Double]] = ["Wines" : [4.50, 5.50], "beers": [2.50, 3.00], "liquor": [6.50, 7.00]]
println(myRoomServicePrices)




/*
Declare an Optional String Explicitly and give it a value in the declaration.
Declare an Optional Int Explicitly with no value.
Declare an Optional Tuple with 2 elements.
Declare a Tuple with 4 Optional elements. (This is different than the one above)
Functionality:
*/

let myCar: String? = String("Chrysler300")
println(myCar)

let myCarPrice: Int? = Int()
println(myCarPrice)

let myCarOptions: (String, String)? = ("Sunroof", "Navi")
println(myCarOptions)

let myDealers: (String?, Int?, Int?, String?) = ("HondaZ", 9876, 20009, "Maryland")
println(myDealers)



/*
Create a Dictionary that uses Strings for the Key's and Strings for the Values - 6 Point(s)
The keys will be 2 letter State abbreviations.
The values will be the full name of the associated State.
Create the dictionary with 3 key/value entries
Append an additional 2 entries
Append once with the Subscript Method
Append once with the update Dictionary Method
Update a value that exists in the dictionary
*/

var myTion: [String :String] = ["FL": "Florida", "MD": "Maryland", "DC": "District of Columbia"]

myTion.updateValue("Texas", forKey: "TX")
println(myTion)

myTion["CA"]="California"
myTion.updateValue("Murdaland", forKey: "MD")












/*
Create a Dictionary of String keys / Int values - 10 Point(s)
The Int values must be a random number between 0 and 100
The dictionary must contain a minimum of 25 entries.
Auto Generate Key names in the format of "Key_##" where ## starts at 00, 01, 02, 03 etc.
Declare an Array with the following value:
["Key_00", "Key_01", "Purple", "Key_100", "Key_05", "Key_10", "Key_25", "Key_15", "Test", "Key_20"]
Using Optional Binding loop through the Array and check for that String key in the dictionary.
If the Key is found and the value is even
Update the value to 0 and print out the previous value.
If the Key is found and the value is odd
Remove that entry from the dictionary
If the Key is not found, print out "Key (thekeyname) not found"
*/

