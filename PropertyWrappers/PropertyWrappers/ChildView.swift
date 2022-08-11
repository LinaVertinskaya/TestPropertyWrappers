//
//  ChildView.swift
//  PropertyWrappers
//
//  Created by Лина Вертинская on 11.08.22.
//

import SwiftUI

struct ChildView: View {
    @EnvironmentObject var counter: Counter
    @Environment(\.colorScheme) var colorScheme: ColorScheme

    var body: some View {
        VStack {
            if colorScheme == .light {
                Text("Состояние: \(counter.number)")
                    .foregroundColor(.yellow)
            } else {
                Text("Состояние: \(counter.number)")
                    .foregroundColor(.purple)
            }
            Button("Увеличить состояние") {
                counter.number += 1
                print("Состояние: \(counter.number)")
            }
        }
    }
}

//struct StateView_Previews: PreviewProvider {
//    static var previews: some View {
//        ChildView()
//    }
//}
