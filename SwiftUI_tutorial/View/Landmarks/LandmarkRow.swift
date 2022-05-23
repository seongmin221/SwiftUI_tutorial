//
//  LandmarkRow.swift
//  SwiftUI_tutorial
//
//  Created by 이성민 on 2022/04/07.
//

import SwiftUI

struct LandmarkRow: View {
    
    
    var landmark: Landmark

    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var landmarks = ModelData().landmarks
    
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
