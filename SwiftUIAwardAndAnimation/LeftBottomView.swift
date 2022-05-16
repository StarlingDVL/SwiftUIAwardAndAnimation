//
//  LeftBottomView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct LeftBottomView: View {
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
                path.move(to: CGPoint(x: stepX * 56, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 291))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 61, y: stepY * 308))
                path.addLine(to: CGPoint(x: stepX * 54, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 77, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 61, y: stepY * 308))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 291))
                path.addLine(to: CGPoint(x: stepX * 76, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 74, y: stepY * 311))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 74, y: stepY * 311))
                path.addLine(to: CGPoint(x: stepX * 77, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 68, y: stepY * 333))
                path.addLine(to: CGPoint(x: stepX * 77, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 81, y: stepY * 320))
                path.addLine(to: CGPoint(x: stepX * 74, y: stepY * 311))
                path.addLine(to: CGPoint(x: stepX * 80, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 294))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 60, y: stepY * 266))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 294))
                path.addLine(to: CGPoint(x: stepX * 76, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 294))
                path.addLine(to: CGPoint(x: stepX * 67, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 60, y: stepY * 266))
                path.addLine(to: CGPoint(x: stepX * 53, y: stepY * 257))
                path.addLine(to: CGPoint(x: stepX * 67, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 76, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 67, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 55, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 257))
                path.addLine(to: CGPoint(x: stepX * 50, y: stepY * 258))
                path.addLine(to: CGPoint(x: stepX * 36, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 19, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 218))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 37, y: stepY * 240))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 45, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 60, y: stepY * 266))
                path.addLine(to: CGPoint(x: stepX * 67, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 94, y: stepY * 292))
                path.addLine(to: CGPoint(x: stepX * 108, y: stepY * 295))
                path.addLine(to: CGPoint(x: stepX * 79, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 67, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 79, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 98, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 108, y: stepY * 295))
                path.addLine(to: CGPoint(x: stepX * 94, y: stepY * 292))
                path.addLine(to: CGPoint(x: stepX * 87, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 294))
                path.addLine(to: CGPoint(x: stepX * 94, y: stepY * 292))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 77, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 89, y: stepY * 336))
                path.addLine(to: CGPoint(x: stepX * 101, y: stepY * 344))
                path.addLine(to: CGPoint(x: stepX * 113, y: stepY * 337))
                path.addLine(to: CGPoint(x: stepX * 101, y: stepY * 338))
                path.addLine(to: CGPoint(x: stepX * 89, y: stepY * 336))
                path.addLine(to: CGPoint(x: stepX * 83, y: stepY * 340))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 132, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 124, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 118, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 104, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 92, y: stepY * 303))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 308))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 317))
                path.addLine(to: CGPoint(x: stepX * 94, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 101, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 107, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 111, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 317))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 310))
                path.addLine(to: CGPoint(x: stepX * 111, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 104, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 108, y: stepY * 295))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 304))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 100, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 94, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 87, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 80, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 79, y: stepY * 311))
                path.addLine(to: CGPoint(x: stepX * 81, y: stepY * 320))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 329))
                path.addLine(to: CGPoint(x: stepX * 99, y: stepY * 331))
                path.addLine(to: CGPoint(x: stepX * 107, y: stepY * 331))
                path.addLine(to: CGPoint(x: stepX * 111, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 111, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 107, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 107, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 107, y: stepY * 331))
                path.addLine(to: CGPoint(x: stepX * 101, y: stepY * 338))
                path.addLine(to: CGPoint(x: stepX * 99, y: stepY * 331))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 101, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 94, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 92, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 329))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 336))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 329))
                path.addLine(to: CGPoint(x: stepX * 81, y: stepY * 320))
                path.addLine(to: CGPoint(x: stepX * 86, y: stepY * 319))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 317))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 87, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 89, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 92, y: stepY * 303))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 308))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 307))
                path.addLine(to: CGPoint(x: stepX * 80, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 79, y: stepY * 311))
                path.addLine(to: CGPoint(x: stepX * 85, y: stepY * 313))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 89, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 307))
                path.addLine(to: CGPoint(x: stepX * 85, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 86, y: stepY * 319))
                path.addLine(to: CGPoint(x: stepX * 92, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 107, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 111, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 113, y: stepY * 337))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 342))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 113, y: stepY * 337))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 115, y: stepY * 317))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 323))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 323))
                path.addLine(to: CGPoint(x: stepX * 130, y: stepY * 334))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 310))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 323))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 124, y: stepY * 305))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 104, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 92, y: stepY * 303))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 308))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 317))
                path.addLine(to: CGPoint(x: stepX * 94, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 101, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 107, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 111, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 317))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 310))
                path.addLine(to: CGPoint(x: stepX * 111, y: stepY * 304))
            }
            .fill(
                RadialGradient(
                    colors: [.white, .black],
                    center: .init(x: stepX * 114 / width, y: stepY * 322 / height),
                    startRadius: 1 ,
                    endRadius: 25
                )
            )
        }
    }
}

struct LeftBottomView_Previews: PreviewProvider {
    static var previews: some View {
        LeftBottomView()
            .frame(width: 320, height: 355)
    }
}
