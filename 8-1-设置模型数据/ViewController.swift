//
//  ViewController.swift
//  8-1-设置模型数据
//
//  Created by Zeus on 2017/8/1.
//  Copyright © 2017年 Zeus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let p = Person()
        p.name = "小花"
        
        let label = DemoLabel(frame:CGRect(x: 20, y: 40, width: 100, height: 40))
        view.addSubview(label)
        
        // 将模型设置给label
        label.person = p
    
    }

  

}

