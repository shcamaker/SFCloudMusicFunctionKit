//
//  ViewController.swift
//  SFCloudMusicFunctionKit
//
//  Created by shcamaker on 02/21/2020.
//  Copyright (c) 2020 shcamaker. All rights reserved.
//

import UIKit
import SFCloudMusicFunctionKit

class ViewController: UIViewController {
    
let cycleView: SFCycleScrollView = SFCycleScrollView(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 150))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(cycleView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
}

