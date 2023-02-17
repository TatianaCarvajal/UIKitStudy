//
//  UISwitchViewController.swift
//  UIKitStudy
//
//  Created by Tatiana Carvajal on 14/02/23.
//

import UIKit

class UISwitchViewController: UIViewController {
    
    @IBOutlet var stateSwitch: UISwitch!
    @IBOutlet var stateLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stateSwitch.onTintColor = .red
        stateSwitch.isOn = true
        stateLabel.text = "Acceso a cámara"
        stateLabel.textColor = .black
    }
    
    @IBAction func switchAction(_ sender: UISwitch) {
        if sender.isOn {
            print("hay acceso a cámara")
        } else {
            print("No hay acceso a cámara")
        }
    }
}
