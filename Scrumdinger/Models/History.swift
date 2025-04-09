//
//  History.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 03.04.25.
//

import Foundation
import SwiftData

@Model
class History: Identifiable{
    var id: UUID
    var date: Date
    var attendees: [Attendee]
    var dailyScrum: DailyScrum?
    var transcript: String?
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [Attendee], transcript: String? = nil) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.transcript = transcript
    }
}
