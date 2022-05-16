//
//  LeftEyeFillView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct LeftEyeFillView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let gridX = CGFloat(320)
            let gridY = CGFloat(355)
            
            let stepX = width / gridX
            let stepY = height / gridY
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 134, y: stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 133))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 132))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 63, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 66, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 161))
                path.addLine(to: CGPoint(x: stepX * 73, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 82, y: stepY * 167))
            }
            .fill(
                RadialGradient(
                    colors: [.gray, .black],
                    center: .init(x: stepX * 95 / width, y: stepY * 135 / height),
                    startRadius: 1,
                    endRadius: 40
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 134, y: stepY * 137))
                path.addLine(to: CGPoint(x: stepX * 135, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 132, y: stepY * 129))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 130))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 63, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 132))
                path.addLine(to: CGPoint(x: stepX * 133, y: stepY * 133))
            }
            .fill(Color("darkGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 63, y: stepY * 144))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 58, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 66, y: stepY * 156))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 66, y: stepY * 156))
                path.addLine(to: CGPoint(x: stepX * 58, y: stepY * 149))
                path.addLine(to: CGPoint(x: stepX * 64, y: stepY * 164))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 77, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 82, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 73, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 161))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 160, y: stepY * 145))
                path.addLine(to: CGPoint(x: stepX * 149, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 140, y: stepY * 134))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 147))
                path.addLine(to: CGPoint(x: stepX * 132, y: stepY * 143))
                path.addLine(to: CGPoint(x: stepX * 100, y: stepY * 159))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 91, y: stepY * 169))
                path.addLine(to: CGPoint(x: stepX * 77, y: stepY * 170))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 90, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 106, y: stepY * 181))
                path.addLine(to: CGPoint(x: stepX * 121, y: stepY * 171))
                path.addLine(to: CGPoint(x: stepX * 131, y: stepY * 157))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 147))
            }
            .fill(Color("lightGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 140, y: stepY * 134))
                path.addLine(to: CGPoint(x: stepX * 139, y: stepY * 138))
                path.addLine(to: CGPoint(x: stepX * 132, y: stepY * 143))
                path.addLine(to: CGPoint(x: stepX * 145, y: stepY * 147))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 90, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 88, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 66, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 189))
                path.addLine(to: CGPoint(x: stepX * 62, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 71, y: stepY * 195))
            }
            .fill(Color("middleGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 57, y: stepY * 175))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 185))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 60, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 62, y: stepY * 195))
                path.addLine(to: CGPoint(x: stepX * 69, y: stepY * 189))
                path.addLine(to: CGPoint(x: stepX * 66, y: stepY * 188))
                path.addLine(to: CGPoint(x: stepX * 63, y: stepY * 186))
                path.addLine(to: CGPoint(x: stepX * 60, y: stepY * 180))
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
                    startPoint: .init(x: stepX * 48 / width, y: stepY * 190 / height),
                    endPoint: .init(x: stepX * 62 / width, y: stepY * 195 / height)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 55, y: stepY * 167))
                path.addLine(to: CGPoint(x: stepX * 54, y: stepY * 198))
                path.addLine(to: CGPoint(x: stepX * 59, y: stepY * 207))
                path.addLine(to: CGPoint(x: stepX * 60, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 56, y: stepY * 185))
                path.addLine(to: CGPoint(x: stepX * 57, y: stepY * 175))
            }
            .fill(Color("darkGray"))
            
            Path { path in
                path.move(to: CGPoint(x: stepX * 41, y: stepY * 125))
                path.addLine(to: CGPoint(x: stepX * 41, y: stepY * 131))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 151))
                path.addLine(to: CGPoint(x: stepX * 39, y: stepY * 160))
                path.addLine(to: CGPoint(x: stepX * 46, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 38, y: stepY * 180))
                path.addLine(to: CGPoint(x: stepX * 34, y: stepY * 173))
                path.addLine(to: CGPoint(x: stepX * 31, y: stepY * 178))
                path.addLine(to: CGPoint(x: stepX * 34, y: stepY * 187))
                path.addLine(to: CGPoint(x: stepX * 24, y: stepY * 197))
                path.addLine(to: CGPoint(x: stepX * 16, y: stepY * 209))
                path.addLine(to: CGPoint(x: stepX * 12, y: stepY * 216))
                path.addLine(to: CGPoint(x: stepX * 23, y: stepY * 204))
                path.addLine(to: CGPoint(x: stepX * 43, y: stepY * 201))
                path.addLine(to: CGPoint(x: stepX * 51, y: stepY * 193))
                path.addLine(to: CGPoint(x: stepX * 52, y: stepY * 139))
                path.addLine(to: CGPoint(x: stepX * 49, y: stepY * 135))
                path.addLine(to: CGPoint(x: stepX * 49, y: stepY * 130))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 128))
                path.addLine(to: CGPoint(x: stepX * 48, y: stepY * 125))
            }
            .fill(Color("lightestGray"))
        }
    }
}

struct LeftEyeFillView_Previews: PreviewProvider {
    static var previews: some View {
        LeftEyeFillView()
            .frame(width: 320, height: 355)
    }
}
