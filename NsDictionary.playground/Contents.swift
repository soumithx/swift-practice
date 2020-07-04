protocol firstProtocal{
    var fullName : String {get}
    var firstName : String{get}
    var secondName : String {get}
}

struct firstStruct: firstProtocal{
    
    var fullName: String
    var firstName: String
    var secondName: String
}

let firsP = firstStruct(fullName: "Soumith Challa", firstName: "Soumith", secondName: "Binnu")

pri
