//
//  iTourApp.swift
//  iTour
//
//  Created by Yery Castro on 11/4/24.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
