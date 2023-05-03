//
//  ContentView.swift
//  Shared
//
//  Created by Liu Ziyi on 3/5/23.
//

import SwiftUI

enum Emoji: String {
    case 🐱,🐶
}

struct ContentView: View {
    var selection: Emoji = .🐱
    
    var body: some View {
        Text(selection.rawValue)
            .font(.system(size: 150))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
