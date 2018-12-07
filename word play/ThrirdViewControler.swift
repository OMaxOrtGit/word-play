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
    @IBOutlet var TextF: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var texet = TTtext + TTtext2
        var find:String = TextF.text!
        for i in 1...texet.count {
            let index = texet.index(texet.startIndex, offsetBy: i + 1)
            print(index)
            texet.index(after: index)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label3.text = TTtext + TTtext2
    }
}
