//
//  LeftTopView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 14.05.2022.
//

import SwiftUI

struct CenterTopView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let gridX = CGFloat(300)
            let gridY = CGFloat(350)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            
            let middleHorizontal = width / 2
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 10))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 30))
                path.addLine(to: CGPoint(x: stepX * 110, y: stepY * 35))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 15))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 10))
                
                path.addLine(to: CGPoint(x: stepX * 200, y: stepY * 15))
                path.addLine(to: CGPoint(x: stepX * 190, y: stepY * 35))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 30))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 110, y: stepY * 35))
                path.addLine(to: CGPoint(x: stepX * 85, y: stepY * 80))
                path.addLine(to: CGPoint(x: stepX * 130, y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 100))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 100))
                path.addLine(to: CGPoint(x: stepX * 130, y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 110, y: stepY * 35))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 190, y: stepY * 35))
                path.addLine(to: CGPoint(x: stepX * 215, y: stepY * 80))
                path.addLine(to: CGPoint(x: stepX * 170, y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 210, y: stepY * 100))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 100))
                path.addLine(to: CGPoint(x: stepX * 170, y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 190, y: stepY * 35))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 130, y: stepY * 70))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 30))
                path.addLine(to: CGPoint(x: stepX * 170, y: stepY * 70))
            }
            .stroke()
            
            
        }
    }
}
            
            
struct LeftTopView_Previews: PreviewProvider {
    static var previews: some View {
        CenterTopView()
            .frame(width: 300, height: 330)
    }
}
