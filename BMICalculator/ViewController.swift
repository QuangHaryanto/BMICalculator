//
//  ViewController.swift
//  BMICalculator
//
//  Created by Haryanto Salim on 24/04/19.
//  Copyright © 2019 Haryanto Salim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weightSlider: UISlider!
    
    @IBOutlet weak var weightValueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func weightSliderValueChanged(_ sender: Any) {
        weightValueLabel.text = "\(weightSlider.value) kg"
    }
    
    
}

