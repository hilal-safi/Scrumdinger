//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Hilal Safi on 2024-08-13.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    
    func makeBody(configuration: Configuration) -> some View {
        
        HStack {
            configuration.title
            configuration.icon
        }
    
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
