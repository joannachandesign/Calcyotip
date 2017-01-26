//
//  CAGradientLayer+Conveniece.swift
//  joanna
//
//  Created by Joanna Chan on 1/21/17.
//  Copyright © 2017 Joanna Chan. All rights reserved.
//

import UIKit

extension CAGradientLayer {

    func turqoiseColor () -> CAGradientLayer{
    
        let topColor = UIColor(red:(15/255.0), green: (118/255.0), blue:(128/255.0),alpha:1)
        let bottomColor = UIColor(red:(84/255.0), green: (187/187), blue:(187/255.0),alpha:1)
        let gradientColors: [CGColor] = [topColor.cgColor, bottomColor.cgColor]
        let gradientLocations: [Float] = [0.0, 1.0]
        let gradientLayer: CAGradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColors
        gradientLayer.locations = gradientLocations as [NSNumber]?
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        gradientLayer.frame = self.view.bounds
        
        return gradientLayer
    
    }
    
}
