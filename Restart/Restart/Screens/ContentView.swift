//
//  ContentView.swift
//  Restart
//
//  Created by Skipan on 9.12.2023.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
        .animation(.easeOut(duration: 1), value: isOnboardingViewActive)
    }
}

#Preview {
    ContentView()
}
