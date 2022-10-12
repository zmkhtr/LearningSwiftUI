//
//  LearningSwiftUIApp.swift
//  LearningSwiftUI
//
//  Created by PT.Koanba on 12/10/22.
//

import SwiftUI

@main
struct LearningSwiftUIApp: App {
    @StateObject private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
