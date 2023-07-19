//
//  Sword.swift
//  SwiftUIDarkAngelsApp
//
//  Created by Anton Vassel on 19.07.2023.
//

import SwiftUI

struct Sword: Shape {
    let swordXPoint: [Double]
    let swordYPoint: [Double]
    let width: CGFloat
    let height: CGFloat
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: width * swordXPoint[0], y: height * swordYPoint[0]))
        for index in 1..<swordXPoint.count-1 {
            path.addLine(to: CGPoint(
                x: width * swordXPoint[index],
                y: height * swordYPoint[index])
            )
        }
        return path
    }
}
