//
//  SecondViewController.swift
//  HelloWorld
//
//  Created by Abdullah on 1/15/17.
//  Copyright © 2017 Abdullah. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    //MARK: UIOutlet
    
    @IBOutlet weak var daysTextField: UITextField!
    @IBOutlet weak var hoursTextField: UITextField!
    @IBOutlet weak var minutesTextField: UITextField!
    @IBOutlet weak var secondsMessageLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: UIAction
    @IBAction func submitButton(_ sender: UIButton) {
        let dayToSec:Int = Int(daysTextField.text!)! * 24 * 60 * 60
        let hoursToSec:Int = Int(hoursTextField.text!)! * 60 * 60
        let minutesToSec:Int = Int(minutesTextField.text!)! * 60
        
        secondsMessageLabel.text = String(dayToSec + hoursToSec + minutesToSec) + " seconds"
        
    }
    
    


}

