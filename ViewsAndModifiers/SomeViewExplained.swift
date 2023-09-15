//
//  Lesson5.swift
//  ViewsAndModifiers
//
//  Created by Zach Mommaerts on 9/6/23.
//

import SwiftUI

struct SomeViewExplained: View {
    var body: some View {
        Text("Hello")
        Text("World")
        Text("Goodbye")
        Text("World")
    }
}

struct Lesson5_Previews: PreviewProvider {
    static var previews: some View {
        SomeViewExplained()
    }
}
