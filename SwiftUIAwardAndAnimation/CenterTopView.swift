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
            let heigh = geometry.size.height
            let size = min(width, heigh)
            let middleH = width / 2
            
            
            Path { path in
                path.move(to: CGPoint(x: middleH, y: 0))
                path.addLine(to: CGPoint(x: width, y: heigh * 0.03))
                path.addLine(to: CGPoint(x: width * 0.9, y: heigh * 0.3))
                path.addLine(to: CGPoint(x: middleH, y: heigh * 0.25))
            }
            .stroke(lineWidth: 1)
            
            Path { path in
                path.move(to: CGPoint(x: middleH, y: heigh * 0.25))
                path.addLine(to: CGPoint(x: width * 0.9, y: heigh * 0.3))
                path.addLine(to: CGPoint(x: width * 0.75, y: heigh * 0.7))
                path.addLine(to: CGPoint(x: middleH, y: heigh * 0.25))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleH, y: 0))
                path.addLine(to: CGPoint(x: middleH, y: heigh * 0.25))
                path.addLine(to: CGPoint(x: width * 0.1, y: heigh * 0.3))
                path.addLine(to: CGPoint(x: 0, y: heigh * 0.03))
                path.addLine(to: CGPoint(x: middleH, y: 0))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleH, y: heigh * 0.25))
                path.addLine(to: CGPoint(x: width * 0.1, y: heigh * 0.3))
                path.addLine(to: CGPoint(x: width * 0.25, y: heigh * 0.7))
                path.addLine(to: CGPoint(x: middleH, y: heigh * 0.25))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.25, y: heigh * 0.7))
                path.addLine(to: CGPoint(x: middleH, y: heigh))
                path.addLine(to: CGPoint(x: width * 0.75, y: heigh * 0.7))
                
            }
            .stroke()
        }
    }
}

struct LeftTopView_Previews: PreviewProvider {
    static var previews: some View {
        CenterTopView()
            .frame(width: 100, height: 150)
    }
}
