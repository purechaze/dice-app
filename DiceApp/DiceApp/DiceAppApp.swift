//
//  DiceAppApp.swift
//  DiceApp
//
//  Created by Cansin Terporten on 26.02.24.
//

import SwiftUI

@main
struct DiceAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .defaultSize(width: 100, height: 100)
        
        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
