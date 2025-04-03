//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 03.04.25.
//

import SwiftUI

struct NewScrumSheet: View {
    @State private var newScrum = DailyScrum.emptyScrum
    @Binding var scrums: [DailyScrum]
    var body: some View {
        NavigationStack{
            DetailEditView(scrum: $newScrum, saveEdits: { dailyScrum in
                scrums.append(newScrum)
            })
        }
    }
}

#Preview {
    NewScrumSheet(scrums: .constant(DailyScrum.sampleData))
}
