//
//  ViewController.swift
//  CountApp
//
//  Created by Yoshiaki Kato on 2018/10/22.
//  Copyright © 2018 Yoshiaki Kato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelCount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelCount.text = "0"
    }

    
    @IBAction func plusButton(_ sender: Any) {
        let nowCount:Int? = Int(labelCount.text!)
        
        let plusCount:Int? = nowCount! + 1
        
        labelCount.text = String(plusCount!)
    }
    
    @IBAction func acButton(_ sender: Any) {
        labelCount.text = "0"
    }
    
    @IBAction func minusButton(_ sender: Any) {
        let nowCount:Int? = Int(labelCount.text!)
        
        let minusCount:Int? = nowCount! - 1
        
        labelCount.text = String(minusCount!)
    }
}

