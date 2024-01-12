//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Andrés Rechimon on 12/01/2024.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
