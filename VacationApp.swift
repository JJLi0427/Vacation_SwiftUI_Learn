//
//  VacationApp.swift
//  Vacation
//
//  Created by 李佳骏 on 2024/11/13.
//

import SwiftUI

@main
struct VacationApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Place.self)
    }
}
