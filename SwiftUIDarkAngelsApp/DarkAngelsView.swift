//
//  DarkAngelsView.swift
//  SwiftUIAnimationApp
//
//  Created by Anton Vassel on 05.06.2023.
//

import SwiftUI

struct DarkAngelsView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let wingsYPoint = Resources.Coordinates.wingsYPoint
            let leftWingXPoint = Resources.Coordinates.leftWingXPoint
            let rightWingXPoint = Resources.Coordinates.rightWingXPoint
            let shoulderPadXPoint = Resources.Coordinates.shoulderPadXPoint
            let shoulderPadYPoint = Resources.Coordinates.shoulderPadYPoint
            let framingXPoint = Resources.Coordinates.framingXPoint
            let framingYPoint = Resources.Coordinates.framingYPoint
            let swordXPoint = Resources.Coordinates.swordXPoint
            let swordYPoint = Resources.Coordinates.swordYPoint
            
            // Shoulder pad
            ShoulderPad(
                shoulderXPoint: shoulderPadXPoint,
                shoulderYPoint: shoulderPadYPoint,
                width: width,
                height: height)
            .fill(
                RadialGradient(
                    colors: [Resources.Colors.colorG, Resources.Colors.colorGr],
                    center: .bottom,
                    startRadius: 150,
                    endRadius: 30))
            
            ShoulderPad(
                shoulderXPoint: framingXPoint,
                shoulderYPoint: framingYPoint,
                width: width,
                height: height)
            .stroke(Color(red: 0.4, green: 0.4, blue: 0.4), lineWidth: 2)
            
            // Sword
            Sword(swordXPoint: swordXPoint, swordYPoint: swordYPoint, width: width, height: height)
                .fill(Color(.white))
                .opacity(0.7)
            
            // Right wing
            DarkAngelsWing(
                wingXPoint: rightWingXPoint,
                wingYPoint: wingsYPoint,
                width: width,
                height: height)
            .fill(Color(.white))
            .opacity(0.7)
            
            // Left wing
            DarkAngelsWing(
                wingXPoint: leftWingXPoint,
                wingYPoint: wingsYPoint,
                width: width,
                height: height)
            .fill(Color(.white))
            .opacity(0.7)
        }
    }
}


struct DarkAngelsView_Previews: PreviewProvider {
    static var previews: some View {
        DarkAngelsView()
            .frame(width: 250, height: 250)
    }
}
