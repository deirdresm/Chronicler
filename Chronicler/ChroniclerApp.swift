//
//  ChroniclerApp.swift
//  Chronicler
//
//  Created by deirdre on 6/25/23.
//

import SwiftUI
import SwiftData

@main
struct ChroniclerApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
