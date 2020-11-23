//
//  ContentView.swift
//  HelloApp
//
//  Created by Ibuki KAWAMITSU on 2020/11/23.
//  Copyright © 2020 Ibuki KAWAMITSU. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("こんにちは")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
