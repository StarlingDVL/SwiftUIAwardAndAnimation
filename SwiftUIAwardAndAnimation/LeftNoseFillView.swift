//
//  LeftNoseFillView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct LeftNoseFillView: View {
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
                path.move(to: CGPoint(x: stepX * 148, y: stepY * 150))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 153, y: stepY * 195))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 153, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 147, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 156, y: stepY * 198))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 198))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 195))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 140, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 143, y: stepY * 177))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 168))
                path.addLine(to: CGPoint(x: stepX * 137, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 164))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 126, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 115, y: stepY * 220))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 114, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 119, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 108, y: stepY * 216))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 108, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 96, y: stepY * 231))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 96, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 81, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 83, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 62, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 71, y: stepY * 232))
                path.addLine(to: CGPoint(x: stepX * 75, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 70, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 46, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 257))
                path.addLine(to: CGPoint(x: stepX * 67, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 70, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 79, y: stepY * 244))
                path.addLine(to: CGPoint(x: stepX * 83, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 238))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 83, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 81, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 75, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 71, y: stepY * 207))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 42, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 34, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 29, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 30, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 37, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 256))
                path.addLine(to: CGPoint(x: stepX * 50, y: stepY * 251))
                path.addLine(to: CGPoint(x: stepX * 55, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 61, y: stepY * 245))
                path.addLine(to: CGPoint(x: stepX * 46, y: stepY * 219))
            }
            .fill(
                LinearGradient(
                    colors: [
                        .black,
                        .black,
                        .white,
                        .black,
                        .black,
                        .white,
                        .black,
                        .black,
                        .white,
                        .black,
                        .black,
                        .white,
                        .black,
                        .black
                    ],
                    startPoint: .init(x: stepX * 34 / width, y: stepY * 213 / height),
                    endPoint: .init(x: stepX * 55 / width, y: stepY * 247 / height)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 26, y: stepY * 218))
                path.addLine(to: CGPoint(x: stepX * 10, y: stepY * 234))
                path.addLine(to: CGPoint(x: stepX * 13, y: stepY * 250))
                path.addLine(to: CGPoint(x: stepX * 23, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 261))
                path.addLine(to: CGPoint(x: stepX * 22, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 19, y: stepY * 230))
            }
            .fill(Color("lightGray"))
        }
    }
}

struct LeftNoseFillView_Previews: PreviewProvider {
    static var previews: some View {
        LeftNoseFillView()
            .frame(width: 320, height: 355)
    }
}
