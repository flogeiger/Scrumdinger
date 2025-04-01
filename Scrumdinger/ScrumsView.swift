//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 01.04.25.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

#Preview {
    ScrumsView(scrums:DailyScrum.sampleData)
}
