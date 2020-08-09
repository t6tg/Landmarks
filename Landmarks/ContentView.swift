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
        VStack(alignment: .leading) {
            Text("Turtal Rock")
                .font(.title)
            Text("Joshua Tree National Park").font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
