//
//  Friend.swift
//  lesson 14 output
//
//  Created by Scholar on 4/28/25.
//

import Foundation
import SwiftData

@Model
class Friend {
    
    var name: String
    var birthday: Date
    
    init(name: String, birthday: Date) {
        self.name = name
        self.birthday = birthday
        
    }
}
