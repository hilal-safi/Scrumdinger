//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Hilal Safi on 2024-08-13.
//

import SwiftUI

struct ScrumsView: View {
    
    let scrums: [DailyScrum]
    
    var body: some View {
        
        List (scrums) { scrum in
            
            CardView(scrum: scrum)
            .listRowBackground(scrum.theme.mainColor)
        }
    }
    
}


struct ScrumsView_Previews: PreviewProvider {
    
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}

