//
//  ContentView.swift
//  CounterApp
//
//  Created by Ibuki KAWAMITSU on 2020/12/01.
//  Copyright © 2020 Ibuki KAWAMITSU. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            ZStack {
                Image("counter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("\(number)")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/).font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            }
            Button(action: {self.number += 1}) {
                Text("カウント")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .background(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10.0)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
