//
//  ViewController.swift
//  IRHexColorDemo
//
//  Created by zzyong on 2020/9/21.
//  Copyright © 2020 zzyong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        IRColor.cacheCountLimit = 200
        view.backgroundColor = .hexColor("668899")
    }

}

