//
//  UIView+Extension.swift
//  academicplus
//
//  Created by tip on 10/30/19.
//  Copyright © 2019 TIP. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    func setGradientBackgroung(colorUno: UIColor, ColorDos: UIColor) {
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [colorUno.cgColor, ColorDos.cgColor]
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        
        layer.insertSublayer(gradientLayer, at: 0)
        
    }
}
