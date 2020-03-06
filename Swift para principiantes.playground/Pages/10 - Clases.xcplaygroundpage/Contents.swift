import Foundation

// Clases

// Definición de una clase

class Programmer {
    
    let name: String
    let age: Int
    let languages: [Language]
    var friends: [Programmer]?
    
    enum Language {
        case swift
        case kotlin
        case java
        case javascript
    }
    
    init(name: String, age: Int, languages: [Language]) {
        self.name = name
        self.age = age
        self.languages = languages
    }
    
    func code() {
        print("Estoy programando \(languages)")
    }
    
}

// Instancia de una clase

let brais = Programmer(name: "Brais Moure", age: 32, languages: [.swift, .kotlin])

brais.code()

let sara = Programmer(name: "Sara", age: 40, languages: [.java])

sara.code()

brais.friends = [sara]
print(brais.friends?.first?.name)
print(sara.friends)
