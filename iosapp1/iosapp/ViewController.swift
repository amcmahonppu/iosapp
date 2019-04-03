//
//  ViewController.swift
//  MyCats
//
//  Created by McMahon, Alex on 3/27/19.
//  Copyright © 2019 McMahon, Alexander All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputPace: UITextField!
    
    //Result Label
    @IBOutlet weak var resultLabel: UILabel!
    
    //Action Event
    @IBAction func getAge(_ sender: Any) {
        if let pace = inputPace.text{
            if let PaceAsNumber = Double(pace) {
                let totalTime = (PaceAsNumber * 26.2) / 60
                resultLabel.text = "You will finish the marathon in " + String(totalTime) + " hours!"
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

