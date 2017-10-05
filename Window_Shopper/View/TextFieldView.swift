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
    
    override func draw(_ rect: CGRect) {
        let size: CGFloat = 30
        let currencyLbl = UILabel(frame: CGRect(x: 5, y: (frame.size.height / 2) - size / 2, width: size, height: size))
        currencyLbl.backgroundColor = #colorLiteral(red: 0.8079790609, green: 0.8079790609, blue: 0.8079790609, alpha: 0.75)
        currencyLbl.textColor = #colorLiteral(red: 0.2974478064, green: 0.2974478064, blue: 0.2974478064, alpha: 1)
        currencyLbl.layer.cornerRadius = 5.0
        currencyLbl.textAlignment = .center
        currencyLbl.clipsToBounds = true
        currencyLbl.text = "Bfs."
       /* let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = .current
        currencyLbl.text = formatter.currencySymbol
       */
        addSubview(currencyLbl)
        
    }
    
    
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

