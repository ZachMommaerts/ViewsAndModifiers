//
//  Lesson6.swift
//  ViewsAndModifiers
//
//  Created by Zach Mommaerts on 9/6/23.
//

import SwiftUI

struct Lesson6: View {
    @State private var useRedText = false
    var body: some View {
        Button("Hello, world!") {
            useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}

struct Lesson6_Previews: PreviewProvider {
    static var previews: some View {
        Lesson6()
    }
}
