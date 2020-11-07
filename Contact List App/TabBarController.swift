//
//  TabBarController.swift
//  Contact List App
//
//  Created by Alexander Pismenskiy on 07.11.2020.
//

import UIKit

class TabBarController: UITabBarController {
    
    var persons = Person.getPersonDetails()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        chooseViewController(with: persons)
    }
    
    private func chooseViewController(with persons: [Person]) {
        let personsListVC = viewControllers?.first as! PersonsListViewController
        let fullInfoVC = viewControllers?.last as! FullInfoViewController
        
        personsListVC.persons = persons
        fullInfoVC.persons = persons
    }
}
