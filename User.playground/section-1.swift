// Playground - noun: a place where people can play



class log{
    var name : [String:String] = ["kiss" : "84870", "john" : "64505", "arya" : "54894"]
    let Userin:String
    
    init(kpuser:String){
        self.Userin = kpuser
    }
    func kepUserpas() ->String {
        var Keepering:String = ""
        for (key,value) in name{
            if(key == Userin){
                Keepering=value
            }
        }
        return Keepering
    }
    func Add(userAdd:String, passAdd:String){
        name[userAdd] = passAdd
        
    }
    func Del(userdel:String){
        name[userdel] = nil
        
    }
    func Edit(useredit:String, passedit:String){
        name[useredit]=passedit
    }
    
    
}
let win = log(kpuser : "arya")
win.kepUserpas()
win.Add("top", passAdd: "1234")
win.Del("john")
win.Edit("kiss", passedit: "wowow")