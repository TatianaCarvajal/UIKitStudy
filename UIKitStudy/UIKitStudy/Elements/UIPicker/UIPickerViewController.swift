//
//  UIPickerViewController.swift
//  UIKitStudy
//
//  Created by Tatiana Carvajal on 12/02/23.
//

import UIKit

class UIPickerViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet var picker: UIPickerView!
    var cities = ["london", "paris", "tokyo", "seul", "new york", "medellin" ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        picker.dataSource = self
        picker.delegate = self
        
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return cities.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return cities[row]
    }
}
