//
//  iTourApp.swift
//  iTour
//
//  Created by Дарья Яцынюк on 18.07.2024.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
