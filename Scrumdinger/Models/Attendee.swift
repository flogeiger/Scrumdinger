//
//  Attendee.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 09.04.25.
//

import Foundation
import SwiftData

@Model
class Attendee: Identifiable{
    let id: UUID
    var name: String
    var dailyScrum: DailyScrum?
    
    init(id: UUID = UUID(), name: String) {
        self.id = id
        self.name = name
    }
}
