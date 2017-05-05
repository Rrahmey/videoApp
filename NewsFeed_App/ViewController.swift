//
//  ViewController.swift
//  NewsFeed_App
//
//  Created by Raquel Rahmey on 5/5/17.
//  Copyright © 2017 Raquel Rahmey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dogButton.translatesAutoresizingMaskIntoConstraints = true
        dogButton.titleLabel?.alpha = 0.8
        dogButton.layer.cornerRadius = dogButton.frame.width * 0.70
        dogButton.clipsToBounds = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

