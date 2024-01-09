//
//  ContentView.swift
//  FizzBuzz
//
//  Created by Şafak Selim Sofioğlu on 3.01.2024.
//

import SwiftUI

struct MainView: View {
  var body: some View {
    TabView {
      FizzBuzzView()
        .tabItem {
          Label("FizzBuzz",
                systemImage: "bubbles.and.sparkles")
        }
      
      CodeCreatorView()
        .tabItem {
          Label("Code",
                systemImage: "note.text")
        }
      
      AboutView()
        .tabItem {
          Label("About",
                systemImage: "info.bubble.fill")
        }
    }
  }
}

struct BackgroundText: View {
  let text: String
  let color: Color
  var body: some View {
    ZStack {
      color.opacity(0.3).ignoresSafeArea()
      Text(text)
        .font(.largeTitle)
        .fontWeight(.semibold)
    }
  }
}

#Preview {
  MainView()
}
