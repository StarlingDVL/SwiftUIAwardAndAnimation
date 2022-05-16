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
            
            let gridX = CGFloat(320)
            let gridY = CGFloat(355)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            let middleHorizontal = width / 2
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 10))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 30))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 36))
                path.addLine(to: CGPoint(x: stepX * 113, y: stepY * 15))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 10))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 30))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 78))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 36))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 78))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 108))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 78))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 113, y: stepY * 15))
                path.addLine(to: CGPoint(x: stepX * 100 , y: stepY * 20))
                path.addLine(to: CGPoint(x: stepX * 88 , y: stepY * 25))
                path.addLine(to: CGPoint(x: stepX * 70 , y: stepY * 37))
                path.addLine(to: CGPoint(x: stepX * 58 , y: stepY * 52))
                path.addLine(to: CGPoint(x: stepX * 52 , y: stepY * 66))
                path.addLine(to: CGPoint(x: stepX * 47 , y: stepY * 91))
                path.addLine(to: CGPoint(x: stepX * 45 , y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 100 , y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 90 , y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 96 , y: stepY * 49))
                path.addLine(to: CGPoint(x: stepX * 94 , y: stepY * 46))
                path.addLine(to: CGPoint(x: stepX * 100 , y: stepY * 20))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 126, y: stepY * 36))
                path.addLine(to: CGPoint(x: stepX * 96 , y: stepY * 49))
                path.addLine(to: CGPoint(x: stepX * 78 , y: stepY * 54))
                path.addLine(to: CGPoint(x: stepX * 94 , y: stepY * 46))
                path.addLine(to: CGPoint(x: stepX * 80 , y: stepY * 40))
                path.addLine(to: CGPoint(x: stepX * 74 , y: stepY * 44))
                path.addLine(to: CGPoint(x: stepX * 65 , y: stepY * 57))
                path.addLine(to: CGPoint(x: stepX * 78 , y: stepY * 54))
                path.addLine(to: CGPoint(x: stepX * 80 , y: stepY * 40))
                path.addLine(to: CGPoint(x: stepX * 88 , y: stepY * 25))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 70, y: stepY * 37))
                path.addLine(to: CGPoint(x: stepX * 74 , y: stepY * 44))
                path.addLine(to: CGPoint(x: stepX * 59 , y: stepY * 52))
                path.addLine(to: CGPoint(x: stepX * 65 , y: stepY * 57))
                path.addLine(to: CGPoint(x: stepX * 52 , y: stepY * 66))
                path.addLine(to: CGPoint(x: stepX * 59 , y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 65 , y: stepY * 57))
                path.addLine(to: CGPoint(x: stepX * 90 , y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 93 , y: stepY * 98))
                path.addLine(to: CGPoint(x: stepX * 90 , y: stepY * 104))
                path.addLine(to: CGPoint(x: stepX * 56 , y: stepY * 104))
                path.addLine(to: CGPoint(x: stepX * 56 , y: stepY * 90))
                path.addLine(to: CGPoint(x: stepX * 59 , y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 47 , y: stepY * 91))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 45, y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 56 , y: stepY * 90))
                path.addLine(to: CGPoint(x: stepX * 93 , y: stepY * 98))
                path.addLine(to: CGPoint(x: stepX * 90 , y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 59 , y: stepY * 70))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 43, y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 39 , y: stepY * 124))
                path.addLine(to: CGPoint(x: stepX * 41 , y: stepY * 126))
                path.addLine(to: CGPoint(x: stepX * 279 , y: stepY * 126 ))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 124))
                path.addLine(to: CGPoint(x: stepX * 277 , y: stepY * 108))
            }
            .fill(
                LinearGradient(
                    colors: [
                        .black,
                        .black,
                        .gray,
                        .black,
                        .black,
                        .gray,
                        .black,
                        .black
                    ],
                    startPoint: .leading,
                    endPoint: .trailing
                )
            )
        }
    }
}
            
            
struct LeftTopView_Previews: PreviewProvider {
    static var previews: some View {
        LeftTopView()
            .frame(width: 320, height: 355)
    }
}
