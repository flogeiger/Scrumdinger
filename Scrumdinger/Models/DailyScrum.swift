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
    var attendees: [String]
    var lenthInMinutes: Int
    var theme: Theme
    
    init(id: UUID, title: String, attendees: [String], lenthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lenthInMinutes = lenthInMinutes
        self.theme = theme
    }
}
