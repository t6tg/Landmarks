//
//  CircleImage.swift
//  Landmarks
//
//  Created by Thanawat Gulati on 9/8/2563 BE.
//  Copyright © 2563 Thanawat Gulati. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle())
            .overlay(Circle().stroke(Color.gray,lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
