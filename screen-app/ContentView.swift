//
//  ContentView.swift
//  screen-app
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.mint
            VStack{
                Text("Cheng Zhang")
                Text("jinwen")
                    .font(.largeTitle)
                    .bold()
                Text("chengxi")
                    .font(.largeTitle)
                    .bold()
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
