//
//  ViewController.swift
//  SuperCool
//
//  Created by Chris Jesz on 1/19/16.
//  Copyright © 2016 Jesz Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBackground: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBackground.hidden = false
        uncoolButton.hidden = true
    }

}

