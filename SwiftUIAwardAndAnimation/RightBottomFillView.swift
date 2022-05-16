//
//  RightBottomFillView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 17.05.2022.
//

import SwiftUI

struct RightBottomFillView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let gridX = CGFloat(320)
            let gridY = CGFloat(355)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 281, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 275, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 266, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 243, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 230, y: stepY * 336))
                path.addLine(to: CGPoint(x: stepX * 219, y: stepY * 338))
                path.addLine(to: CGPoint(x: stepX * 213, y: stepY * 331))
                path.addLine(to: CGPoint(x: stepX * 221, y: stepY * 331))
                path.addLine(to: CGPoint(x: stepX * 220, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 228, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 229, y: stepY * 329))
                path.addLine(to: CGPoint(x: stepX * 239, y: stepY * 320))
                path.addLine(to: CGPoint(x: stepX * 234, y: stepY * 319))
                path.addLine(to: CGPoint(x: stepX * 235, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 241, y: stepY * 311))
                path.addLine(to: CGPoint(x: stepX * 240, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 246, y: stepY * 311))
                path.addLine(to: CGPoint(x: stepX * 255, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 259, y: stepY * 308))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 266, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 243, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 231, y: stepY * 336))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 340))
                path.addLine(to: CGPoint(x: stepX * 252, y: stepY * 333))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 237, y: stepY * 340))
                path.addLine(to: CGPoint(x: stepX * 231, y: stepY * 336))
                path.addLine(to: CGPoint(x: stepX * 219, y: stepY * 344))
                path.addLine(to: CGPoint(x: stepX * 207, y: stepY * 337))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 342))
                path.addLine(to: CGPoint(x: stepX * 219, y: stepY * 344))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 208, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 196, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 202, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 216, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 220, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 226, y: stepY * 296))
                path.addLine(to: CGPoint(x: stepX * 233, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 236, y: stepY * 294))
                path.addLine(to: CGPoint(x: stepX * 240, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 233, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 231, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 236, y: stepY * 307))
                path.addLine(to: CGPoint(x: stepX * 230, y: stepY * 308))
                path.addLine(to: CGPoint(x: stepX * 228, y: stepY * 303))
                path.addLine(to: CGPoint(x: stepX * 220, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 216, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 209, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 310))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 313))
            }
            .fill(Color("darkGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 236, y: stepY * 294))
                path.addLine(to: CGPoint(x: stepX * 244, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 246, y: stepY * 311))
                path.addLine(to: CGPoint(x: stepX * 240, y: stepY * 304))
                path.addLine(to: CGPoint(x: stepX * 241, y: stepY * 311))
                path.addLine(to: CGPoint(x: stepX * 235, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 234, y: stepY * 319))
                path.addLine(to: CGPoint(x: stepX * 239, y: stepY * 320))
                path.addLine(to: CGPoint(x: stepX * 229, y: stepY * 329))
                path.addLine(to: CGPoint(x: stepX * 228, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 234, y: stepY * 319))
                path.addLine(to: CGPoint(x: stepX * 235, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 236, y: stepY * 307))
                path.addLine(to: CGPoint(x: stepX * 231, y: stepY * 301))
                path.addLine(to: CGPoint(x: stepX * 233, y: stepY * 298))
                path.addLine(to: CGPoint(x: stepX * 240, y: stepY * 304))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 220, y: stepY * 327))
                path.addLine(to: CGPoint(x: stepX * 221, y: stepY * 331))
                path.addLine(to: CGPoint(x: stepX * 213, y: stepY * 331))
                path.addLine(to: CGPoint(x: stepX * 219, y: stepY * 338))
                path.addLine(to: CGPoint(x: stepX * 207, y: stepY * 337))
                path.addLine(to: CGPoint(x: stepX * 209, y: stepY * 326))
                path.addLine(to: CGPoint(x: stepX * 209, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 213, y: stepY * 324))
                path.addLine(to: CGPoint(x: stepX * 219, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 226, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 229, y: stepY * 317))
                path.addLine(to: CGPoint(x: stepX * 230, y: stepY * 308))
                path.addLine(to: CGPoint(x: stepX * 236, y: stepY * 307))
                path.addLine(to: CGPoint(x: stepX * 235, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 234, y: stepY * 319))
                path.addLine(to: CGPoint(x: stepX * 228, y: stepY * 325))
                path.addLine(to: CGPoint(x: stepX * 220, y: stepY * 327))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 188, y: stepY * 299))
                path.addLine(to: CGPoint(x: stepX * 193, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 196, y: stepY * 305))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 310))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 317))
                path.addLine(to: CGPoint(x: stepX * 209, y: stepY * 322))
                path.addLine(to: CGPoint(x: stepX * 207, y: stepY * 337))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 342))
                path.addLine(to: CGPoint(x: stepX * 190, y: stepY * 334))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 323))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 317))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 323))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 313))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 326))
            }
            .fill(Color("lightestGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 199, y: stepY * 330))
                path.addLine(to: CGPoint(x: stepX * 206, y: stepY * 317))
                path.addLine(to: CGPoint(x: stepX * 195, y: stepY * 323))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 222, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 244, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 255, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 253, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 257))
                path.addLine(to: CGPoint(x: stepX * 275, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 264, y: stepY * 273))
                path.addLine(to: CGPoint(x: stepX * 260, y: stepY * 266))
                path.addLine(to: CGPoint(x: stepX * 253, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 241, y: stepY * 267))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 228, y: stepY * 246))
                path.addLine(to: CGPoint(x: stepX * 237, y: stepY * 243))
                path.addLine(to: CGPoint(x: stepX * 222, y: stepY * 238))
                path.addLine(to: CGPoint(x: stepX * 228, y: stepY * 246))
                path.addLine(to: CGPoint(x: stepX * 244, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 253, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 257))
                path.addLine(to: CGPoint(x: stepX * 275, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 294, y: stepY * 261))
                path.addLine(to: CGPoint(x: stepX * 297, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 271))
                path.addLine(to: CGPoint(x: stepX * 275, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 257))
                path.addLine(to: CGPoint(x: stepX * 255, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 253, y: stepY * 263))
                path.addLine(to: CGPoint(x: stepX * 244, y: stepY * 252))
                path.addLine(to: CGPoint(x: stepX * 222, y: stepY * 276))
                path.addLine(to: CGPoint(x: stepX * 225, y: stepY * 262))
                path.addLine(to: CGPoint(x: stepX * 231, y: stepY * 247))
            }
            .fill(Color("middleGray"))
        }
    }
}

struct RightBottomFillView_Previews: PreviewProvider {
    static var previews: some View {
        RightBottomFillView()
    }
}
