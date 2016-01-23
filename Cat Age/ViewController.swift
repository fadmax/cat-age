//
//  ViewController.swift
//  Cat Age
//
//  Created by Максим Фадеев on 27.11.15.
//  Copyright © 2015 Максим Фадеев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var labelCatYears: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submit(sender: AnyObject) {
        
        var catAge = Int(textField.text!)!
        catAge = catAge * 7
        labelCatYears.text = "\(catAge) cat years"
    
    
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

