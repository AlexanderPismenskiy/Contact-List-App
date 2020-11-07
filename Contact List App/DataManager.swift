//
//  DataManager.swift
//  Contact List App
//
//  Created by Alexander Pismenskiy on 04.11.2020.
//

class DataManager {

    static let shared = DataManager()
    
let names = ["Tom", "John", "Alex", "Ted", "Frank"]

let surnames = ["Jonson", "Trump", "Karrick", "Stivenson", "Merk"]

let emails = [
    "fireman@gmail.com",
    "flydutch@yahoo.com",
    "fast2020@yandex.ru",
    "supermario@gmail.com",
    "madrunner@gmail.com"
]

let phoneNumbers = [
    "+79115556677",
    "+79113334455",
    "+79605006070",
    "+79187778890",
    "+7900111111"
]
    
    private init() {}

}
