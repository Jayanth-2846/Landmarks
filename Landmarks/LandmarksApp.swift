//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jayanth Ambaldhage on 03/07/23.
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
