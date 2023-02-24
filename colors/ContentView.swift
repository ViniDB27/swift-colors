//
//  ContentView.swift
//  colors
//
//  Created by Vinicio Brejinski on 24/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .font(.largeTitle)
            .foregroundColor(Color("CustomColor"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
