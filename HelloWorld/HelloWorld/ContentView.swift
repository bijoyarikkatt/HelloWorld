//
//  ContentView.swift
//  HelloWorld
//
//  Created by Bijoy A B on 04/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "face.smiling")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Conratulations")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
