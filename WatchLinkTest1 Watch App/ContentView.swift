//
//  ContentView.swift
//  WatchLinkTest1 Watch App
//
//  Created by MsMacM on 2024/02/18.
//

import SwiftUI

struct ContentView: View {
    @State var time: Int = 10
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("秒数:　\(time)　秒")
                NavigationLink {
                    SecondView(time2: $time)
                } label: {
                    Text("時間の設定へ")
                }
                NavigationLink {
                    SecondView(time2: $time)
                } label: {
                    Text("時間の設定へ")
                }
            }
            .navigationTitle("MainView")
            .font(.title3)
       }
//        .padding()
    }
}

#Preview {
    ContentView()
}
