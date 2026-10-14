//
//  TaskFlowApp.swift
//  TaskFlow
//
//  Created by Carlos Vera on 9/30/26.
//

import SwiftUI

@main
struct TaskFlowApp: App {
    init() {
        if ProcessInfo.processInfo.arguments.contains("-UITesting-Reset") {
            SessionStore().clear()
        }
    }

    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}
