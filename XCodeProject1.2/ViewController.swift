//
//  ViewController.swift
//  XCodeProject1.2
//
//  Created by Catherine Xu on 6/27/18.
//  Copyright © 2018 Catherine Xu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var txtField: UITextField!
    
    @IBAction func button(_ sender: UIButton) {
        txtField.resignFirstResponder()
        let stringUtils = StringUtils()
        let welcomeText = stringUtils.createWelcomeText(from: txtField.text!)
        self.label.text = welcomeText
        label.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

