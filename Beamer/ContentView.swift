//
//  ContentView.swift
//  Beamer
//
//  Created by James on 2/6/20.
//  Copyright © 2020 James. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Hello, World!")
                .font(.title)
                .foregroundColor(.blue)
            Text("trying")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
