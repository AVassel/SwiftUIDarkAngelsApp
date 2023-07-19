//
//  ShoulderPad.swift
//  SwiftUIDarkAngelsApp
//
//  Created by Anton Vassel on 19.07.2023.
//

import SwiftUI

struct ShoulderPad: Shape {
    let shoulderXPoint: [Double]
    let shoulderYPoint: [Double]
    let width: CGFloat
    let height: CGFloat
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: width * shoulderXPoint[0], y: height * shoulderYPoint[0]))
        path.addLine(to: CGPoint(x: width * shoulderXPoint[1], y: height * shoulderYPoint[0]))
        path.addQuadCurve(
            to: CGPoint(x: width * shoulderXPoint[2], y: height * shoulderYPoint[1]),
            control: CGPoint(x: width * shoulderXPoint[3], y: height * shoulderYPoint[2])
        )
        path.addQuadCurve(
            to: CGPoint(x: width * shoulderXPoint[4], y: height * shoulderYPoint[1]),
            control: CGPoint(x: width * shoulderXPoint[5], y: height * shoulderYPoint[3])
        )
        path.addQuadCurve(
            to: CGPoint(x: width * shoulderXPoint[6], y: height * shoulderYPoint[0]),
            control: CGPoint(x: width * shoulderXPoint[7], y: height * shoulderYPoint[2])
        )
        
        return path
    }
}
