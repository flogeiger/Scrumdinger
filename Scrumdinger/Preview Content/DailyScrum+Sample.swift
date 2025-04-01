//
//  DailyScrum+Sample.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 31.03.25.
//

import Foundation
import ThemeKit

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "Design", attendees: ["Florian", "Lukas", "Thomas"], lenthInMinutes: 90, theme: .orange),
        DailyScrum(title: "App Dev", attendees: ["Florian", "Lukas", "Thomas"], lenthInMinutes: 90, theme: .yellow),
        DailyScrum(title: "Backend Dev", attendees: ["Florian", "Lukas", "Thomas"], lenthInMinutes: 90, theme: .purple),
        ]
}
