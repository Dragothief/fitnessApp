//
//  Weight.swift
//  fitnessApp
//
//  Created by Evan Garcia on 11/13/23.
//

import Foundation
enum WeightUnit: String{
    case pounds
    case kilograms
}

struct Weight{
    
    var value: Double
    var unit: WeightUnit
}
