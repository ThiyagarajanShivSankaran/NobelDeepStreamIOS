//
//  ViewController.swift
//  NobelDeepStreamIOS
//
//  Created by ThiyagarajanShivSankaran on 10/18/2019.
//  Copyright (c) 2019 ThiyagarajanShivSankaran. All rights reserved.
//

import UIKit
import NobelDeepStreamIOS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let test = NobelDeepStreamTest()
        test.testLocalFrameWork()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

