// Structs Dont have deinitialzers
// Have Similar Capabilitis of Class

// Structs are Value Types



struct Appliance {
    var manufacture : String
    var model : String
    var voltage : Int
    var capacity : Int?
    var price : Int
    
    init(){
        self.manufacture = "sdrg";
        self.model = "dfgh";
        self.voltage = 100;
        self.price = 200;
    }
   // deinit {
        // Classes Have Deinitialzers to freeUp Space Structs dont
   //  }
    func getDetails() -> String {
        var message = "This is the \(self.model) from \(self.manufacture)."
        if self.voltage >= 220{
            message += "This is for European Usage"
        }
        return message
    }
}

var kettle = Appliance()
//print(kettle.getDetails())


// ___________________________


// Adding Functionalites With Extensions

extension String{
    func removeSpaces() -> String {
        let filteredChars = self.filter{$0 != " "}
        return filteredChars
    }
}

print("remove spaces filter".removeSpaces())
