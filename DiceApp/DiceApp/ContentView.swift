//
//  ContentView.swift
//  DiceApp
//
//  Created by Cansin Terporten on 26.02.24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    @State private var showImmersiveSpace = false
    @State private var immersiveSpaceIsShown = false

    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace

    var body: some View {
        VStack {
            
            Text("🎲")
                .foregroundStyle(.yellow)
                .font(.custom("Menlo", size:100))
                .bold()
        }
                .task {
                    await openImmersiveSpace(id: "ImmersiveSpace")
                }
            
        }
    
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
