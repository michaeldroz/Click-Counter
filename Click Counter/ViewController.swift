//
//  ViewController.swift
//  Click Counter
//
//  Created by Michael Droz on 4/25/15.
//  Copyright (c) 2015 Benefakter Apps. All rights reserved.
//  Adding to GitHub

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //self.view.backgroundColor = UIColor.whiteColor()
        
        
        //Label
        /*var label = UILabel()
        label.frame = CGRectMake(150, 150, 60, 60)
        label.text = "0"
        self.view.addSubview(label)
        self.label = label
        label.center = CGPointMake(187.5, 187.5)
        label.textAlignment = NSTextAlignment.Center
        
        
    
        
        //button
        
        var button = UIButton()
        button.frame = CGRectMake(150, 250, 100, 10)
        button.setTitle("Click", forState: .Normal)
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        self.view.addSubview(button)
        
        
        button.addTarget(self, action: "incrementCount",
            forControlEvents: UIControlEvents.TouchUpInside)
        
        //button 2
        
        var button2 = UIButton()
        button2.frame = CGRectMake(100, 350, 100, 10)
        button2.setTitle("decrement", forState: .Normal)
        button2.setTitleColor(UIColor.blueColor(), forState: .Normal)
        self.view.addSubview(button2)
        
        button2.addTarget(self, action: "decrementCount", forControlEvents: UIControlEvents.TouchUpInside)
        
        var button3 = UIButton()
        button3.frame = CGRectMake(150, 450, 150, 10)
        button3.setTitle("change color", forState: .Normal)
        button3.setTitleColor(UIColor.blackColor(), forState: .Normal)
        self.view.addSubview(button3)
        
        button3.addTarget(self, action: "changeBGColor", forControlEvents: UIControlEvents.TouchUpInside) */
        
    }
    
    @IBAction func incrementCount() {
    
        self.count++
        self.label.text = "\(self.count)"
        
    }
    
    func decrementCount() {
        self.count--
        self.label.text = "\(self.count)"
    }
    
    func changeBGColor() {
        if self.view.backgroundColor == UIColor.whiteColor() {
            self.view.backgroundColor = UIColor.orangeColor()
        } else {
            
        self.view.backgroundColor = UIColor.whiteColor()
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

