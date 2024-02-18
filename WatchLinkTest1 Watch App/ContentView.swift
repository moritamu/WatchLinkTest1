//
//  ContentView.swift
//  WatchLinkTest1 Watch App
//
//  Created by MsMacM on 2024/02/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            NavigationLink {
                SecondView()
            } label: {
                Text("SecondViewへ")
            }
       }
        .padding()
    }
}

#Preview {
    ContentView()
}
