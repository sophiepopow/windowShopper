//
//  CurrencyTextField.swift
//  windowShopper
//
//  Created by Sophie Popow on 24/07/2020.
//  Copyright © 2020 Sophie Popow. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let place = placeholder {
            let placehold = NSAttributedString(string: place, attributes: [NSAttributedString.Key.foregroundColor:  UIColor.white])
            attributedPlaceholder = placehold
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        

    }
}
