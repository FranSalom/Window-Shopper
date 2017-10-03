//
//  ViewController.swift
//  Window_Shopper
//
//  Created by Francisco Salom on 3/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var hourtxt: TextFieldView!
    @IBOutlet weak var itemtxt: TextFieldView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        
        calcBtn.backgroundColor = #colorLiteral(red: 0.84812361, green: 0.2746934295, blue: 0.1194182709, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculateHours), for: .touchUpInside)
        
        hourtxt.inputAccessoryView = calcBtn
        itemtxt.inputAccessoryView = calcBtn
    }
    
    @objc func calculateHours(){
        var hour: String!
    
        hour = hourtxt.text
        print(hour)
        
    }

}

