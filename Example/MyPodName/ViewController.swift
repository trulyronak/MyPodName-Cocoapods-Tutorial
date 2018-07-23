//
//  ViewController.swift
//  MyPodName
//
//  Created by ronakdev on 07/23/2018.
//  Copyright (c) 2018 ronakdev. All rights reserved.
//

import UIKit
import MyPodName

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let obj = MyPodName(pointlessParam: "doesn't really matter")
        obj.temp()
    }
}
