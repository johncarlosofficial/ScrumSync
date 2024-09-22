//
//  ScrumSyncApp.swift
//  ScrumSyncApp
//
//  Created by John Carlos on 21/09/24.
//

import SwiftUI

@main
struct ScrumSyncApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
