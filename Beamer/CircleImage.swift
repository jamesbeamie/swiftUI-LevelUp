//
//  CircleImage.swift
//  Beamer
//
//  Created by James on 2/7/20.
//  Copyright © 2020 James. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("hunter-newton-BgZFS8DPg0I-unsplash")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.gray, lineWidth: 4)
        )
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
