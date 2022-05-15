//
//  RightBoundAndEarView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 15.05.2022.
//

import SwiftUI

struct RightBoundAndEarView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let gridX = CGFloat(320)
            let gridY = CGFloat(355)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 279, y: stepY * 126))
                path.addLine(to: CGPoint(x: stepX * 279, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 133))
                path.addLine(to: CGPoint(x: stepX * 285, y: stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 288, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 293, y: stepY * 152))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 165))
                path.addLine(to: CGPoint(x: stepX * 289, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 289, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 286, y: stepY * 187))
                path.addLine(to: CGPoint(x: stepX * 296, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 304, y: stepY * 209))
                path.addLine(to: CGPoint(x: stepX * 308, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 310, y: stepY * 234))
                path.addLine(to: CGPoint(x: stepX * 307, y: stepY * 250))
                path.addLine(to: CGPoint(x: stepX * 297, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 275, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 266, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 252, y: stepY * 333))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 340))
                path.addLine(to: CGPoint(x: stepX * 219, y: stepY * 344))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 342))
                path.addLine(to: CGPoint(x: stepX * 190, y: stepY * 334))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 324))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 281, y: stepY * 133))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 146))
                path.addLine(to: CGPoint(x: stepX * 284, y: stepY * 138))
                path.addLine(to: CGPoint(x: stepX * 284, y: stepY * 147))
                path.addLine(to: CGPoint(x: stepX * 284, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 286, y: stepY * 173))
                path.addLine(to: CGPoint(x: stepX * 289, y: stepY * 178))

            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 279, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 160))
                path.addLine(to: CGPoint(x: stepX * 274, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 282, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 284, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 277, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 297, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 218))
                path.addLine(to: CGPoint(x: stepX * 310, y: stepY * 234))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 293, y: stepY * 152))
                path.addLine(to: CGPoint(x: stepX * 291, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 286, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 287, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 291, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 166))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 288, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 286, y: stepY * 154))
                path.addLine(to: CGPoint(x: stepX * 291, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 291, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 287, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 289, y: stepY * 171))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 281, y: stepY * 146))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 160))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 279, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 279, y: stepY * 126))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 126))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 128))
                path.addLine(to: CGPoint(x: stepX * 271, y: stepY * 130))
                path.addLine(to: CGPoint(x: stepX * 271, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 274, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 275, y: stepY * 190))
                path.addLine(to: CGPoint(x: stepX * 277, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 218))
                path.addLine(to: CGPoint(x: stepX * 301, y: stepY * 230))
                path.addLine(to: CGPoint(x: stepX * 298, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 308, y: stepY * 235))
                path.addLine(to: CGPoint(x: stepX * 301, y: stepY * 241))
                path.addLine(to: CGPoint(x: stepX * 301, y: stepY * 250))
                path.addLine(to: CGPoint(x: stepX * 307, y: stepY * 250))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 308, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 297, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 284, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 282, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 286, y: stepY * 187))
                path.addLine(to: CGPoint(x: stepX * 282, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 160))
                path.addLine(to: CGPoint(x: stepX * 284, y: stepY * 161))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 271, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 269, y: stepY * 162))
                path.addLine(to: CGPoint(x: stepX * 273, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 269, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 275, y: stepY * 190))
                path.addLine(to: CGPoint(x: stepX * 269, y: stepY * 194))
                path.addLine(to: CGPoint(x: stepX * 277, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 269, y: stepY * 194))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 162))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 128))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 297, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 261))
                path.addLine(to: CGPoint(x: stepX * 298, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 301, y: stepY * 241))
                path.addLine(to: CGPoint(x: stepX * 298, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 231))
                path.addLine(to: CGPoint(x: stepX * 284, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 298, y: stepY * 239))
                path.addLine(to: CGPoint(x: stepX * 284, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 275, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 261))
                path.addLine(to: CGPoint(x: stepX * 301, y: stepY * 250))
            }
            .stroke()
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 281, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 264, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 275, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 270, y: stepY * 258))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 256))
                path.addLine(to: CGPoint(x: stepX * 283, y: stepY * 240))
                path.addLine(to: CGPoint(x: stepX * 290, y: stepY * 229))
                path.addLine(to: CGPoint(x: stepX * 291, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 291, y: stepY * 215))
                path.addLine(to: CGPoint(x: stepX * 291, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 286, y: stepY * 213))
                path.addLine(to: CGPoint(x: stepX * 278, y: stepY * 210))
                path.addLine(to: CGPoint(x: stepX * 274, y: stepY * 219))
                path.addLine(to: CGPoint(x: stepX * 259, y: stepY * 245))
                path.addLine(to: CGPoint(x: stepX * 265, y: stepY * 247))
                path.addLine(to: CGPoint(x: stepX * 270, y: stepY * 251))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 256))
                path.addLine(to: CGPoint(x: stepX * 270, y: stepY * 258))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 257))
                path.addLine(to: CGPoint(x: stepX * 255, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 259, y: stepY * 245))
            }
            .stroke()
        }
    }
}

struct RightBoundAndEarView_Previews: PreviewProvider {
    static var previews: some View {
        RightBoundAndEarView()
            .frame(width: 320, height: 355)
    }
}
