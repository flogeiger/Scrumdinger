//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 31.03.25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
