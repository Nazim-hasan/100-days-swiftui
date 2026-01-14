let actorName = "Tapu Saha"
print(actorName)


var userName = "abc"
print(userName)
userName = "bcdsssss"
print(userName)



let multiLineString = """

I am Md.Nazim
You can call me \"Nazim\"
I am now learning Swift. 
I love \"it\"
"""
print("A multiline string", multiLineString)


let totalCharecture = multiLineString.count
print("Total Char in Multiline constant variable", totalCharecture)

let isStringStartWith = multiLineString.hasPrefix("T")
print("isStringStartWith", isStringStartWith)


let a = 1
let b = 2.8

let result = Int(a)+Int(b)
print(result)