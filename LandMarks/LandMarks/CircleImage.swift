//
//  CircleImage.swift
//  LandMarks
//
//  Created by John Padilla on 11/23/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        VStack {
            Image("turtlerock")
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
                 }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CircleImage()

        }
    }
}
