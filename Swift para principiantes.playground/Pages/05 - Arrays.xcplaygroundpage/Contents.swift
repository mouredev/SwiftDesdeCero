import Foundation

// Arrays

let name = "Brais"
let surname = "Moure"
let company = "MoureDev"
let age = "32"

// Creación de un Array

//let myArray = Array<String>()   // Modo clásico
var myModernArray = [String]()    // Modo moderno
let myModernArray2: [String] = [] // Alternativa al modo moderno

// Inferencia de Array de tipo String
let myStringArray = ["Hola", "Bienvenidos al tutorial"]

print(myModernArray)

// Añadir datos de uno en uno

myModernArray.append(name)
myModernArray.append(surname)
myModernArray.append(company)
myModernArray.append(age)
//myModernArray.append(age)
//myModernArray.append(age)

print(myModernArray)

// Añadir un conjunto de datos

myModernArray.append(contentsOf: ["Dale a like", "Suscríbete!"])
//myModernArray += ["Dale a like", "Suscríbete!"]

print(myModernArray)

// Acceso a datos

myModernArray[2]

// Modificación de datos

myModernArray[5] = "Suscríbete y activa la campana!"

print(myModernArray)

// Eliminar datos

myModernArray.remove(at: 3)

print(myModernArray)

// Recorrer datos

for value in myModernArray {
    print(value)
}

// Otras operaciones con Arrays

myModernArray.count

myModernArray.removeAll()


