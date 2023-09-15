//
//  Lesson9.swift
//  ViewsAndModifiers
//
//  Created by Zach Mommaerts on 9/6/23.
//

import SwiftUI

struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
            .background(.blue)
            .clipShape(Capsule())
    }
}

struct ViewComposition: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("First")
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(Capsule())
            
            CapsuleText(text: "Second")
                .foregroundColor(.red)
            
            CapsuleText(text: "Third")
                .foregroundColor(.yellow)
        }
    }
}

struct Lesson9_Previews: PreviewProvider {
    static var previews: some View {
        ViewComposition()
    }
}
