//
//  ViewController.swift
//  I Love Cheese
//
//  Created by Diego Gonzalez on 1/24/17.
//  Copyright © 2017 deTECHted. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var TapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        TapCount = TapCount + 1
        print (TapCount)
        if TapCount >= 5{
            TheLabel.text = "Congrats fgt, kys"
        }
        
    }
    
    
    @IBAction func buttonTapped2(_ sender: Any) {
        
    TheLabel.text = "Buttons Are Cool!"
        
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

