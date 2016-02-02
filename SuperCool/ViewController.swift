//
//  ViewController.swift
//  SuperCool
//
//  Created by Ashwini Tangade on 2/1/16.
//  Copyright © 2016 wipro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNoSoUncool(sender: AnyObject) {
        logo.hidden = false
        background.hidden=false
        uncoolButton.hidden=true
        
        
    }
    
    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        logo.hidden=false
        background.hidden=false
        uncoolButton.hidden=true
    }
}

