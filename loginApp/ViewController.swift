//
//  ViewController.swift
//  loginApp
//
//  Created by Noura Khaled on 25/03/1440 AH.
//  Copyright © 1440 Noura Khaled. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var pass: UITextField!
    @IBOutlet weak var message: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        message.isHidden = true
    }
    
    @IBAction func login(_ sender: UIButton) {
        
        guard let enteredEmail = email.text, email.text?.characters.count != 0
            else {
                message.isHidden = false
            message.text = "Please Enter Your Email!"
                return
        }
        
        guard let password = pass.text, pass.text?.characters.count != 0
            else {
                message.isHidden = false
                message.text = "Please Enter Your Password!"
                return
        }
        
        message.isHidden = true
        
        // he used if statment = " "
    }


}

