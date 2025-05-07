//
//  Music_AppApp.swift
//  Music App WatchKit Extension
//
//  Created by Ulugbek Abdimurodov on 25/04/2025.
//

import SwiftUI

@main
struct Music_AppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
