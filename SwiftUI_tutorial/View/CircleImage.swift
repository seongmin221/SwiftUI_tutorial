//
//  CircleImage.swift
//  SwiftUI_tutorial
//
//  Created by 이성민 on 2022/04/03.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image // 업로드한 한강 이미지
            .resizable()
            .clipShape(Circle())
            .overlay{
                Circle().stroke(Color(hue: 1.0, saturation: 0.0, brightness: 0.941, opacity: 0.234), lineWidth: 4)
            }
            .shadow(radius: 7)
            .frame(width:250, height:250)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
