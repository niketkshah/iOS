//
//  ViewController.swift
//  helloworld2
//
//  Created by Niket Shah on 1/28/17.
//  Copyright © 2017 nshah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var textFielForName: UITextField!
    
    
    @IBAction func submitButton(sender: AnyObject) {
        
        lablForOutput.text=textFielForName.text
        
    }
    
    @IBOutlet var lablForOutput: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
    }


}
