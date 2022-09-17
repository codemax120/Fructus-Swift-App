//
//  fruitsApp.swift
//  fruits
//
//  Created by Max Herrera on 9/12/22.
//

import SwiftUI

@main
struct fruitsApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
