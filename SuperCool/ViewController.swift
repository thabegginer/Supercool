//
//  ViewController.swift
//  SuperCool
//
//  Created by Angels on 25/11/15.
//  Copyright © 2015 Angels. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BoomApp: UIImageView!
    @IBOutlet weak var CoolAbs: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        BoomApp.hidden = false
        CoolAbs.hidden = false
        uncoolbutton.hidden = true
    }

}

