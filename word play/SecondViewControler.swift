//
//  SecondViewControler.swift
//  word play
//
//  Created by max ortman on 11/15/18.
//  Copyright © 2018 john hersey high school. All rights reserved.
//

import UIKit

class SecondViewControler: ViewController {
    
    @IBOutlet weak var Label2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let NT = "\(super.Ttext)"
        Label2.text = NT
    }
    
    @IBAction func hi(_ sender: Any) {
        let NT = "\(super.Ttext)"
        Label2.text = NT
    }
}

