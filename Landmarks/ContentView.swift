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
        VStack(alignment: .leading) { // Vertical
            Text("Turtal Rock")
                .font(.title)
            HStack { // Holizontal line
                Text("Joshua Tree National Park").font(.subheadline)
                Spacer() // space end of line
                Text("California").font(.subheadline)
            }
        }.padding() // padding space
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
