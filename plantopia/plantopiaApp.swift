//
//  plantopiaApp.swift
//  plantopia
//
//  Created by Juhi Chitkara on 6/29/23.
//

import SwiftUI

@main
struct plantopiaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
