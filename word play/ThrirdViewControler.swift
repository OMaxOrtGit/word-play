//
//  ThrirdViewControler.swift
//  word play
//
//  Created by max ortman on 11/29/18.
//  Copyright © 2018 john hersey high school. All rights reserved.
//

import UIKit

class ThirdViewControler: UIViewController {
    
    var TTtext = ""
    var TTtext2 = ""
    
    @IBOutlet var Label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label3.text = TTtext + TTtext2
    }
}
