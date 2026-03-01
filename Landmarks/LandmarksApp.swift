//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alessio on 01/03/26.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
