//
//  ViewController.swift
//  Cat Years
//
//  Created by Nicolas Dubus on 2015-09-21.
//  Copyright © 2015 WorldDubination. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catYears: UILabel!
    @IBOutlet weak var catYearsField: UITextField!
    @IBOutlet weak var image: UIImageView!
    @IBAction func pressHere(sender: AnyObject) {
        let enteredAge = Int((catYearsField?.text)!)
        if (enteredAge != nil) {
            catYears.text = "Your cat is \(String(enteredAge! * 7)) years old"
        } else {
            catYears.text = "Please enter a valid number, idiot"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        image.frame = CGRectMake(10, 10, 100, 200)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

