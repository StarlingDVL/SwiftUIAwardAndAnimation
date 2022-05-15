//
//  FillShapeTopView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 15.05.2022.
//

import SwiftUI

struct LeftFillShapeTopView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let gridX = CGFloat(320)
            let gridY = CGFloat(355)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 145, y: stepY * 78))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 108))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 45, y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 90))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 106))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 104))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 104))
                path.addLine(to: CGPoint(x: stepX * 93, y: stepY * 98))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 108))
                path.addLine(to: CGPoint(x: stepX * 54, y: stepY * 108))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 47, y: stepY * 91))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 66))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 57))
                path.addLine(to: CGPoint(x: stepX * 58, y: stepY * 52))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 66))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 59, y: stepY * 70))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 93, y: stepY * 98))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 104))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 104))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 90))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 58, y: stepY * 52))
                path.addLine(to: CGPoint(x: stepX * 74, y: stepY * 44))
                path.addLine(to: CGPoint(x: stepX * 80, y: stepY * 40))
                path.addLine(to: CGPoint(x: stepX * 93, y: stepY * 46))
                path.addLine(to: CGPoint(x: stepX * 78, y: stepY * 54))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 57))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 78, y: stepY * 54))
                path.addLine(to: CGPoint(x: stepX * 93, y: stepY * 46))
                path.addLine(to: CGPoint(x: stepX * 96, y: stepY * 49))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 91, y: stepY * 87))
                path.addLine(to: CGPoint(x: stepX * 96, y: stepY * 49))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 36))
            }
            .fill(Color("lightestGray"))
        }
    }
}

struct FillShapeTopView_Previews: PreviewProvider {
    static var previews: some View {
        LeftFillShapeTopView()
            .frame(width: 320, height: 355)
    }
}
