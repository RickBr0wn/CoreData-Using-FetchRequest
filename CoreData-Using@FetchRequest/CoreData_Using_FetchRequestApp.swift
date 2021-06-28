//
//  CoreData_Using_FetchRequestApp.swift
//  CoreData-Using@FetchRequest
//
//  Created by Rick Brown on 28/06/2021.
//

import SwiftUI

@main
struct CoreData_Using_FetchRequestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
