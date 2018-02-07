//
//  ViewController.swift
//  Count0207
//
//  Created by 伊藤 遥 on 2018/02/07.
//  Copyright © 2018年 Haruka Ito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var numberLabel: UILabel!
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func plus() {
        number += 1;
        numberLabel.text = String(number)
    }
    
    @IBAction func minus() {
        number -= 1;
        numberLabel.text = String(number)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

