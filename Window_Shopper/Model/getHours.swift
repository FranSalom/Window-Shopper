//
//  getHours.swift
//  Window_Shopper
//
//  Created by Francisco Salom on 3/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import Foundation

class wage {
    class func hourlyResult(forWage wage:Double, forItem item:Double) -> Int {
        return Int(ceil(item / wage))
    }
}
