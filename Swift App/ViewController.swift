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
    
    var tapCount = 0
    
    @IBAction func PushMe(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            TheLabel.text = " You tapped the butotn 10 times"
        }
        
      
        
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

