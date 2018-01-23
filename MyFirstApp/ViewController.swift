//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Mark Chan on 22/1/2018.
//  Copyright © 2018年 Mark Chan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var nameLabel: UITextField!
    @IBOutlet weak var ageLabel: UITextField!
    
    @IBAction func tappedButton(_ sender: Any) {
        
        let name:String = self.nameLabel.text!
        let age:Int? = Int(self.ageLabel.text!)
        
        theLabel.text = "The dog name is \(name) and \(age ?? 0) years old"
        
        
        
        
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

