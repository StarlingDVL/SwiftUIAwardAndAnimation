//
//  LeftMouthView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct LeftMouthView: View {
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
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 156, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 120, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 83, y: stepY * 243))
                path.addLine(to: CGPoint(x: stepX * 98, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 110, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 116, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 120, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 208))
                path.addLine(to: CGPoint(x: stepX * 156, y: stepY * 202))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 202))
            }
            .fill(Color("darkGray"))
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 205))
                path.addLine(to: CGPoint(x: stepX * 154, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 222))
                path.addLine(to: CGPoint(x: stepX * 116, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 120, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 208))
                path.addLine(to: CGPoint(x: stepX * 156, y: stepY * 202))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 202))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 158, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 138, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 268))
                path.addLine(to: CGPoint(x: stepX * 158, y: stepY * 266))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 265))
            }
            .fill(Color("darkGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 154, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 154, y: stepY * 214))
            }
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 133, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 222))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 228))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 224))
            }
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 116, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 110, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 110, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 116, y: stepY * 232))
            }
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 156, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 120, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 83, y: stepY * 243))
                path.addLine(to: CGPoint(x: stepX * 76, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 98, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 95, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 89, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 76, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 89, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 92, y: stepY * 246))
                path.addLine(to: CGPoint(x: stepX * 83, y: stepY * 243))
                path.addLine(to: CGPoint(x: stepX * 98, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 92, y: stepY * 246))
                path.addLine(to: CGPoint(x: stepX * 109, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 98, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 109, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 109, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 110, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 116, y: stepY * 232))
                path.addLine(to: CGPoint(x: stepX * 124, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 124, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 124, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 228))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 154, y: stepY * 214))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 213))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 156, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 208))
                path.addLine(to: CGPoint(x: stepX * 120, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 116, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 110, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 109, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 110, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 116, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 222))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 154, y: stepY * 206))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 205))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 154, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 221))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 221))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 221))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 124, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 92, y: stepY * 246))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 138, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 146, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 268))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 268))
                path.addLine(to: CGPoint(x: stepX * 158, y: stepY * 266))
                path.addLine(to: CGPoint(x: stepX * 158, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 158, y: stepY * 266))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 265))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 127, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 137, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 221))
                path.addLine(to: CGPoint(x: stepX * 157, y: stepY * 259))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 137, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 127, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 260))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 158, y: stepY * 262))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 158, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 138, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 271))
            }
            .stroke()
        }
    }
}

struct LeftMouthView_Previews: PreviewProvider {
    static var previews: some View {
        LeftMouthView()
            .frame(width: 320, height: 355)
    }
}
