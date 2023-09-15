//
//  Lesson4.swift
//  ViewsAndModifiers
//
//  Created by Zach Mommaerts on 9/6/23.
//

import SwiftUI

struct ModifierOrder: View {
    var body: some View {
        VStack {
            Button(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/) {
                print(type(of: self.body))
            }
            .background(.red)
            .frame(width: 200, height: 200)
            
            Button(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/) {
                print(type(of: self.body))
            }
            .frame(width: 200, height: 200)
            .background(.red)
            
            Text("Hello, world")
                .padding()
                .background(.red)
                .padding()
                .background(.blue)
                .padding()
                .background(.green)
                .padding()
                .background(.yellow)
        }
    }
}

struct Lesson4_Previews: PreviewProvider {
    static var previews: some View {
        ModifierOrder()
    }
}
