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


class Zo {
    var Type : String = ""
    
    func setType (Type_ : String)
    {
        Type = Type_
    }
    
    var NewType = Zo ()
    NewType.setType ("Dog")
    println("My Type's Animal = \(NewType.setType)")
    
}

class zoo {
    let animal : [String] = ["cony","giraffe","panda"]
    let food   : [String] = ["carrot","grass","bamboo"]
    let animal1:String
    
    init(animal: String){
        
        self.animal1 = animal
    }
    func ZooZoo() -> String {
        var anser: String = ""
        for(var i=0; i < animal.count ; i++){
            if(animal[i] == animal1){
                anser = food[i];
            }
        }
        return anser
    }
    
}
let zoo1 = zoo(animal: "giraffe")
zoo1.ZooZoo()