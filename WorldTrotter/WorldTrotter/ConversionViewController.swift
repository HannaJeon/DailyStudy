//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by HannaJeon on 2017. 12. 31..
//  Copyright © 2017년 Hanna. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {

    @IBOutlet weak var celsiusLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func fahrenheitFieldEditingChanged(_ sender: UITextField) {
        if let text = sender.text, !text.isEmpty {
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }
    }
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer) {
        textField.resignFirstResponder()
    }
    
}

