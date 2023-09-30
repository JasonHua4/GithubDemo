//
//  ContentView.swift
//  GithubDemo
//
//  Created by Jason Hua on 9/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello Swift world!")
            Button("Hello", action: pressedHI)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

func pressedHI(){
    print("Hello")
}

