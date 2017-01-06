//
//  ViewController.swift
//  helloworld
//
//  Created by Jia Yang on 1/6/17.
//  Copyright © 2017 Jia Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount+1
        print(tapCount)
        
        if tapCount >= 10 {
        theLabel.text = "Hey girl you tapped the button 10 more times"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

