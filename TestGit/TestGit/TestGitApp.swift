//
//  TestGitApp.swift
//  TestGit
//
//  Created by Sergey D on 24.11.2022.
//

import SwiftUI

@main
struct TestGitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            
            /// NEW BRANCH 0000 10
            
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
