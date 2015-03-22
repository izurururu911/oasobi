//
//  ViewController.swift
//  oasobi
//
//  Created by 奥村 維敦 on 2015/03/23.
//  Copyright (c) 2015年 奥村 維敦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var num : Int=0
    @IBOutlet var label :UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func plus () {
        num = num+1
        label.text = String (num)
    }
    
    
    
    @IBAction func minus () {
        num = num-1
        label.text = String (num)
    }
    
    @IBAction func waru () {
        num = num/2
        label.text = String (num)
    }
    
    @IBAction func kakeru () {
        num = num*num
        label.text = String (num)
    }
   
    @IBAction func clear () {
        num = num*0
        label.text = String (num)
    }

    
    
    
}

