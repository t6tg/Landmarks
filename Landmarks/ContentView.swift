//
//  ContentView.swift
//  Landmarks
//
//  Created by Thanawat Gulati on 9/8/2563 BE.
//  Copyright © 2563 Thanawat Gulati. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300).edgesIgnoringSafeArea(.top)
            CircleImage().offset(y: -130).padding(.bottom, -130)
            VStack(alignment: .leading) { // Vertical
                Text("Turtal Rock")
                    .font(.title)
                HStack { // Holizontal line
                    Text("Joshua Tree National Park").font(.subheadline)
                    Spacer() // space end of line
                    Text("California").font(.subheadline)
                }
            }.padding()// padding space
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
