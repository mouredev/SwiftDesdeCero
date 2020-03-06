import Foundation

// Funciones

// Función simple
func sayHello() {
    print("Hola!")
}

sayHello()
sayHello()
sayHello()

// Función con un parámetro de entrada
func sayMyName(name: String) {
    print("Hola, mi nombre es \(name)")
}

sayMyName(name: "Brais")
sayMyName(name: "Sara")

// Función con más de un parámetro de entrada
func sayMyNameAndAge(name: String, age: Int) {
    print("Hola, mi nombre es \(name) y mi edad es \(age)")
}

sayMyNameAndAge(name: "Brais", age: 32)
sayMyNameAndAge(name: "Sara", age: 80)

// Función con un valor de retorno
func helloString() -> String {
    return "Hola"
}

print(helloString())

// Función con valor de retorno y parámetros de entrada
func sumTwoNumbers(firstNumber: Int, secondNumber: Int) -> Int {
    let sum = firstNumber + secondNumber
    return sum
}

let myNewNumber = sumTwoNumbers(firstNumber: 5, secondNumber: 2)
print(myNewNumber)

// Función que llama a otra función
func callFunctions() {
    sayHello()
    sayMyName(name: "Brais")
    sayMyNameAndAge(name: "Brais", age: 32)
    print(helloString())
    print(sumTwoNumbers(firstNumber: 5, secondNumber: 2))
}

callFunctions()
