//
//  ViewController.swift
//  tester
//
//  Created by Torben Mæhle on 13/01/2017.
//  Copyright © 2017 Torben Mæhle. All rights reserved.
// tester.app
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var ageTextfield: UITextField!
   
    @IBOutlet weak var ageLabel: UILabel!
    @IBAction func submitPressed(_ sender: Any) {
     
        let ageInCatYears = Int(ageTextfield.text!)! * 7
     
        ageLabel.text = String(ageInCatYears)

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

