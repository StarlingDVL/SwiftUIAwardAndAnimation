//
//  RightMouthView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct RightMouthView: View {
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
                path.addLine(to: CGPoint(x: stepX * 164, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 200, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 243))
                path.addLine(to: CGPoint(x: stepX * 222, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 210, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 204, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 200, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 208))
                path.addLine(to: CGPoint(x: stepX * 164, y: stepY * 202))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 202))
            }
            .fill(Color("darkGray"))
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 205))
                path.addLine(to: CGPoint(x: stepX * 166, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 222))
                path.addLine(to: CGPoint(x: stepX * 204, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 200, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 208))
                path.addLine(to: CGPoint(x: stepX * 164, y: stepY * 202))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 202))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 162, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 182, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 268))
                path.addLine(to: CGPoint(x: stepX * 162, y: stepY * 266))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 265))
            }
            .fill(Color("darkGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 166, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 166, y: stepY * 214))
            }
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 187, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 222))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 228))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 224))
            }
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 204, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 210, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 210, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 204, y: stepY * 232))
            }
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 164, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 206))
                path.addLine(to: CGPoint(x: stepX * 200, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 243))
                path.addLine(to: CGPoint(x: stepX * 244, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 222, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 225, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 231, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 244, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 231, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 228, y: stepY * 246))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 243))
                path.addLine(to: CGPoint(x: stepX * 222, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 228, y: stepY * 246))
                path.addLine(to: CGPoint(x: stepX * 211, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 222, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 211, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 211, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 210, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 204, y: stepY * 232))
                path.addLine(to: CGPoint(x: stepX * 196, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 196, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 196, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 228))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 164, y: stepY * 214))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 213))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 164, y: stepY * 202))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 208))
                path.addLine(to: CGPoint(x: stepX * 200, y: stepY * 224))
                path.addLine(to: CGPoint(x: stepX * 204, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 210, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 211, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 210, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 204, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 222))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 217))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 166, y: stepY * 206))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 205))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 166, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 221))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 221))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 221))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 196, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 228, y: stepY * 246))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 182, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 174, y: stepY * 283))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 268))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 268))
                path.addLine(to: CGPoint(x: stepX * 162, y: stepY * 266))
                path.addLine(to: CGPoint(x: stepX * 162, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 162, y: stepY * 266))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 265))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 193, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 183, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 221))
                path.addLine(to: CGPoint(x: stepX * 163, y: stepY * 259))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 226))
                path.addLine(to: CGPoint(x: stepX * 183, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 260))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 162, y: stepY * 262))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 162, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 264))
                path.addLine(to: CGPoint(x: stepX * 182, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 267))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 271))
            }
            .stroke()
        }
    }
}

struct RightMouthView_Previews: PreviewProvider {
    static var previews: some View {
        RightMouthView()
    }
}
