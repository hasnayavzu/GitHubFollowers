//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Hasan Yavuz on 6.11.2023.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
