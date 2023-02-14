//
//  UISegmentedControlViewController.swift
//  UIKitStudy
//
//  Created by Tatiana Carvajal on 13/02/23.
//

import UIKit

class UISegmentedControlViewController: UIViewController {

    @IBOutlet var segmentedControl: UISegmentedControl!
    
    private struct Color {
        var name: String
        var value: UIColor
    }

    private let colors: [Color] = [
        Color(name: "red", value: .red),
        Color(name: "blue", value: .blue),
        Color(name: "green", value: .green),
        Color(name: "brown", value: .brown),
        Color(name: "pink", value: .systemPink),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        segmentedControl.removeAllSegments()
        for (index, color) in colors.enumerated() {
            segmentedControl.insertSegment(withTitle: color.name, at: index, animated: true)
        }
        
    }
    
    @IBAction func segmentedControlPressed(_ sender: UISegmentedControl) {
        self.view.backgroundColor = colors[sender.selectedSegmentIndex].value
    }
    
}
