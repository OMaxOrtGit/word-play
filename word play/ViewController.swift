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
        if segue.identifier == "showDetail" {
            let data = Data()
            if let SecondViewControler = segue.destination as? SecondViewControler {
                SecondViewControler.data = data
            }
        }
    }
}
//  Ttext = "My uncle wants to go the " + TextField.text!
