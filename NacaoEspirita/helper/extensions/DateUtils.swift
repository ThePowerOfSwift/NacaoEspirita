//
//  DateUtils.swift
//  NacaoEspirita
//
//  Created by Felippe Matos Francoski on 11/26/19.
//  Copyright © 2019 Felippe Matos Francoski. All rights reserved.
//

import Foundation

class DateUtils {
    
    func getToday() -> Date {
        return Date();
    }
    
    func currentHour() -> Int {
        let currentHourInInt : Int = Calendar.current.component(.hour, from: Date())
        return currentHourInInt
    }
    
    func currentDateToUpdateVideos() -> Date {
        let date = Date()
        let calendar = Calendar.current
        
        let hour = calendar.component(.hour, from: date)
        let day = calendar.component(.day, from: date)
        let month = calendar.component(.month, from: date)
        let year = calendar.component(.year, from: date)
        
        let timeString = "\(year)-\(month)-\(day) \(hour)"
        
        let dateFormatter = DateFormatter()
        let format = "yyyy-MM-dd HH"
        dateFormatter.dateFormat = format
        
        let dateFormated = dateFormatter.date(from: timeString)
        return dateFormated!
    }
    
    func stringToDate(_ dateString: String) -> Date {
        let dateFormatter = DateFormatter()
        let format = "yyyy-MM-dd HH"
        dateFormatter.dateFormat = format
        
        let dateFormated = dateFormatter.date(from: dateString)
        return dateFormated!
    }
}
