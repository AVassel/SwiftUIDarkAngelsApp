//
//  DarkAngelsWing.swift
//  SwiftUIDarkAngelsApp
//
//  Created by Anton Vassel on 19.07.2023.
//

import SwiftUI

struct DarkAngelsWing: Shape {
    let wingXPoint: [Double]
    let wingYPoint: [Double]
    let width: CGFloat
    let height: CGFloat
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: width * wingXPoint[0], y: height * wingYPoint[0]))
        for index in 1..<wingYPoint.count-1 {
            path.addLine(to: CGPoint(
                x: width * wingXPoint[index] ,
                y: height * wingYPoint[index])
            )
        }
        path.addQuadCurve(
            to: CGPoint(x: width * wingXPoint[0], y:height * wingYPoint[0]),
            control: CGPoint(x: width * wingXPoint.last!, y:height * wingYPoint.last!))
        
        return path
    }
}

