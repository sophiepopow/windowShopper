//
//  Wage.swift
//  windowShopper
//
//  Created by Sophie Popow on 26/07/2020.
//  Copyright © 2020 Sophie Popow. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
