//
//  TextFieldView.swift
//  Window_Shopper
//
//  Created by Francisco Salom on 3/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//
import UIKit

@IBDesignable
class TextFieldView: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customeView()
    }
    
    func customeView(){
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor:  #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            }
        }
    
    
    
}

