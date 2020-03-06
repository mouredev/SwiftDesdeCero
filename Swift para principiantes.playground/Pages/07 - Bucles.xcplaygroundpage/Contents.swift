import Foundation

// Bucles

let myStringArray = ["Hola", "Bienvenidos al tutorial", "Suscríbete!"]
let myNewDictionary = ["Brais":002, "Ana":001, "James Bond":007]

// For

for stringElement in myStringArray {
    print(stringElement)
}

for dictElement in myNewDictionary {
    print(dictElement)
}

for index in 45..<89 {
    print(index)
}

myStringArray.forEach { (stringElement) in
    print(stringElement)
}

myNewDictionary.forEach { (key, value) in
    print("\(key):\(value)")
}

// While

var myNumberArray: [Int] = []
for index in 1...20 {
    myNumberArray.append(index)
}
print(myNumberArray)

var index = 0
while index < 10 {
    print(myNumberArray[index])
    index += 1
}

// Repeat While

index = 0

repeat {
    print(myNumberArray[index])
    index += 1
} while index < 10
