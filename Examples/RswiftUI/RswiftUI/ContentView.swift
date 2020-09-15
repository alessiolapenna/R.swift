//
//  ContentView.swift
//  RswiftUI
//
//  Created by Tom Lokhorst on 2020-09-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI App!")
            .padding()

        Image("hand.ignoreme")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .frame(width: 140)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
