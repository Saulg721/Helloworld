//
//  ViewController.swift
//  Helloworld
//
//  Created by Saul Garcia Jr. on 10/10/16.
//  Copyright © 2016 SGJR Applications. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleimage: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func welcomePressed(_ sender: AnyObject) {
        background.isHidden = false
        titleimage.isHidden = false
        welcomeBtn.isHidden = true
    }
}

