//
//  ViewController.swift
//  Test
//
//  Created by Junki Miyanari on 2017/10/30.
//  Copyright © 2017年 Junki Miyanari. All rights reserved.
//

import UIKit
import TestCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TestService.hello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

