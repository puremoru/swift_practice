//
//  ContentView.swift
//  MapApp
//
//  Created by Ibuki KAWAMITSU on 2020/12/01.
//  Copyright © 2020 Ibuki KAWAMITSU. All rights reserved.
//

import MapKit
import SwiftUI

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        return MKMapView()
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
    }
    
}

struct ContentView: View {
    var body: some View {
        MapView()
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
