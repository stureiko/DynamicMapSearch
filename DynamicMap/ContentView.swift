//
//  ContentView.swift
//  DynamicMap
//
//  Created by Игорь Стурейко on 08.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            DynamicView()
                .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
