//
//  ContentView.swift
//  AlertPushNotification
//
//  Created by Aswanth K on 13/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("**All Hands**: \(Date.now.formatted())")
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
