import Foundation

// Opcionales

let myString = "MoureDev"
let myInt = Int(myString)
print(myInt)

if myInt != nil {
    
    // Desempaquetar un opcional (Desempaquetado forzoso)
    print(myInt! + 10)
}

// Definición de opcionales

var myNewString: String?
print(myNewString)

myNewString = "Suscríbete!"

if myNewString != nil {
    print(myNewString!)
} else {
    print(myNewString)
}

// Enlace opcional

if let myNoNilString = myNewString {
    print(myNoNilString)
} else {
    print(myNewString)
}
