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
            Text("X series")
                .font(.title)
                
            HStack{
                Text("The ultimate driving machine")
                    .font(.subheadline)
                   Spacer() .foregroundColor(Color.blue)
                Text("M sport")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
