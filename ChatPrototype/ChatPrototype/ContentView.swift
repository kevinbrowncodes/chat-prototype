//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Kevin Brown on 12/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("Knock, knock!")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("Who's there?")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("Mustache")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("Mustache who?")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("I mustache you a question, but I'll shave it for later.")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
