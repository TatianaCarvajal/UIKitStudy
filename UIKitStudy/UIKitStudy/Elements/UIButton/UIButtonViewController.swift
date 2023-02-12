//
//  UIButtonViewController.swift
//  UIKitStudy
//
//  Created by Tatiana Carvajal on 9/02/23.
//

import UIKit

class UIButtonViewController: UIViewController {
    
    @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Esto le asigna el título al botón
        button.setTitle("Este es mi botón", for: .normal)
        // Esto agrega color al fondo del botón
        button.backgroundColor = .red
        // Esto le pone el color del texto...
        button.setTitleColor(.black, for: .normal)
        
    }
    
    @IBAction func buttonPressed() {
        view.backgroundColor = .purple
    }
    
}
