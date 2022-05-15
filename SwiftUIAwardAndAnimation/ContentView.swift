//
//  ContentView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 14.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            LeftTopView()
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
