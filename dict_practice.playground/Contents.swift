import UIKit



// Create a dict with Data
var responseMessages:[Int:String] = [200:"Ok",
                                    500:"Internal Server Error",
                                    400:"Not Found",
                                    401:"Unauthorized",
                                    202:"Options"]

// Declare a empty String

var emptyString:[String:String] = [:]

// Check wheather key present or not in dictonary

let isPrefilightExist = responseMessages[200] != nil

if isPrefilightExist{
    print("Preflight Key is present in repsonse")
}else{
    print("Preflight Key is not present")
}

// Add Extra Key Value to Dict
responseMessages[999] = "Optional Address"


let isOptionExist = responseMessages[999] != nil

if isOptionExist{
   print("Optional Address Exist")
}else{
    print("Optional Address Not Exist")
}








var responseKeys = Array(responseMessages.keys)    // dict keys to list
var responseValues = Array(responseMessages.values) // dict values to list

print(responseKeys)
print(responseValues)

for responseKey in responseKeys{
    if responseMessages[responseKey]  != nil {
        print("ResponseKey \(responseKey) indicates the message \(responseMessages[responseKey] ?? "test")")
    }else{
        print("Invalid Status Code \(responseKey)")
    }
}

// print Capacity of a Dict
print("Response Messages have a capacity \(responseMessages.capacity)")


print("_________")
// Remove the key in a dict
responseMessages[999] = nil

print("keys present in dict after removing an element")


let finalKeys = Array(responseMessages.keys)

print(finalKeys)

let successIndex = responseMessages.firstIndex(where: {$0.value.starts(with:"Ok")})
print(successIndex)
print(responseMessages[successIndex!].key)


var initalizeCapacityDict = [String:String](minimumCapacity : 10)

print(initalizeCapacityDict.capacity)

