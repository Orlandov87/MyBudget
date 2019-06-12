//
//  ViewController.swift
//  MyBudget
//
//  Created by Orlando Vargas on 6/8/19.
//  Copyright © 2019 Orlando Vargas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var whiteLayout: UIView!
    @IBOutlet weak var imageViewIcon: UIImageView!
    
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signInButton.layer.cornerRadius = 8
        signInButton.layer.shadowColor = UIColor.black.cgColor
        signInButton.layer.shadowOffset = CGSize(width: 2, height: 2)
        signInButton.layer.shadowRadius = 3
        signInButton.layer.shadowOpacity = 0.8
        whiteLayout.layer.cornerRadius = 8
        
        
        imageViewIcon.layer.cornerRadius = 64
        
    }
    
    @IBAction func signIn(_ sender: Any) {
        
        
        UIView.animate(withDuration: 0.5) {
            self.signInButton.isHidden = true
            
        }
        
        userNameLabel.isHidden = true
        userNameTextField.isHidden = true
        passwordLabel.isHidden = true
        passwordTextField.isHidden = true
        
    }
    
}
