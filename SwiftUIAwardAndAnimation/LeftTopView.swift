//
//  LeftTopView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 14.05.2022.
//

import SwiftUI

struct LeftTopView: View {
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
            }
            .stroke()
            .fill(Color.red)
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 30))
                path.addLine(to: CGPoint(x: stepX * 130, y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 110, y: stepY * 35))
                path.addLine(to: CGPoint(x: stepX * 85, y: stepY * 80))
                path.addLine(to: CGPoint(x: stepX * 130, y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 100))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 100))
                path.addLine(to: CGPoint(x: stepX * 130, y: stepY * 70))
            }
            .stroke()
            .fill(Color.green)
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 100, y: stepY * 15))
                path.addLine(to: CGPoint(x: stepX * 85 , y: stepY * 20))
                path.addLine(to: CGPoint(x: stepX * 71 , y: stepY * 25))
                path.addLine(to: CGPoint(x: stepX * 58 , y: stepY * 40))
                path.addLine(to: CGPoint(x: stepX * 54 , y: stepY * 45))
                path.addLine(to: CGPoint(x: stepX * 47 , y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 45 , y: stepY * 90))
                path.addLine(to: CGPoint(x: stepX * 45 , y: stepY * 100))
                path.addLine(to: CGPoint(x: stepX * 90 , y: stepY * 100))
                
            }
            .stroke()
            .fill(Color.blue)
        }
    }
}
            
            
struct LeftTopView_Previews: PreviewProvider {
    static var previews: some View {
        LeftTopView()
            .frame(width: 300, height: 330)
    }
}
