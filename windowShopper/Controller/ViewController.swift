//
//  ViewController.swift
//  windowShopper
//
//  Created by Sophie Popow on 23/07/2020.
//  Copyright © 2020 Sophie Popow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var wageTextField: CurrencyTextField!
    
    @IBOutlet weak var priceTextField: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcButton.backgroundColor = #colorLiteral(red: 1, green: 0.5782525589, blue: 0, alpha: 1)
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcButton.addTarget(self, action: #selector(ViewController.calculate), for: .touchUpInside)
        
        wageTextField.inputAccessoryView = calcButton
        priceTextField.inputAccessoryView = calcButton
    }

    @objc func calculate() {
        
    }

}

