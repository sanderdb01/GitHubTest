//
//  ViewController.swift
//  GItHubTest
//
//  Created by David Sanders on 5/27/15.
//  Copyright (c) 2015 CrewTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func gitButtonPressed(sender: AnyObject) {
        println("Button pressed")
    }

}

