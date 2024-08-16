//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Hilal Safi on 2024-08-11.
//

import SwiftUI
    
struct MeetingView: View {
    
    var body: some View {
        
        VStack {
            
            ProgressView(value:5, total: 15)
            
            HStack {
                
                VStack(alignment: .leading) {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                
                Spacer()
                
                VStack(alignment: .trailing) {
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            
            .accessibilityElement(children: /*@START_MENU_TOKEN@*/.ignore/*@END_MENU_TOKEN@*/)
            .accessibilityLabel("Time remaining")
            .accessibilityValue("10 minutes")
            
            Circle()
                .strokeBorder(lineWidth: 24)
            
            HStack {
                Text("Speaker 1 of 3")
                
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "forward.fill")
                }
                
                .accessibilityLabel("Next speaker")
                .accessibilityValue("3")
            }
        }
        .padding()
    }
}
    
struct MeetingView_Previews: PreviewProvider {
     
    static var previews: some View {
        MeetingView()
    }
}
