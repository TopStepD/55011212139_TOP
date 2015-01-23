// Playground - noun: a place where people can play

class User {
    let name : [String] = ["kiss","john","arya"]
    let pass   : [String] = ["11111","22222","33333"]
    let user1:String
    
    
    init(name: String){
        self.user1 = name
    }
    
    func use() -> String {
        var anser: String = ""
        for(var i=0; i < name.count ; i++){
            if(name[i] == user1){
                anser = pass[i];
            }
        }
        return anser
    }
    
    
}
let User2 = User(name : "kiss")
User2.use()


