
// Inline Dict Defination
var responseMessages:[Int:String] = [200 : "OK",500:"Internal Error",404:"Not found",403:"Unauthroized"]

// Declaring Empty Dictonary
var emptyDict:[String:String] = [:]

// Printing Dictonary Value if not exist print nill/null
// print(responseMessages[200] ?? "nil")


// Creating Constants list
let httpResponses = [200,500,404,403,900]


// Subscripting Response Codes and handling unknown status Codes
for code in httpResponses{
    if responseMessages[code] != nil{
   //     print("Response \(code): \(message)")
    }else{
     //   print("Invalid Status Code: \(code)")
    }
}


// Update key value in dictonary

responseMessages[301] = "Moved Permentatly"

// print(responseMessages[301] ?? "nil")
//print(responseMessages)


// Removing the k , v from a dict
responseMessages[500] = nil


// userDefined Types Dict

var phones = ["Iphones" : ["Iphone5","IphoneSe","IphoneX"],
              "Samsung" : ["Galaxy","Note","S"],
              "Google": ["Pixel","Pixel3","Andriod"],
              "Other": ["HuaweiMate","Oneplus8"]]

var phoneTypes = ["Andriod": [1,2,3,4,5,6,7,8,9,10],
                "Iphone": [4,5,"5s","5","SE","6s",6,"7+",7,"8","X","Xmax","11","11pro","11promax"]
                ]

// Accessing Keys seperate
for x in phones.keys{
   // print(x)
}

// Manipulations With Keys

for type in phoneTypes.keys{
    
    //print (" Type : \(type) -> \(phoneTypes[type] ?? ["nill"]) " )
}




// Accessing Values Seperate

for v in phones.values{
    for mobile in v{
      //  print(mobile)
    }
}


// Iretate with Contents of Dictonary

let movieTypes = ["kids": "toons","Adults":"Actions","Aged": "Comedy"]

for (type,genere) in movieTypes{
    // print("\(type) is intrested in \(genere)")
}

let accessiories = ["mac": "magic mouse",
                    "windows": "surface mouse",
                    "linux": "normal mouse"]


let getQuery = accessiories.firstIndex(where: {$0.value.starts(with: "magic")})
// print(accessiories[getQuery!])
if let i = getQuery{
// print(" vendor  '\(accessiories[i].key)' has magic mouse")
} else{
    // print("No magic mouses found ")
}

 // print(getQuery!)



// var dx = init()

var mtyDict = [String: String](minimumCapacity:  4)


print(mtyDict.capacity)


// Creating Ns Dictionary



