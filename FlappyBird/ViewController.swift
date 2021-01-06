//
//  ViewController.swift
//  FlappyBird
//
//  Created by 小宮聖智 on 2020/12/31.
//  Copyright © 2020 masanori.komiya. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //SKviewに型を変換する
        let skView = self.view as! SKView
        
        //FPSに表示する
        skView.showsNodeCount = true
        
        //ビューと同じサイズでシーンを作成する
        let scene = GameScene(size:skView.frame.size)
        
        //ビューにシーンを表示する
        skView.presentScene(scene)
        
    }


}

