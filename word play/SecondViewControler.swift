//
//  SecondViewControler.swift
//  word play
//
//  Created by max ortman on 11/15/18.
//  Copyright © 2018 john hersey high school. All rights reserved.
//

import UIKit

class SecondViewControler: UIViewController {
    
    @IBOutlet weak var Label2: UILabel!
    var Ttext = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label2.text = Ttext
    }
}
