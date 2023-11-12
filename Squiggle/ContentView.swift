//
//  ContentView.swift
//  Squiggle
//
//  Created by Charlie Reeder on 11/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 0) {
            VStack(spacing: 0) {
                Color.white.ignoresSafeArea()
                Color.offWhite.ignoresSafeArea()
            }
        }
    }
}

#Preview {
    ContentView()
}

extension Color {
    static let offWhite = Color(red: 246/255, green: 246/255, blue: 246/255)
    static let appYellow = Color(red: 1, green: 203/255, blue: 116/255)
    static let appDark = Color(red: 17/255, green: 17/255, blue: 17/255)
    static let appDarkSecondary = Color(red: 47/255, green: 47/255, blue: 47/255)
}


