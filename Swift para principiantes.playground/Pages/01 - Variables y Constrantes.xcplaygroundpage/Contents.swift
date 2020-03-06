import UIKit

// Variables

var myFirstVariable = "Hello Hackermen!"
var myFirstNumber = 1

print(myFirstVariable)

myFirstVariable = "Bienvenidos a MoureDev"

print(myFirstVariable)

// No podemos asignar un tipo Int a una variable de tipo String
//myFirstVariable = 1

var mySecondVariable = "Hello Hackermen!"

print(mySecondVariable)

mySecondVariable = myFirstVariable

print(mySecondVariable)

myFirstVariable = "Suscríbete!"

print(mySecondVariable)

// Constantes

let myFirstConstant = "¿Te ha gustado el tutorial?"

print(myFirstConstant)

// Una constante no puede modificar su valor
//myFirstConstant = "Si te ha gustado, dale a LIKE"

let mySecondConstant = myFirstVariable

print(mySecondConstant)
