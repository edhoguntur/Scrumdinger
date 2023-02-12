//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Edho Guntur Adhitama on 07/02/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
