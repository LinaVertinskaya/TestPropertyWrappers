//
//  ContentView.swift
//  PropertyWrappers
//
//  Created by Лина Вертинская on 11.08.22.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var counter: Counter
    var body: some View {
        NavigationView {
            NavigationLink(destination: ChildView(), label: {
                Text("Click")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
