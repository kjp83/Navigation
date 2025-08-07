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
            
            VStack{
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                }
                    
                
                NavigationLink(destination: Text("You've arrived to the second view 🥳")) {
                    
                }
                
                Text("click for 3rd view")
                    .font(.title)
                
                NavigationLink(destination:
                    Text("You've arrived to the 3rd view 🥳")) {
                    Text("Click me")//The label content shows to the user the link
                        .font(.body)
                        .fontWeight(.medium)
                }
                
            }//end of VStack
            
            .navigationTitle("home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }//End of nav stack
        
    }
}

#Preview {
    ContentView()
}
