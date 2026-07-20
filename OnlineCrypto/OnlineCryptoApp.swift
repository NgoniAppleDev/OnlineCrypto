//
//  OnlineCryptoApp.swift
//  OnlineCrypto
//
//  Created by Ngoni Katsidzira  on 20/7/2026.
//

import SwiftUI

@main
struct OnlineCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                HomeView()
                    .toolbar(.hidden, for: .navigationBar)
            }
        }
    }
}
