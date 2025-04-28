//
//  MindfulMomentApp.swift
//  MindfulMoment
//
//  Created by Devesh Mishra  on 4/27/25.
//

import SwiftUI

@main
struct MindfulMomentApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
