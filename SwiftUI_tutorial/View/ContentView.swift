//
//  ContentView.swift
//  SwiftUI_tutorial
//
//  Created by 이성민 on 2022/04/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
