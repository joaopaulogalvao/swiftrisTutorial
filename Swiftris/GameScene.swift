//
//  GameScene.swift
//  Swiftris
//
//  Created by Joao Paulo Galvao Alves on 6/1/15.
//  Copyright (c) 2015 Bloc. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        /* Called when a touch begins */
        
        
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoder not supported")
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint(x: 0, y: 0)
        
        let background = SKSpriteNode(imageNamed: "background")
        
        background.anchorPoint = CGPoint(x: 0, y: 1.0)
        
        addChild(background)
    }
}
