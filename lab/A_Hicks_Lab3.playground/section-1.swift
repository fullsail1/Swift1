// Playground - noun: a place where people can play

//func myCase (string: (), Bool: ())

println("Closed Range Operator:");
for i in 1...5 {
    println("The index is \(i)")
}

println("\nHalf-Closed Range Operator");
for i in 1..<5 {
    println("The index is \(i)")
}
let directions = ["East", "West", "North", "South", "Up", "Down", "Left", "Right"];
println("\nPrinting out common directions");

for i in 4...directions.count{
println(directions[i]);
}

let colors = ["Red", "Blue", "Green", "Orange", "Yellow", "Mauve",
    "Pink", "Purple", "Salmon", "Cyan", "Magenta"];
    
println("\nThe Traditional For Loop:");
for var i = 0; i < colors.count; ++i {
        print("\(colors[i]) ");
}

println("\n\nThe Swift For-In Loop");
for color in colors {
    print("\(color) ");
}


println("\n\nFor-In Index With Range Operator:");
for index in 3...7 {
    print("\(colors[index]) ")
}


/*
: The range operator has many applications that we haven't covered. They can even be used in switch statements!!! If you're interested in learning about more use cases for the range operator, check out the swift language programming guide: [Range Operator](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/BasicOperators.html#//apple_ref/doc/uid/TP40014097-CH6-ID73).
*/
