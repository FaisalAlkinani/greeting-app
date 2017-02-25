//
//  ViewController.swift
//  FaisalGreetingApp
//
//  Created by fa13aav on 23/02/2017.
//  Copyright © 2017 FAZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var NameText: UITextField!
    
    
    @IBAction func SubmitButton(sender: UIButton) {
        DisplayTect.text = "HALA " + NameText.text!
    }
    
    
    @IBOutlet weak var DisplayTect: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

