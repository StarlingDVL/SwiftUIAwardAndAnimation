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
            let heigh = width * 1.1
            let size = min(width, heigh)
            
            let middleH = width / 2
            let middleV = heigh / 2
            
            let topBoardMiddle = size * 0.3
            
            // Central triangle of top part
            Group {
                Path { path in
                    path.move(to: CGPoint(x: middleH, y: size * 0.01))
                    path.addLine(to: CGPoint(x: size * 0.65, y: size * 0.02))
                    path.addLine(to: CGPoint(x: size * 0.6, y: size * 0.1))
                    path.addLine(to: CGPoint(x: middleH, y: size * 0.07))
                    path.addLine(to: CGPoint(x: middleH, y: size * 0.01))
                    path.addLine(to: CGPoint(x: size * 0.35, y: size * 0.02))
                    path.addLine(to: CGPoint(x: size * 0.4, y: size * 0.1))
                    path.addLine(to: CGPoint(x: middleH, y: size * 0.07))
                    path.addLine(to: CGPoint(x: size * 0.47, y: size * 0.22))
                    path.addLine(to: CGPoint(x: middleH, y: topBoardMiddle))
                    path.addLine(to: CGPoint(x: size * 0.53, y: size * 0.22))
                    path.addLine(to: CGPoint(x: middleH, y: size * 0.07))
                }
                .stroke()
                
                // Second part of top
                Group {
                    Path { path in
                        path.move(to: CGPoint(x: size * 0.35, y: size * 0.02))
                        path.addLine(to: CGPoint(x: size * 0.31, y: size * 0.03))
                        path.addLine(to: CGPoint(x: size * 0.29, y: size * 0.12))
                        path.addLine(to: CGPoint(x: size * 0.3, y: size * 0.13))
                        path.addLine(to: CGPoint(x: size * 0.4, y: size * 0.1))
                        path.addLine(to: CGPoint(x: size * 0.47, y: size * 0.22))
                        path.addLine(to: CGPoint(x: size * 0.31, y: topBoardMiddle))
                        path.addLine(to: CGPoint(x: middleH, y: topBoardMiddle))
                    }
                    .stroke()
                    
                    Path { path in
                        path.move(to: CGPoint(x: size * 0.65, y: size * 0.02))
                        path.addLine(to: CGPoint(x: size * 0.69, y: size * 0.03))
                        path.addLine(to: CGPoint(x: size * 0.71, y: size * 0.12))
                        path.addLine(to: CGPoint(x: size * 0.7, y: size * 0.13))
                        path.addLine(to: CGPoint(x: size * 0.6, y: size * 0.1))
                        path.addLine(to: CGPoint(x: size * 0.53, y: size * 0.22))
                        path.addLine(to: CGPoint(x: size * 0.69, y: topBoardMiddle))
                        path.addLine(to: CGPoint(x: middleH, y: topBoardMiddle))
                    }
                    .stroke()
                    
                    Path { path in
                        path.move(to: CGPoint(x: size * 0.31, y: size * 0.03 ))
                        path.addLine(to: CGPoint(x: size * 0.27, y: size * 0.042))
                        path.addLine(to: CGPoint(x: size * 0.24, y: size * 0.1))
                        path.addLine(to: CGPoint(x: size * 0.29, y: size * 0.12))
                        path.addLine(to: CGPoint(x: size * 0.23, y: size * 0.14))
                        path.addLine(to: CGPoint(x: size * 0.24, y: size * 0.1))
                        path.addLine(to: CGPoint(x: size * 0.22, y: size * 0.11))
                        path.addLine(to: CGPoint(x: size * 0.20, y: size * 0.09))
                        path.addLine(to: CGPoint(x: size * 0.27, y: size * 0.042))
                        
                    }
                    .stroke()
                    
                    Path { path in
                        path.move(to: CGPoint(x: size * 0.69, y: size * 0.03 ))
                        path.addLine(to: CGPoint(x: size * 0.73, y: size * 0.042))
                        path.addLine(to: CGPoint(x: size * 0.76, y: size * 0.1))
                        path.addLine(to: CGPoint(x: size * 0.71, y: size * 0.12))
                        path.addLine(to: CGPoint(x: size * 0.77, y: size * 0.14))
                        path.addLine(to: CGPoint(x: size * 0.76, y: size * 0.1))
                        path.addLine(to: CGPoint(x: size * 0.78, y: size * 0.11))
                        path.addLine(to: CGPoint(x: size * 0.80, y: size * 0.09))
                        path.addLine(to: CGPoint(x: size * 0.73, y: size * 0.042))
                        
                    }
                    .stroke()
                    
                    Path { path in
                        path.move(to: CGPoint(x: size * 0.20, y: size * 0.09 ))
                        path.addLine(to: CGPoint(x: size * 0.17, y: size * 0.14))
                        path.addLine(to: CGPoint(x: size * 0.22, y: size * 0.11))
                        path.addLine(to: CGPoint(x: size * 0.19, y: size * 0.15))
                        path.addLine(to: CGPoint(x: size * 0.23, y: size * 0.14))
                        path.addLine(to: CGPoint(x: size * 0.3, y: size * 0.13))
                        path.addLine(to: CGPoint(x: size * 0.28, y: size * 0.24))
                        path.addLine(to: CGPoint(x: size * 0.4, y: size * 0.1))
                    }
                    .stroke()
                    
                    Path { path in
                        path.move(to: CGPoint(x: size * 0.80, y: size * 0.09 ))
                        path.addLine(to: CGPoint(x: size * 0.83, y: size * 0.14))
                        path.addLine(to: CGPoint(x: size * 0.78, y: size * 0.11))
                        path.addLine(to: CGPoint(x: size * 0.81, y: size * 0.15))
                        path.addLine(to: CGPoint(x: size * 0.77, y: size * 0.14))
                        path.addLine(to: CGPoint(x: size * 0.7, y: size * 0.13))
                        path.addLine(to: CGPoint(x: size * 0.72, y: size * 0.24))
                        path.addLine(to: CGPoint(x: size * 0.6, y: size * 0.1))
                    }
                    .stroke()
                }
            }
        }
    }
}

struct LeftTopView_Previews: PreviewProvider {
    static var previews: some View {
        CenterTopView()
            .frame(width: 300, height: 330)
    }
}
