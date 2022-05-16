//
//  RightLastView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct RightLastView: View {
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
                path.move(to: CGPoint(x: stepX * 182, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 188, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 196, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 202, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 216, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 226, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 233, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 236, y: stepY * 294))
                path.addLine(to: CGPoint(x: stepX * 226, y: stepY * 292))
                path.addLine(to: CGPoint(x: stepX * 212, y: stepY * 295))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 296))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 193, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 183, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 162, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 260))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 299))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 180, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 260))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 182, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 240))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 163, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 168, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 181, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 184, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 184, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 181, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 328))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 167, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 329))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 163, y: stepY * 336))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 336))
            }
            .fill(
                LinearGradient(
                    colors: [.gray,.black,],
                    startPoint: .init(x: middleHorizontal, y: stepY * 271 / height),
                    endPoint: .init(x: middleHorizontal, y: stepY * 336 / height)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 163, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 168, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 181, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 184, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 188, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 268))
                path.addLine(to: CGPoint(x: stepX * 162, y: stepY * 266))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 265))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 163, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 168, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 181, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 184, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 184, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 181, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 328))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 167, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 329))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 163, y: stepY * 336))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 336))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 185, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 188, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 196, y: stepY * 305))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 165, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 165, y: stepY * 329))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 174, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 326))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 180, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 324))
            }
            .stroke()
        }
    }
}

struct RightLastView_Previews: PreviewProvider {
    static var previews: some View {
        RightLastView()
    }
}
