//
//  ViewController.swift
//  mvc-test
//
//  Created by quang nguyen on 12/10/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var fullNameLbl: UILabel!
    @IBOutlet weak var firstNameField: UITextField!
    
    let person = Person(first: "Quang", last: "Qilyt")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullNameLbl.text = person.fullName
    }

    @IBAction func renameBtnPressed(_ sender: AnyObject) {
        
        if let firstName = firstNameField.text {
            
            if firstName != "" {
                person.firstName = firstName
                
                fullNameLbl.text = person.fullName
            }
        }
    }
    
}

