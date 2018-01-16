//
//  CurrencyTextField.swift
//  WindowShopper
//
//  Created by Sam DuBois on 1/15/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {

    override func awakeFromNib() {
        super .awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2548694349)
        layer.cornerRadius = 5.0
        layer.masksToBounds = true
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: UIColor.white])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
}
