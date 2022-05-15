//
//  LeftBoundAndEyeView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 15.05.2022.
//

import SwiftUI

struct LeftBoundAndEarView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let gridX = CGFloat(320)
            let gridY = CGFloat(355)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 41, y: stepY * 126))
                path.addLine(to: CGPoint(x: stepX * 41, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 133))
                path.addLine(to: CGPoint(x: stepX * 35, y: stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 32, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 27, y: stepY * 152))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 165))
                path.addLine(to: CGPoint(x: stepX * 31, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 31, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 34, y: stepY * 187))
                path.addLine(to: CGPoint(x: stepX * 24, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 16, y: stepY * 209))
                path.addLine(to: CGPoint(x: stepX * 12, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 10, y: stepY * 234))
                path.addLine(to: CGPoint(x: stepX * 13, y: stepY * 250))
                path.addLine(to: CGPoint(x: stepX * 23, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 45, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 54, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 68, y: stepY * 333))
                path.addLine(to: CGPoint(x: stepX * 83, y: stepY * 340))
                path.addLine(to: CGPoint(x: stepX * 101, y: stepY * 344))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 342))
                path.addLine(to: CGPoint(x: stepX * 130, y: stepY * 334))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 324))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 39, y: stepY * 133))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 146))
                path.addLine(to: CGPoint(x: stepX * 36, y: stepY * 138))
                path.addLine(to: CGPoint(x: stepX * 36, y: stepY * 147))
                path.addLine(to: CGPoint(x: stepX * 36, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 34, y: stepY * 173))
                path.addLine(to: CGPoint(x: stepX * 31, y: stepY * 178))

            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 41, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 160))
                path.addLine(to: CGPoint(x: stepX * 46, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 38, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 36, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 43, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 23, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 218))
                path.addLine(to: CGPoint(x: stepX * 10, y: stepY * 234))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 27, y: stepY * 152))
                path.addLine(to: CGPoint(x: stepX * 29, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 34, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 33, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 29, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 166))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 32, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 34, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 29, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 29, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 33, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 31, y: stepY * 171))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 39, y: stepY * 146))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 160))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 41, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 41, y: stepY * 126))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 126))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 128))
                path.addLine(to: CGPoint(x: stepX * 49, y: stepY * 130))
                path.addLine(to: CGPoint(x: stepX * 49, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 46, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 45, y: stepY * 190))
                path.addLine(to: CGPoint(x: stepX * 43, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 218))
                path.addLine(to: CGPoint(x: stepX * 19, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 22, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 12, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 19, y: stepY * 241))
                path.addLine(to: CGPoint(x: stepX * 19, y: stepY * 250))
                path.addLine(to: CGPoint(x: stepX * 13, y: stepY * 250))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 12, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 23, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 36, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 38, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 34, y: stepY * 187))
                path.addLine(to: CGPoint(x: stepX * 38, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 160))
                path.addLine(to: CGPoint(x: stepX * 36, y: stepY * 161))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 49, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 51, y: stepY * 162))
                path.addLine(to: CGPoint(x: stepX * 47, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 51, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 45, y: stepY * 190))
                path.addLine(to: CGPoint(x: stepX * 51, y: stepY * 194))
                path.addLine(to: CGPoint(x: stepX * 43, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 51, y: stepY * 194))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 162))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 128))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 23, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 261))
                path.addLine(to: CGPoint(x: stepX * 22, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 19, y: stepY * 241))
                path.addLine(to: CGPoint(x: stepX * 22, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 36, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 22, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 36, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 45, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 26, y: stepY * 261))
                path.addLine(to: CGPoint(x: stepX * 19, y: stepY * 250))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 39, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 45, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 50, y: stepY * 258))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 256))
                path.addLine(to: CGPoint(x: stepX * 37, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 30, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 29, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 29, y: stepY * 215))
                path.addLine(to: CGPoint(x: stepX * 29, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 34, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 42, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 46, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 61, y: stepY * 245))
                path.addLine(to: CGPoint(x: stepX * 55, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 50, y: stepY * 251))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 256))
                path.addLine(to: CGPoint(x: stepX * 50, y: stepY * 258))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 257))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 61, y: stepY * 245))
            }
            .stroke()
        }
    }
}

struct LeftBoundAndEyeView_Previews: PreviewProvider {
    static var previews: some View {
        LeftBoundAndEarView()
            .frame(width: 320, height: 355)
    }
}
