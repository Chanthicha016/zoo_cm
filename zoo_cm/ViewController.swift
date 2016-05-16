//
//  ViewController.swift
//  zoo_cm
//
//  Created by FaiFai on 5/16/2559 BE.
//  Copyright © 2559 FaiFai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbAdult: UILabel!
    @IBOutlet weak var lbChild: UILabel!
    @IBOutlet weak var stepperAdult: UIStepper!
    @IBOutlet weak var stepperChild: UIStepper!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func valueChangeAdult(sender: UIStepper) {
        lbAdult.text = Int(sender.value).description;
        
    }

    @IBAction func valueChangeChild(sender: UIStepper) {
        lbChild.text = Int(sender.value).description;
    }
    @IBAction func reset_button(sender: UIBarButtonItem) {
        lbChild.text = "0";
        lbAdult.text = "0";
    }
}

