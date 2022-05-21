//
//  SwiftUI_tutorialApp.swift
//  SwiftUI_tutorial
//
//  Created by 이성민 on 2022/04/01.
//

import SwiftUI

@main
struct SwiftUI_tutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
