//
//  UITextFieldViewController.swift
//  UIKitStudy
//
//  Created by Tatiana Carvajal on 17/02/23.
//

import UIKit

class UITextFieldViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.textColor = .black
        textField.placeholder = "Password"
        textField.delegate = self
        textField.keyboardType = .numberPad
        dismissKeyboard()
    }
    
    // Hides keyboard when tapping on the background view.
    private func dismissKeyboard() {
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(self.dismissKeyboardAction))
        self.view.addGestureRecognizer(tapGesture)
    }
    
    @objc private func dismissKeyboardAction() {
        view.endEditing(true)
    }
}

extension UITextFieldViewController: UITextFieldDelegate {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        print("textField current text", textField.text, " and current character: ", string)
        return true
    }
}
