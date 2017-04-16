//
//  ViewController.swift
//  pininos dos
//
//  Created by Jesse Schloegel on 16/3/17.
//  Copyright © 2017 fitmum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelhello: UILabel!

    var tapCount = 0
    
    
    @IBAction func buttontapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            labelhello.text = "You pressed the button 10 times!"
        }
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

