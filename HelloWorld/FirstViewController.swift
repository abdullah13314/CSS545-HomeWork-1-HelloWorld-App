//
//  FirstViewController.swift
//  HelloWorld
//
//  Created by Abdullah on 1/15/17.
//  Copyright © 2017 Abdullah. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    //MARK: UIOutlet
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: UIAction
    @IBAction func nameButton(_ sender: UIButton) {
        nameTextField.resignFirstResponder()
        messageLabel.text = "Hi there, " + nameTextField.text! + ", Welcome to the Hello World App."
    }


}

