//
//  PropertyWrappersApp.swift
//  PropertyWrappers
//
//  Created by Лина Вертинская on 11.08.22.
//

import SwiftUI

@main
struct PropertyWrappersApp: App {
    @StateObject var counter = Counter()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(counter)
        }
    }
}
