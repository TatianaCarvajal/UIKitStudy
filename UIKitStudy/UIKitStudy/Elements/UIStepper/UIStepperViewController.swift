//
//  UIStepperViewController.swift
//  UIKitStudy
//
//  Created by Tatiana Carvajal on 14/02/23.
//

import UIKit

class UIStepperViewController: UIViewController {
    
    @IBOutlet var stepper: UIStepper!
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stepper.minimumValue = 0.0
        stepper.maximumValue = 10.0
        stepper.backgroundColor = .lightGray
        label.font = UIFont.boldSystemFont(ofSize: 30)
        label.text = "El valor actual es..."
        label.textColor = .black
    }

    @IBAction func stepperAction(_ sender: UIStepper) {
        label.text = "El valor actual es..\(sender.value)"
    }
}

