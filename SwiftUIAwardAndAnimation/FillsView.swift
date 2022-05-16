//
//  FillsView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 16.05.2022.
//

import SwiftUI

struct FillsView: View {
    var body: some View {
        ZStack {
            LeftFillShapeTopView()
            RightFillShapeTopView()
            LeftEyeFillView()
            RightEyeFillView()
            LeftNoseFillView()
            RightNoseFillView()
            LeftBottomFillView()
            RightBottomFillView()
        }
    }
}

struct FillsView_Previews: PreviewProvider {
    static var previews: some View {
        FillsView()
    }
}
