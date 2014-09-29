//
//  ViewController.swift
//  Cat Years
//
//  Created by Pradhan George Amadala on 28/9/14.
//  Copyright (c) 2014 Pradhan George Amadala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputCatYears: UITextField!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        humanAgeLabel.hidden = false
        labelAge.hidden = false
        var age = inputCatYears.text.toInt()
        
        if ((age) != nil ) {
            age = age! * 7
            humanAgeLabel.text = "\(age!)"
        }
        else {
            labelAge.text = "Please enter age in the box"
        }

    }
    
    @IBOutlet weak var humanAgeLabel: UILabel!
    @IBOutlet weak var labelAge: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

