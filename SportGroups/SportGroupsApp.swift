//
//  SportGroupsApp.swift
//  SportGroups
//
//  Created by Sean Siggard on 1/14/25.
//

import SwiftUI

@main
struct SportGroupsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
