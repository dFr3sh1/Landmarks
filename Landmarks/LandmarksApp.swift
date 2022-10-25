//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jose Cuaces on 22/10/2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
