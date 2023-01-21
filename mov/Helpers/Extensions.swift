//
//  Extensions.swift
//  mov
//
//  Created by Edmund Adjei on 1/21/23.
//

import UIKit
import SwiftUI

extension Color{
    public static var darkBlue: Color {
        return Color(UIColor(red: 3/255, green: 49/255, blue: 75/255, alpha: 1.0))
        
    }
    public static var lightGreen: Color {
        return Color(UIColor(red: 30/255, green: 204/255, blue: 151/255, alpha: 1.0))
        
    }
    public static var cryptoPurple: Color {
        // Mov Purple


        let layer0 = CAGradientLayer()

        layer0.colors = [

          UIColor(red: 0.741, green: 0.541, blue: 0.992, alpha: 1).cgColor,

          UIColor(red: 0.333, green: 0.027, blue: 0.722, alpha: 1).cgColor

        ]

        layer0.locations = [0, 1]

        layer0.startPoint = CGPoint(x: 0.25, y: 0.5)

        layer0.endPoint = CGPoint(x: 0.75, y: 0.5)

        layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 0, b: 1, c: -1, d: 0, tx: 1, ty: 0))

        layer0.bounds = view.bounds.insetBy(dx: -0.5*view.bounds.size.width, dy: -0.5*view.bounds.size.height)

        layer0.position = view.center

        view.layer.addSublayer(layer0)




        
    }
    
    public static var backgroundColor: Color {
        return Color(UIColor(red: 0.898, green: 0.898, blue: 0.898, alpha: 1))
        
    }
    
}
