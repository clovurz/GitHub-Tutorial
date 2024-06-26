//
//  ContentView.swift
//  GitHub Tutorial
//
//  Created by test on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            NavigationStack {
                VStack {
                    
                    Text("Welcome to Konsent!")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.heavy)
//                    NavigationLink(destination: Home Page()) {
                        Text("CCCCClick Here to Start Answering Questions!")
                            .font(.headline)
                    }
                    .padding()
                }
                
            }
        
        
    }


#Preview {
    ContentView()
}

