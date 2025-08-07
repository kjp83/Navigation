//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationStack {
            Text("This is the root view🌳")
                .font(.title)
            
            NavigationLink(destination: Text("You've arrived to the second view 🥳")) {
                Text("Click me")//The label content shows to the user the link
                    .font(.body)
                    .fontWeight(.medium)
            }

        }//End of nav stack
    }
}

#Preview {
    ContentView()
}
