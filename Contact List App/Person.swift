//
//  Person.swift
//  Contact List App
//
//  Created by Alexander Pismenskiy on 04.11.2020.
//

struct Person {
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}


extension Person {
    static func getPersonDetails() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surnames = DataManager.shared.surnames.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        let phones = DataManager.shared.phoneNumbers.shuffled()
        
        for index in 0..<names.count {
            let person = Person(
                name: names[index],
                surname: surnames[index],
                email: emails[index],
                phoneNumber: phones[index])
            
            persons.append(person)
        }
        return persons
    }
}
    
    enum Contacts: String {
        case phone = "phone"
        case email = "tray"
    }
