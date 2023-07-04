//
//  ToDoListDemoApp.swift
//  ToDoListDemo
//
//  Created by scholar on 7/4/23.
//

import SwiftUI

@main
struct ToDoListDemoApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
