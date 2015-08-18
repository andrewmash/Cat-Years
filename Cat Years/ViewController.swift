//
//  ViewController.swift
//  Cat Years
//
//  Created by Andrew Ash on 12/11/14.
//  Copyright (c) 2014 Andrew Ash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var output: UILabel!
    @IBAction func onPress(sender: AnyObject) {
        var humanYears = input.text.toInt()
        if (humanYears != nil) {
            var catYears = humanYears! * 7
            output.text = "Your cat is \(catYears) years old in cat years"
        } else {
            output.text = "You need to type in a number!"
        }
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

