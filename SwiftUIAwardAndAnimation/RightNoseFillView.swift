//
//  RightNoseFillView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct RightNoseFillView: View {
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
                path.move(to: CGPoint(x: stepX * 172, y: stepY * 150))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 167, y: stepY * 195))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 167, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 173, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 164, y: stepY * 198))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 198))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 195))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 180, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 177, y: stepY * 177))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 168))
                path.addLine(to: CGPoint(x: stepX * 183, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 164))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 194, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 205, y: stepY * 220))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 206, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 201, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 212, y: stepY * 216))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 212, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 224, y: stepY * 231))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 224, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 239, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 236, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 258, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 249, y: stepY * 232))
                path.addLine(to: CGPoint(x: stepX * 245, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 250, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 274, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 255, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 257))
                path.addLine(to: CGPoint(x: stepX * 253, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 255, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 250, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 241, y: stepY * 244))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 238))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 236, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 239, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 245, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 249, y: stepY * 207))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 278, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 286, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 291, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 290, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 283, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 256))
                path.addLine(to: CGPoint(x: stepX * 270, y: stepY * 251))
                path.addLine(to: CGPoint(x: stepX * 265, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 259, y: stepY * 245))
                path.addLine(to: CGPoint(x: stepX * 274, y: stepY * 219))
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
                    startPoint: .init(x: stepX * 286 / width, y: stepY * 213 / height),
                    endPoint: .init(x: stepX * 265 / width, y: stepY * 247 / height)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 294, y: stepY * 218))
                path.addLine(to: CGPoint(x: stepX * 310, y: stepY * 234))
                path.addLine(to: CGPoint(x: stepX * 307, y: stepY * 250))
                path.addLine(to: CGPoint(x: stepX * 297, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 261))
                path.addLine(to: CGPoint(x: stepX * 298, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 301, y: stepY * 230))
            }
            .fill(Color("lightGray"))
        }
    }
}

struct RightNoseFillView_Previews: PreviewProvider {
    static var previews: some View {
        RightNoseFillView()
    }
}
