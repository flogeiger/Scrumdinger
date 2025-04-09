//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 31.03.25.
//

import SwiftUI
import SwiftData

@main
struct ScrumdingerApp: App {
    
    var body: some Scene {
        WindowGroup {
            ScrumsView()
        }
        .modelContainer(for: DailyScrum.self)
    }
}
