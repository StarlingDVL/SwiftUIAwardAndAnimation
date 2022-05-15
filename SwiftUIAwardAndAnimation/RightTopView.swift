//
//  RightTopView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 15.05.2022.
//

import SwiftUI

struct RightTopView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let gridX = CGFloat(320)
            let gridY = CGFloat(355)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            let middleHorizontal = width / 2
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 10))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 30))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 36))
                path.addLine(to: CGPoint(x: stepX * 207, y: stepY * 15))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 10))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 30))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 78))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 36))
                path.addLine(to: CGPoint(x: stepX * 230, y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 78))
                path.addLine(to: CGPoint(x: stepX * 220, y: stepY * 108))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 78))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 207, y: stepY * 15))
                path.addLine(to: CGPoint(x: stepX * 220 , y: stepY * 20))
                path.addLine(to: CGPoint(x: stepX * 232 , y: stepY * 25))
                path.addLine(to: CGPoint(x: stepX * 250 , y: stepY * 37))
                path.addLine(to: CGPoint(x: stepX * 262 , y: stepY * 52))
                path.addLine(to: CGPoint(x: stepX * 268 , y: stepY * 66))
                path.addLine(to: CGPoint(x: stepX * 273 , y: stepY * 91))
                path.addLine(to: CGPoint(x: stepX * 275 , y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 220 , y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 230 , y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 226 , y: stepY * 49))
                path.addLine(to: CGPoint(x: stepX * 224 , y: stepY * 46))
                path.addLine(to: CGPoint(x: stepX * 220 , y: stepY * 20))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 194, y: stepY * 36))
                path.addLine(to: CGPoint(x: stepX * 224 , y: stepY * 49))
                path.addLine(to: CGPoint(x: stepX * 242 , y: stepY * 54))
                path.addLine(to: CGPoint(x: stepX * 226 , y: stepY * 46))
                path.addLine(to: CGPoint(x: stepX * 240 , y: stepY * 40))
                path.addLine(to: CGPoint(x: stepX * 246 , y: stepY * 44))
                path.addLine(to: CGPoint(x: stepX * 255 , y: stepY * 57))
                path.addLine(to: CGPoint(x: stepX * 242 , y: stepY * 54))
                path.addLine(to: CGPoint(x: stepX * 240 , y: stepY * 40))
                path.addLine(to: CGPoint(x: stepX * 232 , y: stepY * 25))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 250, y: stepY * 37))
                path.addLine(to: CGPoint(x: stepX * 246 , y: stepY * 44))
                path.addLine(to: CGPoint(x: stepX * 261 , y: stepY * 52))
                path.addLine(to: CGPoint(x: stepX * 255 , y: stepY * 57))
                path.addLine(to: CGPoint(x: stepX * 268 , y: stepY * 66))
                path.addLine(to: CGPoint(x: stepX * 261 , y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 255 , y: stepY * 57))
                path.addLine(to: CGPoint(x: stepX * 230 , y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 227 , y: stepY * 98))
                path.addLine(to: CGPoint(x: stepX * 230 , y: stepY * 104))
                path.addLine(to: CGPoint(x: stepX * 264 , y: stepY * 104))
                path.addLine(to: CGPoint(x: stepX * 264 , y: stepY * 90))
                path.addLine(to: CGPoint(x: stepX * 261 , y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 273 , y: stepY * 91))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 275, y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 264 , y: stepY * 90))
                path.addLine(to: CGPoint(x: stepX * 227 , y: stepY * 98))
                path.addLine(to: CGPoint(x: stepX * 230 , y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 261 , y: stepY * 70))
            }
            .stroke()
        }
    }
}

struct RightTopView_Previews: PreviewProvider {
    static var previews: some View {
        RightTopView()
            .frame(width: 320, height: 355)
    }
}
