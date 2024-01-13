//
//  ask_meApp.swift
//  ask_me
//
//  Created by Josip Sakoman on 13.01.2024.
//

import SwiftUI

@main
struct ask_meApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
