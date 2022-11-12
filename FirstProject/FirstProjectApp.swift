//
//  FirstProjectApp.swift
//  FirstProject
//
//  Created by Devindi Jayawardena on 2022-11-12.
//

import SwiftUI

@main
struct FirstProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
