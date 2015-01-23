// Playground - noun: a place where people can play



var zoo : Dictionary <String,String>
        zoo = ["Snake" : "Rat", "Cow" : "Grass", "Bird" : "Bug"]

    
    if zoo.isEmpty {
    println("The Animal  dixtionary is empty.")
        
    }
    
    else {
    println("The Animal dixtionary is not empty.")
        
    }
    //prints "The airports dictionary is not empty."
    

    println("The Animal dictionary contains \(zoo.count)items.")
    
    //prints "The airports sictionary contains 2 item."


for (key,item) in zoo
{
    println("Sum Animal [\(key)] = \(item)")
}


