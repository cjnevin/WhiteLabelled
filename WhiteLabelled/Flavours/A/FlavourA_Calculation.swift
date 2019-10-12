//
//  FlavourA_Calculation.swift
//  WhiteLabelled
//
//  Created by Chris on 12/10/2019.
//  Copyright © 2019 Chris. All rights reserved.
//

import Foundation

func calculatePrice(_ value: Double) -> String {
    let formatter = NumberFormatter()
    formatter.usesGroupingSeparator = true
    formatter.numberStyle = .currency
    formatter.locale = Locale(identifier: "en_GB")
    return formatter.string(from: NSNumber(value: value)) ?? "NaN"
}
