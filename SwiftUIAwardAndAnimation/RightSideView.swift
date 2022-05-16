//
//  RightSideView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct RightSideView: View {
    var body: some View {
        ZStack {
            RightLastView()
            RightBoundAndEarView()
            RightEyeView()
            RightBottomView()
            RightTopView()
            RightMouthView()
        }
    }
}

struct RightSideView_Previews: PreviewProvider {
    static var previews: some View {
        RightSideView()
    }
}
