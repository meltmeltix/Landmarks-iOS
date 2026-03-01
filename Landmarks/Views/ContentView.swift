//
//  ContentView.swift
//  Landmarks
//
//  Created by Alessio on 01/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
