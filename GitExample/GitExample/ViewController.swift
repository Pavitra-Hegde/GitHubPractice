//
//  ViewController.swift
//  GitExample
//
//  Created by Pavitra Hegde on 06/12/18.
//  Copyright © 2018 Pavitra Hegde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    
    @IBAction func button(_ sender: UIButton) {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func viewDidAppear(_ animated: Bool) {
        print("hello")
    }
    
    override func viewWillLayoutSubviews() {
        print("pavi")
    }
}

