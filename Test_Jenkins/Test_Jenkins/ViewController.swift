//
//  ViewController.swift
//  Test_Jenkins
//
//  Created by Harry on 2/21/17.
//  Copyright © 2017 Harry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var txtName: UITextField!
    
    @IBOutlet var btnClick: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnTap(_ sender: Any) {
        
        print("Button Clicked...")
    }

}

