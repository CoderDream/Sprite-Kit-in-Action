//
//  GameScene.swift
//  SKActionDemo
//
//  Created by CoderDream on 2019/5/24.
//  Copyright © 2019 CoderDream. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    
    let myFirstNode = SKNode()
    // 红色正方形
    let myFirstSpriteNode = SKSpriteNode(color: UIColor.red, size: CGSize(width: 200.0, height: 200.0))
    // 飞机
    let myFirstTexturedSpriteNode = SKSpriteNode(imageNamed: "Spaceship")
    // 蓝色正方形
    let blueBox = SKSpriteNode(color: UIColor.blue, size: CGSize(width: 100.0, height: 100.0))
    
    override func didMove(to view: SKView) {
        // 创建背景
        let backgroundSpriteNode = SKSpriteNode(imageNamed: "bg_02")
        // 位置
        backgroundSpriteNode.position = CGPoint.zero
        // 锚点
        backgroundSpriteNode.anchorPoint = CGPoint.zero
        // 层级
        backgroundSpriteNode.zPosition = 0
        // 大小
        backgroundSpriteNode.size = self.size
        // 加入游戏场景中
        addChild(backgroundSpriteNode)
        // 创建飞船
        let planeSpriteNode = SKSpriteNode(imageNamed: "Spaceship")
        // 位置
        planeSpriteNode.position =  CGPoint(x: frame.midX, y: frame.midY) // CGPoint(x: self.size.width / 2, y: self.size.height / 2)
        // 锚点
        planeSpriteNode.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        // 层级
        planeSpriteNode.zPosition = 1
        print("width: \(planeSpriteNode.size.width) - height: \(planeSpriteNode.size.height)")
        // 大小
        planeSpriteNode.size = CGSize(width: 68, height: 78)
        // name
        planeSpriteNode.name = "plane"
        // 加入游戏场景中
        addChild(planeSpriteNode)
//        addChild(myFirstNode)
//        // 位置：居中
//        myFirstSpriteNode.position = CGPoint(x: frame.midX, y: frame.midY)
//        // 锚点：
//        myFirstSpriteNode.anchorPoint = CGPoint.zero // CGPoint(x: 0, y: 0)
//        addChild(myFirstSpriteNode)
//
//        // z 坐标，最里面
//        myFirstTexturedSpriteNode.zPosition = 1
//        myFirstTexturedSpriteNode.size = CGSize(width: 100.0, height: 100.0)
//        myFirstSpriteNode.addChild(myFirstTexturedSpriteNode)
//
//        // z 坐标，上层
//        blueBox.zPosition = 2
//        blueBox.position = CGPoint(x: myFirstSpriteNode.size.width / 2, y: myFirstSpriteNode.size.height / 2)
//        myFirstSpriteNode.addChild(blueBox)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch: UITouch = touches.first!
        let position = touch.po
    }
}

