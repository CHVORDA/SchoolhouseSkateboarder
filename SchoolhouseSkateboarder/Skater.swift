//
//  Skater.swift
//  SchoolhouseSkateboarder
//
//  Created by chvorda on 7/9/19.
//  Copyright © 2019 chvorda. All rights reserved.
//

import SpriteKit

class Skater: SKSpriteNode {
    
    var velocity = CGPoint.zero
    var minimumY: CGFloat = 0.0
    var jumpSpeed: CGFloat = 20.0
    var isOnGround = true

}
