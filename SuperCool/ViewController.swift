//
//  ViewController.swift
//  SuperCool
//
//  Created by Jonah Tobias on 10/18/15.
//  Copyright © 2015 Jonah Tobias. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSuperCool(sender: AnyObject) {
        
        textImage.hidden = !textImage.hidden
        
        
        
    }

}

