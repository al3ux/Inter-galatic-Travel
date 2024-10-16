//
//  ContentView.swift
//  Inter galatic Travel
//
//  Created by alex acevedo on 9/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                    StarLink (name: "blueStar4")
                        .padding()
                StarLink(name: "redDwarfStar")
                    .foregroundColor(.red)
                    .padding()
                
            }
            .navigationBarTitle("Intergalatic Travel",displayMode: .inline)
        }
    }
}
    
    #Preview {
        ContentView()
    }

struct StarLink: View {
    let name : String
    var body: some View {
        NavigationLink("Travel to \(name)") {
            Image (name)
                .resizable()
                .aspectRatio(contentMode: .fill)
        }
    }
}

