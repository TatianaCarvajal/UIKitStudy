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
    
    @IBAction func pickerActionPressed() {
        let storyboard = UIStoryboard(name: "UIPickerViewController", bundle: nil)
        let pickerViewController = storyboard.instantiateViewController(withIdentifier: "UIPickerViewController")
        
        if let navigationController = self.navigationController {
            navigationController.pushViewController(pickerViewController, animated: true)
        } else {
            present(pickerViewController, animated: true)
        }
    }
    
    @IBAction func pageControlAction() {
        let storyboard = UIStoryboard(name: "UIPageControlViewController", bundle: nil)
        let pageControlViewController = storyboard.instantiateViewController(withIdentifier: "UIPageControlViewController")
        
        if let navigationController = self.navigationController {
            navigationController.pushViewController(pageControlViewController, animated: true)
        } else {
            present(pageControlViewController, animated: true)
        }
    }
    
 
    @IBAction func segmentedControlAction() {
        let storyboard = UIStoryboard(name: "UISegmentedControlViewController", bundle: nil)
        let segmentedControlViewController = storyboard.instantiateViewController(withIdentifier: "UISegmentedControlViewController")
        
        if let navigationController = self.navigationController {
            navigationController.pushViewController(segmentedControlViewController, animated: true)
        } else {
            present(segmentedControlViewController, animated: true)
        }
    }
    
    @IBAction func sliderAction() {
        let storyboard = UIStoryboard(name: "UISliderViewController", bundle: nil)
        let sliderViewController = storyboard.instantiateViewController(withIdentifier: "UISliderViewController")
        
        if let navigationController = self.navigationController {
            navigationController.pushViewController(sliderViewController, animated: true)
        } else {
            present(sliderViewController, animated: true)
        }
    }
    
    @IBAction func stepperAction() {
        let storyboard = UIStoryboard(name: "UIStepperViewController", bundle: nil)
        let stepperViewController = storyboard.instantiateViewController(withIdentifier: "UIStepperViewController")
        
        if let navigationController = self.navigationController {
            navigationController.pushViewController(stepperViewController, animated: true)
        } else {
            present(stepperViewController, animated: true)
        }
    }
    
    @IBAction func switchAction() {
        let storyboard = UIStoryboard(name: "UISwitchViewController", bundle: nil)
        let switchViewController = storyboard.instantiateViewController(withIdentifier: "UISwitchViewController")
        
        if let navigationController = self.navigationController {
            navigationController.pushViewController(switchViewController, animated: true)
        } else {
            present(switchViewController, animated: true)
        }
    }
    
    @IBAction func textFieldAction() {
        let storyboard = UIStoryboard(name: "UITextFieldViewController", bundle: nil)
        let textFieldViewController = storyboard.instantiateViewController(withIdentifier: "UITextFieldViewController")
        
        if let navigationController = self.navigationController {
            navigationController.pushViewController(textFieldViewController, animated: true)
        } else {
            present(textFieldViewController, animated: true)
        }
    }
    
    @IBAction func stackViewAction(_ sender: Any) {
        let storyboard = UIStoryboard(name: "UIStackViewController", bundle: nil)
        let stackViewController = storyboard.instantiateViewController(withIdentifier: "UIStackViewController")
        
        if let navigationController = self.navigationController {
            navigationController.pushViewController(stackViewController, animated: true)
        } else {
            present(stackViewController, animated: true)
        }
    }
    
    
}

