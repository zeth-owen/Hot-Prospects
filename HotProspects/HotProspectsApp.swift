//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Zeth Thomas on 1/15/25.
//

import SwiftData
import SwiftUI

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
