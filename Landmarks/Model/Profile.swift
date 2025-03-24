//
//  Profile.swift
//  Landmarks
//
//  Created by Dipika Bari on 27/02/2025.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotification = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "d_bari")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍁"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}

