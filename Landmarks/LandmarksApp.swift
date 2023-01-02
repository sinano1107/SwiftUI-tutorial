//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 長政輝 on 2023/01/01.
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
