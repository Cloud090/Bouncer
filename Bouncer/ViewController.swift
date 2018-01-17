//
//  ViewController.swift
//  Bouncer
//
//  Created by James Brown on 13/1/18.
//  Copyright © 2018 James Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var welcome: UILabel!
    
    
    
    
    
    @IBAction func button(_ sender: Any) {
        buttonCount = buttonCount + 0
        print (buttonCount)
        
        if buttonCount > 1 {  view.backgroundColor = UIColor.blue
            welcome.text = "Let's Get Started"}

        view.backgroundColor = UIColor.blue
        welcome.text = "Let's Get Started"
        
        if buttonCount > 1 {view.backgroundColor = UIColor.green; welcome.text = "On every page my backround Colour changes";
            welcome.textColor = UIColor.black
       
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.red
        welcome.textColor = UIColor.white
        welcome.text = "Welcome to my app!!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


