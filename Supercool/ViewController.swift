//
//  ViewController.swift
//  Supercool
//
//  Created by Sonja Freesemann on 26/01/16.
//  Copyright © 2016 Coolness. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
    coolLogo.hidden = false
    coolBG.hidden = false
    UncoolButton.hidden = true
    }

}

