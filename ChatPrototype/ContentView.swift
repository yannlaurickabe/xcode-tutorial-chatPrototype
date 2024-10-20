//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Yann-Laurick Abé on 20/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Knock, knock!")
                .padding()
                .background(Color.orange, in: RoundedRectangle(cornerRadius: 8))
                .offset(CGSize(width: -122, height: 0))
                
            Text("Who's there?")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .offset(CGSize(width: 125, height: 0))
            
            Text("Guess who...")
                .padding()
                .background(Color.orange, in: RoundedRectangle(cornerRadius: 8))
                .offset(CGSize(width: -126, height: 0))
            Text("Woody?")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .offset(CGSize(width: 145, height: 0))
            
            Text("Try again!")
                .padding()
                .background(Color.orange, in: RoundedRectangle(cornerRadius: 8))
                .offset(CGSize(width: -138, height: 0))
            Text("Le Wrouwrou National !")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .offset(CGSize(width: 88, height: 0))

            Text("Nice one!")
                .padding()
                .background(Color.orange, in: RoundedRectangle(cornerRadius: 8))
                .offset(CGSize(width: -138, height: 0))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
