//
//  ViewController.swift
//  Stepper
//
//  Created by Kumari Mansi on 12/11/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stepper: UIStepper!
    
    @IBOutlet weak var label1: UILabel!
//    @IBOutlet weak var stepper: UIStepper!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        
        stepper.value = 0
        label1.text = String(0)
        stepper.maximumValue = 10
        
    }

    @IBAction func update(_ sender: UIStepper) {
        label1.text = String(Int(stepper.value))
    }
    

}

