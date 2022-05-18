//
//  FullAwardView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 17.05.2022.
//

import SwiftUI

struct FullAwardView: View {
    var body: some View {
        ZStack {
            FillsView()
            LeftSideView()
            RightSideView()
        }
    }
}

struct FullAwardView_Previews: PreviewProvider {
    static var previews: some View {
        FullAwardView()
            .frame(width: 320, height: 355)
    }
}
