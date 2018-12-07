//
//  SecondViewControler.swift
//  word play
//
//  Created by max ortman on 11/15/18.
//  Copyright © 2018 john hersey high school. All rights reserved.
//

import UIKit

class SecondViewControler: UIViewController {
    
    @IBOutlet var TextN: UITextField!
    @IBOutlet var TextA: UITextField!
    @IBOutlet var TextV: UITextField!
    @IBOutlet weak var Label2: UILabel!
    var Ttext = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label2.text = Ttext + ". On the way there we saw a (Noun) with a (Adjective) sign on it saying \"(Verb) more money.\""
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! ThirdViewControler
        nvc.TTtext = Ttext + ". On the way there we saw a " + TextN.text! + " with a "
         nvc.TTtext2 = TextA.text!  + " sign on it saying \"" + TextV.text! + " more.\""
    }
}

