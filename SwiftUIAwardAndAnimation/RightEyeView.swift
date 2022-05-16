//
//  RightEyeView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 15.05.2022.
//

import SwiftUI

struct RightEyeView: View {
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
                path.move(to: CGPoint(x: stepX * 186, y:  stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 188, y: stepY * 129))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 130))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 136))
                path.addLine(to: CGPoint(x: stepX * 257, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 132))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 133))
                path.addLine(to: CGPoint(x: stepX * 186, y: stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 234, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 247, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 254, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 257, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 136))
                path.addLine(to: CGPoint(x: stepX * 262, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 254, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 262, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 136))
                path.addLine(to: CGPoint(x: stepX * 265, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 265, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 262, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 265, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 265, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 265, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 266, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 207))
                path.addLine(to: CGPoint(x: stepX * 260, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 264, y: stepY * 185))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 260, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 257, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 254, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 189))
                path.addLine(to: CGPoint(x: stepX * 258, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 260, y: stepY * 201))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 263, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 243, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 254, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 189))
                path.addLine(to: CGPoint(x: stepX * 247, y: stepY * 191))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 243, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 238, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 247, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 243, y: stepY * 170))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 243, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 229, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 230, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 214, y: stepY * 181))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 147))
                path.addLine(to: CGPoint(x: stepX * middleHorizontal, y: stepY * 145))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 124))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 134))
                path.addLine(to: CGPoint(x: stepX * 181, y: stepY * 138))
                path.addLine(to: CGPoint(x: stepX * 188, y: stepY * 143))
                path.addLine(to: CGPoint(x: stepX * 220, y: stepY * 159))
                path.addLine(to: CGPoint(x: stepX * 229, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 201, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 229, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 190, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 220, y: stepY * 159))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 188, y: stepY * 143))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 147))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 160, y: stepY * 145))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 150))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 173, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 173, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 167, y: stepY * 195))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 167, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 170, y: stepY * 171))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 166))
                path.addLine(to: CGPoint(x: stepX * 170, y: stepY * 171))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 170, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 172, y: stepY * 150))
                path.addLine(to: CGPoint(x: stepX * 178, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 167, y: stepY * 195))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 183, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 179, y: stepY * 168))
                path.addLine(to: CGPoint(x: stepX * 177, y: stepY * 177))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 205, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 194, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 176, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 183, y: stepY * 161))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 200, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 201, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 212, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 224, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 216, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 200, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 201, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 212, y: stepY * 215))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 224, y: stepY * 231))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 216, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 230, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 247, y: stepY * 191))
                path.addLine(to: CGPoint(x: stepX * 230, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 249, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 258, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 249, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 249, y: stepY * 207))
                path.addLine(to: CGPoint(x: stepX * 245, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 238, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 236, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 238, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 230, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 245, y: stepY * 213))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 249, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 249, y: stepY * 207))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 245, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 239, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 236, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 241, y: stepY * 244))
                path.addLine(to: CGPoint(x: stepX * 250, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 255, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 250, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 274, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 253, y: stepY * 242))
                path.addLine(to: CGPoint(x: stepX * 250, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 245, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 253, y: stepY * 242))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 249, y: stepY * 232))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 258, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 266, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 271, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 278, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 280, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 277, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 278, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 271, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 269, y: stepY * 199))
                path.addLine(to: CGPoint(x: stepX * 269, y: stepY * 194))
                path.addLine(to: CGPoint(x: stepX * 269, y: stepY * 199))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 258, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 248, y: stepY * 232))
                path.addLine(to: CGPoint(x: stepX * 244, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 241, y: stepY * 244))
            }
            .stroke()
        }
    }
}

struct RightEyeView_Previews: PreviewProvider {
    static var previews: some View {
        RightEyeView()
            .frame(width: 320, height: 355)
    }
}
