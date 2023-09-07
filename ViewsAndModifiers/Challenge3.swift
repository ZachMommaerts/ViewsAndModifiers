//
//  Challenge3.swift
//  ViewsAndModifiers
//
//  Created by Zach Mommaerts on 9/7/23.
//

import SwiftUI

struct ProminentTitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.blue)
    }
}

extension View {
    func makeLarge() -> some View {
        modifier(ProminentTitle())
    }
}

struct Challenge3: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .makeLarge()
    }
}

struct Challenge3_Previews: PreviewProvider {
    static var previews: some View {
        Challenge3()
    }
}
