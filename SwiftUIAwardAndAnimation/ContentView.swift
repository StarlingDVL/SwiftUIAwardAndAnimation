//
//  ContentView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 14.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LeftSideView()
            RightSideView()
        }
        .frame(width: 320, height: 355)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
