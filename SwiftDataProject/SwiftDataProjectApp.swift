//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Daniel Yankiver on 12/30/23.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
    }
    .modelContainer(for: User.self)
  }
}
