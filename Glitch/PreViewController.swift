//
//  PreViewController.swift
//  Glitch
//
//  Created by Ma57er B1aster on 16.02.2021.
//

import UIKit

class PreViewController: UIViewController {
    
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        passwordTextField.isSecureTextEntry = true
       
        print(#function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print(#function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print(#function)
    }

    @IBAction func blessmeButtonPressed(_ sender: UIButton) {
        
        print(#function)
    }
    
}

