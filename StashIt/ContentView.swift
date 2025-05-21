//
//  ContentView.swift
//  StashIt
//
//  Created by Rishikesh Bidkar on 21/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                        .fill(Gradient(colors: [.indigo, .purple]))
                        .ignoresSafeArea()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This is a test")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
