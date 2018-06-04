//
//  ViewController.swift
//  Calculator
//
//  Created by Dawkins, Angela on 6/4/18.
//  Copyright © 2018 Dawkins, Angela. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var display: UILabel?
    
    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!
        let textCurrentlyInDisplay = display!.text!
        display!.text = textCurrentlyInDisplay + digit
    }

    
    
    
    
}
