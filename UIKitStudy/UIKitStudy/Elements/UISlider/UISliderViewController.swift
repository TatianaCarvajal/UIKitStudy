//
//  UISliderViewController.swift
//  UIKitStudy
//
//  Created by Tatiana Carvajal on 13/02/23.
//

import UIKit

class UISliderViewController: UIViewController {

    @IBOutlet var slider: UISlider!
    @IBOutlet var label: UILabel!
    @IBOutlet var screen: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        screen.backgroundColor = .black
        slider.minimumValue = 0.0
        slider.maximumValue = 1.0
        slider.minimumTrackTintColor = .purple
        label.text = "El valor actual es.. "
        label.textColor = .black
        label.font = UIFont.systemFont(ofSize: 20, weight: .black)
    
    }
    
    @IBAction func sliderAction(_ sender: UISlider) {
        self.screen.layer.opacity = sender.value
        label.text = "El valor actual es..\(sender.value)"
    }
    
}
