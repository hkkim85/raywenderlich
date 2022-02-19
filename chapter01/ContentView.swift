//
//  ContentView.swift
//  chapter01
//
//  Created by 김홍규 on 2022/02/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
            HStack {
                Text("1")
                Slider(value: .constant(10), in: 1.0...100.0)
                Text("100")
            }
            Button(action:{}) {
                Text("Hit me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView().previewLayout(.fixed(width: 568, height: 320))
    }
}

