//
//  LandmarksApp.swift
//  Landmarks
//
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
