//
//  ViewController.swift
//  UIKitStudy
//
//  Created by Tatiana Carvajal on 9/02/23.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonActionPressed() {
        let storyboard = UIStoryboard(name: "UIButtonViewController", bundle: nil)
        let buttonViewController = storyboard.instantiateViewController(withIdentifier: "UIButtonViewController")
        
        if let navigationController = self.navigationController {
            navigationController.pushViewController(buttonViewController, animated: true)
        } else {
            present(buttonViewController, animated: true)
        }
    }
}

