//
//  ContentView.swift
//  AdMob-Banner
//
//  Created by Caner Ates on 30.04.2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            BannerView()
                .frame(height: 60)
            
            Spacer() // To place it on top
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
