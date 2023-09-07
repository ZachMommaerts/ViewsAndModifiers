//
//  Lesson7.swift
//  ViewsAndModifiers
//
//  Created by Zach Mommaerts on 9/6/23.
//

import SwiftUI

struct Lesson7: View {
    var body: some View {
        VStack {
            Text("Gryffindor")
                .font(.largeTitle)
            Text("Ravenclaw")
                .blur(radius: 4)
            Text("Hufflepuff")
            Text("Slytherin")
        }
        .font(.title)
        .blur(radius: 1)
    }
}

struct Lesson7_Previews: PreviewProvider {
    static var previews: some View {
        Lesson7()
    }
}
