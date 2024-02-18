//
//  SecondView.swift
//  WatchLinkTest1 Watch App
//
//  Created by MsMacM on 2024/02/18.
//

import SwiftUI

struct SecondView: View {
    @Binding var time2: Int
    var body: some View {
        VStack {
            Text("\(time2) 秒です。")
            TextField("Input Number", value: $time2, format: .number)
            TextField("数値を入力してください", value: $time2, format: .number)
        }
    }
}

#Preview {
    SecondView(time2: .constant(3))
}
