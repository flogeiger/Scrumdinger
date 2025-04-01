//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 31.03.25.
//

import Foundation
import ThemeKit

struct DailyScrum : Identifiable{
    let id: UUID
    var title: String
    var attendees: [Attendee]
    var lenthInMinutes: Int
    var theme: Theme
    
    init(id: UUID, title: String, attendees: [String], lenthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees.map { Attendee(name: $0)}
        self.lenthInMinutes = lenthInMinutes
        self.theme = theme
    }
}

extension DailyScrum{
    struct Attendee: Identifiable{
        let id: UUID
        var name: String
        
        init(id: UUID = UUID(), name: String) {
            self.id = id
            self.name = name
        }
    }
}
