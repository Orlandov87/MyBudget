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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signInButton.layer.cornerRadius = 8
        whiteLayout.layer.cornerRadius = 8
    }

}
