//
//  DesignableView.swift
//  guitest_st
//
//  Created by Stockinger Simon on 07.11.19.
//  Copyright © 2019 Stockinger Simon. All rights reserved.
//

import UIKit

@IBDesignable class DesignableView: UIView
{
     @IBInspectable var gradientColor1: UIColor = UIColor.white {
        didSet{
            self.setGradient()
        }
    }
    
    @IBInspectable var gradientColor2: UIColor = UIColor.white {
        didSet{
            self.setGradient()
        }
    }
    
    @IBInspectable var gradientStartPoint: CGPoint = .zero {
        didSet{
            self.setGradient()
        }
    }
    
    @IBInspectable var gradientEndPoint: CGPoint = CGPoint(x: 0, y: 1) {
        didSet{
            self.setGradient()
        }
    }
    
    private func setGradient()
    {
        
        /*
         let layer = CAGradientLayer()
         layer.locations = [0.0 , 1.0]
         layer.startPoint = CGPoint(x: 0.5, y: 0.0)
         layer.endPoint = CGPoint(x: 0.5, y: 1.0)
         layer.frame = CGRect(x: 0.0, y: 0.0, width: self.view.frame.size.width, height: self.view.frame.size.height)
         
         layer.colors = [CGColor.init(srgbRed: 0.4, green: 0.2, blue: 0.4, alpha: 1),
                         CGColor.init(srgbRed: 0.5, green: 0.7, blue: 0.4, alpha: 1)]
         view.layer.insertSublayer(layer, at: 0)
         */
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [self.gradientColor1.cgColor, self.gradientColor2.cgColor]
        gradientLayer.startPoint = self.gradientStartPoint
        gradientLayer.endPoint = self.gradientEndPoint
        gradientLayer.frame = self.bounds
        if let topLayer = self.layer.sublayers?.first, topLayer is CAGradientLayer
        {
            topLayer.removeFromSuperlayer()
        }
        self.layer.insertSublayer(gradientLayer,at:0)
    }
}
