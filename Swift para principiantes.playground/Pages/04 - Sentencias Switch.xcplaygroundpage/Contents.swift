import Foundation

// Switch

// Switch con String
let country = "Colombia"

switch country {
case "España", "México", "Perú", "Colombia", "Argentina":
    print("El idioma es Español")
case "EEUU":
    print("El idioma es Inglés")
case "Francia":
    print("El idioma es Francés")
default:
    print("No conocemos el idioma")
}

// Switch con Int
let age = 110

switch age {
case 0, 1, 2:
    print("Eres un bebé")
case 3...10:
    print("Eres un niño")
case 11..<18:
    print("Eres un adolencente")
case 18..<70:
    print("Eres adulto")
case 70..<100:
    print("Eres anciano")
default:
    print("😱")
}

