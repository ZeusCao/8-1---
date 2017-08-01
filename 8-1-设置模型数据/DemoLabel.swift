//
//  DemoLabel.swift
//  8-1-设置模型数据
//
//  Created by Zeus on 2017/8/1.
//  Copyright © 2017年 Zeus. All rights reserved.
//

import UIKit

class DemoLabel: UILabel {

   // 模型：给视图设置模型，由视图自己根据模型的数据来决定显示内容
    var person: Person?{
        
        // 就是代替OC中重写setter的方法
        didSet{
            // 此时name属性已经有值，可以直接使用
            text = person?.name
        }
        
    }

}
