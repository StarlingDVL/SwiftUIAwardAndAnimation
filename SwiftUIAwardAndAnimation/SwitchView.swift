//
//  SwitchView.swift
//  SwiftUIAwardAndAnimation
//
//  Created by Юрий Скворцов on 18.05.2022.
//

import SwiftUI

struct SwitchView: View {
    
    @Binding var isOn: Bool
    @Binding var scaleX: CGFloat
    @Binding var scaleY: CGFloat
    @Binding var offsetY: CGFloat
    
    var body: some View {
        ZStack {
            Capsule(style: .continuous)
                .foregroundColor(.gray)
                .opacity(0.25)
                .frame(
                    width: UIScreen.main.bounds.width * 0.45,
                    height: 50
                )
            Text("\(isOn ? "Hide" : "Show")")
                .foregroundColor(.red)
                .font(.title)
                .offset(
                    x: isOn
                    ? UIScreen.main.bounds.width * -0.085
                    : UIScreen.main.bounds.width * 0.085)
            Circle()
                .fill(.red)
                .frame(width: 40, height: 40)
                .offset(
                    x: isOn
                    ? UIScreen.main.bounds.width * 0.130
                    : UIScreen.main.bounds.width * -0.130
                )
                .onTapGesture {
                    toggleSwitch()
                }
        }
    }
    
    private func toggleSwitch() {
        withAnimation(Animation.spring(dampingFraction: 0.65).speed(1.25)) {
            showPicture()
        }
    }
    
    func showPicture() {
        if isOn {
            withAnimation(Animation.easeIn(duration: 0.9)) {
                scaleX = 4
                scaleY = 4
                offsetY = 0
            }
        } else {
            withAnimation(Animation.easeOut(duration: 0.9)) {
                scaleX = 2
                scaleY = 0.4
                offsetY = UIScreen.main.bounds.height * 0.8
            }
        }
        isOn.toggle()
    }
}

struct SwitchView_Previews: PreviewProvider {
    static var previews: some View {
        SwitchView(isOn: .constant(false), scaleX: .constant(2), scaleY: .constant(3), offsetY: .constant(8))
    }
}
