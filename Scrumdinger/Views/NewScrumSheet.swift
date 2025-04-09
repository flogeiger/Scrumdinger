//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 03.04.25.
//

import SwiftUI

struct NewScrumSheet: View {

    var body: some View {
        NavigationStack{
            DetailEditView(scrum: nil)
        }
    }
}

#Preview {
    NewScrumSheet()
}
