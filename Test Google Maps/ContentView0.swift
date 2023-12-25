//
//  ContentView.swift
//  Test Google Maps
//
//  Created by Hopee on 25/12/2023.
//

import SwiftUI

struct ContentView0: View {
    var body: some View {
        VStack {
            GoogleMapsView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
        }
    }
}

#Preview {
    ContentView0()
}
