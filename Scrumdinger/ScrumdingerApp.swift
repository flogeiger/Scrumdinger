//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 31.03.25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
