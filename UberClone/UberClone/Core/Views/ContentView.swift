//
//  ContentView.swift
//  UberClone
//
//  Created by Maleesha Kawshan on 2025-01-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
