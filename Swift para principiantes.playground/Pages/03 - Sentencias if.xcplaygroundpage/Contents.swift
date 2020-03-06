import Foundation

let myNumber = -10

// Operadores de comparación
// ==(= =) igualdad
// > mayor que
// < menor que
// >=(> =) mayor o igual que
// <=(< =) menor o igual que
// !=(! =) desigualdad

// Operadores lógicos
// && operador "y"
// || operador "o"
// ! operador "no"

if (myNumber > 5 && myNumber < 10) || myNumber >= 50 {
    
    // Sentencias if
    print("\(myNumber) es mayor que 5 y menor que 10 o es mayor o igual que 50")
    
} else if myNumber == 1 {
    
    // Sentencia else if
    print("\(myNumber) es igual a 1")
    
} else if myNumber == -10 {
    
    // Segunda sentencia else if
    print("\(myNumber) es igual a -10")
    
} else {
    
    // Sentencia else
    print("\(myNumber) es menor o igual que 5 y mayor o igual que 10 o menor que 50")
}


