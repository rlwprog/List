//
//  ListApp.swift
//  List
//
//  Created by Ricky Wilson on 6/13/22.
//

import SwiftUI

@main
struct ListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
