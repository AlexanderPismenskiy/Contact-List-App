//
//  ContactDetailsViewController.swift
//  Contact List App
//
//  Created by Alexander Pismenskiy on 04.11.2020.
//

import UIKit

class ContactDetailsViewController: UIViewController {
    
    
    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var phoneLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        phoneLabel.text = "Phone: \(person.phoneNumber)"
        emailLabel.text = "E-mail: \(person.email)"
        
    }
}
