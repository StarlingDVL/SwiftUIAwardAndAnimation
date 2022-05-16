//
//  RightEyeFillView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct RightEyeFillView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let gridX = CGFloat(320)
            let gridY = CGFloat(355)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 186, y: stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 133))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 132))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 257, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 254, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 247, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 238, y: stepY * 167))
            }
            .fill(
                RadialGradient(
                    colors: [.gray, .black],
                    center: .init(x: stepX * 225 / width, y: stepY * 135 / height),
                    startRadius: stepX,
                    endRadius: stepY * 40
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 186, y: stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 185, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 188, y: stepY * 129))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 130))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 257, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 132))
                path.addLine(to: CGPoint(x: stepX * 187, y: stepY * 133))
            }
            .fill(Color("darkGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 257, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 262, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 254, y: stepY * 156))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 254, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 262, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 256, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 243, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 238, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 247, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 161))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 160, y: stepY * 145))
                path.addLine(to: CGPoint(x: stepX * 171, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 180, y: stepY * 134))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 147))
                path.addLine(to: CGPoint(x: stepX * 188, y: stepY * 143))
                path.addLine(to: CGPoint(x: stepX * 220, y: stepY * 159))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 229, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 229, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 243, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 230, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 214, y: stepY * 181))
                path.addLine(to: CGPoint(x: stepX * 199, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 189, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 147))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 180, y: stepY * 134))
                path.addLine(to: CGPoint(x: stepX * 181, y: stepY * 138))
                path.addLine(to: CGPoint(x: stepX * 188, y: stepY * 143))
                path.addLine(to: CGPoint(x: stepX * 175, y: stepY * 147))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 230, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 232, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 254, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 189))
                path.addLine(to: CGPoint(x: stepX * 258, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 249, y: stepY * 195))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 263, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 264, y: stepY * 185))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 260, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 258, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 251, y: stepY * 189))
                path.addLine(to: CGPoint(x: stepX * 254, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 257, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 260, y: stepY * 180))
            }
            .fill(
                LinearGradient(
                    colors: [
                        .black,
                        .black,
                        .white,
                        .black,
                        .black,
                        .white,
                        .black,
                        .black,
                        .white,
                        .black,
                        .black
                    ],
                    startPoint: .init(x: stepX * 272 / width, y: stepY * 190 / height),
                    endPoint: .init(x: stepX * 258 / width, y: stepY * 195 / height)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 265, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 266, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 261, y: stepY * 207))
                path.addLine(to: CGPoint(x: stepX * 260, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 264, y: stepY * 185))
                path.addLine(to: CGPoint(x: stepX * 263, y: stepY * 175))
            }
            .fill(Color("darkGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 279, y: stepY * 125))
                path.addLine(to: CGPoint(x: stepX * 279, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 281, y: stepY * 160))
                path.addLine(to: CGPoint(x: stepX * 274, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 282, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 286, y: stepY * 173))
                path.addLine(to: CGPoint(x: stepX * 289, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 286, y: stepY * 187))
                path.addLine(to: CGPoint(x: stepX * 296, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 304, y: stepY * 209))
                path.addLine(to: CGPoint(x: stepX * 308, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 297, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 277, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 269, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 268, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 271, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 271, y: stepY * 130))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 128))
                path.addLine(to: CGPoint(x: stepX * 272, y: stepY * 125))
            }
            .fill(Color("lightestGray"))
        }
    }
}

struct RightEyeFillView_Previews: PreviewProvider {
    static var previews: some View {
        RightEyeFillView()
    }
}
