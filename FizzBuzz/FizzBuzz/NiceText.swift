//
//  NiceText.swift
//  FizzBuzz
//
//  Created by Şafak Selim Sofioğlu on 3.01.2024.
//

import SwiftUI

struct NiceText: View {
  let text: String
  
  var body: some View {
    Text(text)
      .font(.largeTitle)
      .fontWeight(.semibold)
      .padding()
  }
}

#Preview {
  NiceText(text: "Fizz")
}
