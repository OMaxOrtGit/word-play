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
    var Ttext = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let senderButton = sender as! UIButton
        let title = senderButton.titleLabel
        let nvc = segue.destination as! SecondViewControler
        nvc.title = title
        if title
        
    }
}
//  Ttext = "My uncle wants to go the " + TextField.text!
