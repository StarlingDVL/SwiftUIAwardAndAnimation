//
//  LeftSideView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct LeftSideView: View {
    var body: some View {
        ZStack {
            LeftLastView()
            LeftBoundAndEarView()
            LeftEyeView()
            LeftBottomView()
            LeftMouthView()
            LeftTopView()
        }
    }
}

struct LeftSideView_Previews: PreviewProvider {
    static var previews: some View {
        LeftSideView()
            .frame(width: 320, height: 355)
    }
}
