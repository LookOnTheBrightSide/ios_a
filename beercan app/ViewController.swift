//
//  ViewController.swift
//  beercan app
//
//  Created by  on 1/22/16.
//  Copyright © 2016 beercan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recording: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//Interface Builder
    @IBAction func record_audio(sender: UIButton) {
        recording.hidden = false
    }
}

