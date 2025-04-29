//
//  lesson_14_outputApp.swift
//  lesson 14 output
//
//  Created by Scholar on 4/28/25.
//

import SwiftUI
import SwiftData

@main
struct lesson_14_outputApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
