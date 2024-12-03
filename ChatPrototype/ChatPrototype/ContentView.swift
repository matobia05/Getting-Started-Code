//
//  ContentView.swift
//  ChatPrototype
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("I'm here")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
