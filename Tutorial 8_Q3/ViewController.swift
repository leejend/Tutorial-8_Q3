//
//  ViewController.swift
//  Tutorial 8_Q3
//
//  Created by Jeanette Lee on 10/9/18.
//  Copyright © 2018 Jeanette Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var genderField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func submitBtn(_ sender: Any) {
        let name = nameField.text!
        let gender = genderField.text!
        myLabel.text = "Hello: \(name) Gender: \(gender)"
    }
    
    
}

