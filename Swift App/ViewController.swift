//
//  ViewController.swift
//  Swift App
//
//  Created by Grant Marks on 9/5/17.
//  Copyright © 2017 Grant Marks. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    

    @IBOutlet weak var text1: UITextField!

    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        var addition = false
        
        if addition {
            theLabel.text = "The answer is...\(Double(text1.text!)! + Double(text2.text!)!)"
            } else { theLabel.text = "The answer is...\(Double(text1.text!)! - Double(text2.text!)!)"
            
            }
        }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello Buddy"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

