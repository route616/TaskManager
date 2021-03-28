//
//  ContentView.swift
//  TaskManager
//
//  Created by Игорь on 27.03.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView().preferredColorScheme(.light).previewDevice("iPhone 12 mini")
        }
    }
}
