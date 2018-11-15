//
//  ViewController.swift
//  word play
//
//  Created by max ortman on 11/14/18.
//  Copyright © 2018 john hersey high school. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var Label: UILabel!
    
    var text = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        text = Label.text!
    }

    @IBAction func clicked(_ sender: Any) {
        text = Label.text!
    }
    
}

