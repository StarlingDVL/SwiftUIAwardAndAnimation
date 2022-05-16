//
//  LeftLastView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct LeftLastView: View {
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
                path.move(to: CGPoint(x: stepX * 138, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 132, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 124, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 118, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 104, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 94, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 87, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 294))
                path.addLine(to: CGPoint(x: stepX * 94, y: stepY * 292))
                path.addLine(to: CGPoint(x: stepX * 108, y: stepY * 295))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 296))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 127, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 137, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 158, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 260))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 299))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 140, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 260))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 138, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 240))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 157, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 152, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 139, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 136, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 136, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 139, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 328))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 153, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 329))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 157, y: stepY * 336))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 336))
            }
            .fill(
                LinearGradient(colors: [.gray,.black,], startPoint: .init(x: middleHorizontal, y: stepY * 271 / height), endPoint: .init(x: middleHorizontal, y: stepY * 336 / height))
            )
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 157, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 152, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 139, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 136, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 132, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 268))
                path.addLine(to: CGPoint(x: stepX * 158, y: stepY * 266))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 265))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 157, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 152, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 281))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 139, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 136, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 136, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 139, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 328))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 153, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 329))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 332))
                path.addLine(to: CGPoint(x: stepX * 157, y: stepY * 336))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 336))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 135, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 132, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 124, y: stepY * 305))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 155, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 155, y: stepY * 329))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 146, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 326))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 140, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 324))
            }
            .stroke()
            
        }
    }
}

struct LeftLastView_Previews: PreviewProvider {
    static var previews: some View {
        LeftLastView()
            .frame(width: 320, height: 355)
    }
}
