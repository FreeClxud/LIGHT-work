//
//  ViewController.swift
//  Light
//
//  Created by Manuel Romero on 11/10/24.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateIU()
        // Do any additional setup after loading the view.
    }


     func updateIU() {
        
         view.backgroundColor = lightOn ? .white : .black
       
          
        
    }
    
    @IBAction func BUTTON(_ sender: UIButton) {
        lightOn.toggle()
        updateIU()
    }
}
