//
//  ViewController.swift
//  Swift App
//
//  Created by Carlos on 10/9/17.
//  Copyright © 2017 Zappy Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
      @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func PushMe(_ sender: Any) {
        
        let addition = true
        
        if addition {
            TheLabel.text =  "Answer is...\(Double(Text1.text!)! + Double(Text2.text!)!)"
        } else {
            TheLabel.text =  "Answer is...\(Double(Text1.text!)! - Double(Text2.text!)!)"
            
        }
        
       // print(Text1)
        //print(Text1.text!)
        //print(Text2.text!)
        
        
    }
  
    @IBAction func ButtonPushed(_ sender: Any) {
        
        TheLabel.text = "Buttons are cool"
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

