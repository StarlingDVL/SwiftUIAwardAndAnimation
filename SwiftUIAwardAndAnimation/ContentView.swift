//
//  ContentView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 14.05.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var showAward = false
    @State private var xScale: CGFloat = 4
    @State private var yScale: CGFloat = 4
    @State private var yOffset: CGFloat = 0
    
    var body: some View {
        ZStack {
            FullAwardView()
                .frame(width: 320, height: 355)
            Circle()
                .fill(Color.black)
                .scaleEffect(CGSize(width: xScale, height: yScale))
                .offset(y: yOffset)
            VStack {
                SwitchView(isOn: $showAward, scaleX: $xScale, scaleY: $yScale, offsetY: $yOffset)
                Spacer()
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
