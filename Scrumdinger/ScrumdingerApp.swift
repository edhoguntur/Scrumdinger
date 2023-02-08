//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Edho Guntur Adhitama on 07/02/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
