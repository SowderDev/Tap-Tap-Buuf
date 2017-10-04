//
//  WallRandomisation.swift
//  TapTapBuuf
//
//  Created by Nathan Sowder on 4/10/16.
//  Copyright © 2016 Nathan Sowder. All rights reserved.
//

import Foundation
import CoreGraphics

public extension CGFloat{
    
    public static func random() -> CGFloat{
        
        return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
        
    }

    public static func random(min : CGFloat, max : CGFloat) -> CGFloat{
        
        return CGFloat.random() * (max - min) + min
    
    }



}
