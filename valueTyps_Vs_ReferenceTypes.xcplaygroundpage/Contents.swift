//var fString = "Test "
//var sSecond = fString
//
//sSecond += "Value Type is Working"
//print(sSecond)
//print(fString)

struct Message{   // Change struct to class to see the changes
    var internalText: String = "This is Some Text"
}

var x = Message()
var y = x

y.internalText += " With Additonal Text"

print(y.internalText)
print(x.internalText)


