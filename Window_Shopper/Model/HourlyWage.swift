//
//  HourlyWage.swift
//  Window_Shopper
//
//  Created by Francisco Salom on 3/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import Foundation

class wage{
    class func hourlyResult(forWage wage: Double, forPrice price:Double) -> Int {
        return Int(ceil(price/wage))
    }
}
