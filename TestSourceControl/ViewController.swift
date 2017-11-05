//
//  ViewController.swift
//  TestSourceControl
//
//  Created by Daniel on 05.11.17.
//  Copyright © 2017 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Textbox: UITextField!
    @IBOutlet weak var Label: UILabel!
    @IBAction func Exit(_ sender: UIButton) {
        Textbox.text = "Exit gedrückt"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

