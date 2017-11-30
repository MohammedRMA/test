//
//  ViewController.swift
//  HelloWorld
//
//  Created by Mohammed Alnajim on 20/11/2017.
//  Copyright © 2017 MohammedRMA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    @IBOutlet weak var backBtn: UIButton!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    @IBOutlet weak var titleImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        welcomeBtn.isHidden = true
        bgImg.isHidden = false
        titleImg.isHidden = false
        backBtn.isHidden = false
    }
    
    @IBAction func backPressed(_ sender: Any) {
        welcomeBtn.isHidden = false
        bgImg.isHidden = true
        titleImg.isHidden = true
        backBtn.isHidden = true
    }
    

}

