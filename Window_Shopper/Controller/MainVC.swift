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
    @IBOutlet weak var hoursLbl: UILabel!
    @IBOutlet weak var secondHourslbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        
        calcBtn.backgroundColor = #colorLiteral(red: 0.8981315415, green: 0.2922721798, blue: 0.1312183711, alpha: 1)
        calcBtn.layer.borderWidth = 3.0
        calcBtn.layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculateHours), for: .touchUpInside)
        
        hourtxt.inputAccessoryView = calcBtn
        itemtxt.inputAccessoryView = calcBtn
        hoursLbl.isHidden = true
        secondHourslbl.isHidden = true
    }
    
    @objc func calculateHours(){
        
    }
    
}

