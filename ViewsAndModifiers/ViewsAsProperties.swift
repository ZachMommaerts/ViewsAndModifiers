//
//  Lesson8.swift
//  ViewsAndModifiers
//
//  Created by Zach Mommaerts on 9/6/23.
//

import SwiftUI

struct ViewsAsProperties: View {
    var motto1: some View {
        Text("Draco dormiens")
    }
    let motto2 = Text("nunquam titillandus")
    
    var spells: some View {
        HStack {
            Text("lumos")
            Text("obliviate")
        }
    }
    
    var spell2: some View {
        Group {
            Text("Avadacadabra")
            Text("wingardium leviosa")
        }
    }
    
    @ViewBuilder var spell3: some View {
        Text("open sesame")
        Text("fusroh dah")
    }
    
    
    var body: some View {
        VStack {
            motto1
                .foregroundColor(.red)
            motto2
                .foregroundColor(.blue)
            spells
                .foregroundColor(.green)
            spell2
                .foregroundColor(.pink)
            spell3
                .foregroundColor(.indigo)
        }
    }
}

struct Lesson8_Previews: PreviewProvider {
    static var previews: some View {
        ViewsAsProperties()
    }
}
