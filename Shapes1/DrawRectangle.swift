//
//  DrawRectangle.swift
//  Shapes1
//
//  Created by Gay Wee Siang on 12/7/15.
//  Copyright (c) 2015 Magnus International, Inc. All rights reserved.
//

import UIKit

class DrawRectangle: UIView {

    
       override func drawRect(rect: CGRect) {
        //context is the object used for drawing
        let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context,3.0)
        CGContextSetStrokeColorWithColor(context, UIColor.redColor().CGColor)
        
        //Create a path
        CGContextMoveToPoint(context, 100, 200)
        CGContextAddLineToPoint(context, 150,550)
        
        
        //Actually draw the path
        CGContextStrokePath(context)
        
    
    }
    
    

}
