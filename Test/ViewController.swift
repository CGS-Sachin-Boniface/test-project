//
//  ViewController.swift
//  Test
//
//  Created by CGS Spare on 24/07/2015.
//  Copyright (c) 2015 Apress. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Debug line of code
        println("Hello World")
    }

    func notSoAverageFeature() {
        
        // This line of code needed a comment
        // Another line of code commenting.
        println("This is an average feature!");
        
    }
    
    func featureY() {
        
        for i in 0...10 {
            println(i)
        }
        
    }
    
    // This function will contain feature-q
    func featureQ() {
        
        
        
    }
    
}