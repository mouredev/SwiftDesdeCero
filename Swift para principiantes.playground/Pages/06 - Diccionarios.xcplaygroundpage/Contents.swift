import Foundation

// Diccionarios

// - Sintaxis
let myOldDictionary = Dictionary<String, Int>() // Clásica
var myNewDictionary = [String:Int]() // Actual

// - Añadir valores
myNewDictionary = ["Brais":002, "Ana":001, "James Bond":007]
print(myNewDictionary)

// - Añadir un nuevo dato
myNewDictionary["Moure"] = 003
myNewDictionary["MoureDev"] = 010
print(myNewDictionary)

// - Acceso a un dato
print(myNewDictionary["James Bond"])
print(myNewDictionary["Pedro"])

// - Actualizar un dato
myNewDictionary["Moure"] = 011
myNewDictionary.updateValue(012, forKey: "Moure")
print(myNewDictionary["Moure"])

// - Eliminar un dato
myNewDictionary["Moure"] = nil
myNewDictionary.removeValue(forKey: "Moure")
print(myNewDictionary["Moure"])
