//
//  ViewController.swift
//  Bouncer
//
//  Created by James Brown on 13/1/18.
//  Copyright © 2018 James Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   // var buttonCount = 0
    @IBOutlet weak var welcome: UILabel!
    
    
    @IBOutlet weak var topText: UITextField!
    
    
    @IBOutlet weak var bottomText: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func button(_ sender: Any) {
        
    print (topText.text!)
    print (bottomText.text!)
        
        let addition = additionSwitch.isOn
        
        if addition {let sum = Double (topText.text!)! + Double(bottomText.text!)!
            welcome.text = "\(topText.text!) + \(bottomText.text!) = \(sum)"
        } else{let sum = Double (topText.text!)! - Double(bottomText.text!)!
            welcome.text = "\(topText.text!) - \(bottomText.text!) = \(sum)"
        }
        
        
        /*
 buttonCount = buttonCount + 1
        print (buttonCount)
        if buttonCount >= 0 {view.backgroundColor = UIColor.red
            welcome.textColor = UIColor.white
            welcome.text = "Welcome to my app!!"}
        
        if buttonCount >= 1 {  view.backgroundColor = UIColor.blue
            welcome.text = "Let's Get Started"}

        
        
    if buttonCount >= 2 {view.backgroundColor = UIColor.green; welcome.text = "On every page my backround Colour changes"
                welcome.textColor = UIColor.black}
        if buttonCount >= 3 {view.backgroundColor = UIColor.black; welcome.text = "See!!!"
            welcome.textColor = UIColor.white}
            
        */
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


