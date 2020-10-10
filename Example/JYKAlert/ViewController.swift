//
//  ViewController.swift
//  JYKAlert
//
//  Created by titaniper on 10/10/2020.
//  Copyright (c) 2020 titaniper. All rights reserved.
//

import UIKit
import JYKAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        JYKAlert(title: "Is this simple?", confirm: "Yes") {
            print("It is so simple")
        }.show(in: view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    
    
}

