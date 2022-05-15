//
//  LeftEyeView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 15.05.2022.
//

import SwiftUI

struct LeftEyeView: View {
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
                path.move(to: CGPoint(x: stepX * 134, y:  stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 132, y: stepY * 129))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 130))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 136))
                path.addLine(to: CGPoint(x: stepX * 63, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 132))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 133))
                path.addLine(to: CGPoint(x: stepX * 134, y: stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 82, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 73, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 66, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 63, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 136))
                path.addLine(to: CGPoint(x: stepX * 58, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 66, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 58, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 136))
                path.addLine(to: CGPoint(x: stepX * 55, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 55, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 58, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 55, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 55, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 55, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 54, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 207))
                path.addLine(to: CGPoint(x: stepX * 60, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 185))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 60, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 63, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 66, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 189))
                path.addLine(to: CGPoint(x: stepX * 62, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 60, y: stepY * 201))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 57, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 77, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 66, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 189))
                path.addLine(to: CGPoint(x: stepX * 73, y: stepY * 191))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 77, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 82, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 73, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 77, y: stepY * 170))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 77, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 106, y: stepY * 181))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 147))
                path.addLine(to: CGPoint(x: stepX * middleHorizontal, y: stepY * 145))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 124))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 134))
                path.addLine(to: CGPoint(x: stepX * 139, y: stepY * 138))
                path.addLine(to: CGPoint(x: stepX * 132, y: stepY * 143))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 159))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 119, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 130, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 159))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 132, y: stepY * 143))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 147))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 160, y: stepY * 145))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: middleHorizontal, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 150))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 147, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 147, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 153, y: stepY * 195))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 153, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 150, y: stepY * 171))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 166))
                path.addLine(to: CGPoint(x: stepX * 150, y: stepY * 171))
                path.addLine(to: CGPoint(x: middleHorizontal, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 150, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 148, y: stepY * 150))
                path.addLine(to: CGPoint(x: stepX * 142, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 153, y: stepY * 195))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 137, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 141, y: stepY * 168))
                path.addLine(to: CGPoint(x: stepX * 143, y: stepY * 177))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 115, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 125, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 126, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 144, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 137, y: stepY * 161))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 120, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 119, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 108, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 96, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 104, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 120, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 119, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 108, y: stepY * 215))
                path.addLine(to: CGPoint(x: stepX * 114, y: stepY * 179))
                path.addLine(to: CGPoint(x: stepX * 96, y: stepY * 231))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 104, y: stepY * 200))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 73, y: stepY * 191))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 71, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 62, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 71, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 71, y: stepY * 207))
                path.addLine(to: CGPoint(x: stepX * 75, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 82, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 83, y: stepY * 236))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 82, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 75, y: stepY * 213))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 71, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 71, y: stepY * 207))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 75, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 81, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 84, y: stepY * 227))
                path.addLine(to: CGPoint(x: stepX * 79, y: stepY * 244))
                path.addLine(to: CGPoint(x: stepX * 70, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 65, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 70, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 46, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 67, y: stepY * 242))
                path.addLine(to: CGPoint(x: stepX * 70, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 75, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 67, y: stepY * 242))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 71, y: stepY * 232))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 62, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 54, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 49, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 42, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 40, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 43, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 42, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 49, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 51, y: stepY * 199))
                path.addLine(to: CGPoint(x: stepX * 51, y: stepY * 194))
                path.addLine(to: CGPoint(x: stepX * 51, y: stepY * 199))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 214))
                path.addLine(to: CGPoint(x: stepX * 62, y: stepY * 220))
                path.addLine(to: CGPoint(x: stepX * 72, y: stepY * 232))
                path.addLine(to: CGPoint(x: stepX * 76, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 79, y: stepY * 244))
            }
            .stroke()
            
        }
    }
}

struct LeftEyeView_Previews: PreviewProvider {
    static var previews: some View {
        LeftEyeView()
            .frame(width: 320, height: 355)
    }
}
