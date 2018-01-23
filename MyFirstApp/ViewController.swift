//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Mark Chan on 22/1/2018.
//  Copyright © 2018年 Mark Chan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var theLabel: UILabel!
    @IBAction func tappedButton(_ sender: Any) {
        var addition = true
        
        
        if addition {
            theLabel.text = "Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
        }else{
            theLabel.text = "Answer is: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        /*
         let name:String = self.nameLabel.text!
         let age:Int? = Int(self.ageLabel.text!)
         
         theLabel.text = "The dog name is \(name) and \(age ?? 0) years old"
         
         */
        
        
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

