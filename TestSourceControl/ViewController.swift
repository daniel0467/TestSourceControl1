//
//  ViewController.swift
//  TestSourceControl
//
//  Created by Daniel on 05.11.17.
//  Copyright © 2017 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0
    
    @IBOutlet weak var Textbox: UITextField!
    @IBOutlet weak var Label: UILabel!
    @IBAction func Exit(_ sender: UIButton) {
        counter += 1
        Textbox.text = String(counter)
    }
    
    @IBAction func Reset(_ sender: UIButton) {
        counter = 0
        Textbox.text = String(counter)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Textbox.text = String(counter)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

