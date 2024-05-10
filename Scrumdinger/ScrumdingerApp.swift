//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jose Vargas on 4/26/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
