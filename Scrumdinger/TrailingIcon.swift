//
//  TrailingIcon.swift
//  Scrumdinger
//
//  Created by Florian Geiger on 01.04.25.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
