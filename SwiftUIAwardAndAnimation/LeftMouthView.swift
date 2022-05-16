//
//  LeftMouthView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct LeftMouthView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let gridX = CGFloat(320)
            let gridY = CGFloat(355)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            
            let middleHorizontal = width / 2
        }
    }
}

struct LeftMouthView_Previews: PreviewProvider {
    static var previews: some View {
        LeftMouthView()
    }
}
