//
//  ViewController.swift
//  Score Counter
//
//  Created by Gw on 23/11/17.
//  Copyright © 2017 Gw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueLabel1: UILabel!
    @IBOutlet weak var stepper1: UIStepper!
    @IBAction func stepperValueChanged1(_ sender: UIStepper) {
        valueLabel1.text = Int(sender.value) .description
    }
    @IBOutlet weak var valueLabel2: UILabel!
    @IBOutlet weak var stepper2: UIStepper!
    @IBAction func stepperValueChanged2(_ sender: UIStepper) {
        valueLabel2.text = Int(sender.value) .description
    }
    @IBOutlet weak var valueLabel3: UILabel!
    @IBOutlet weak var stepper3: UIStepper!
    @IBAction func stepperValueChanged3(_ sender: UIStepper) {
        valueLabel3.text = Int(sender.value) .description
    }
    @IBOutlet weak var valueLabel4: UILabel!
    @IBOutlet weak var stepper4: UIStepper!
    @IBAction func stepperValueChanged4(_ sender: UIStepper) {
        valueLabel4.text = Int(sender.value) .description
    }
    @IBOutlet weak var valueLabel5: UILabel!
    @IBOutlet weak var stepper5: UIStepper!
    @IBAction func stepperValueChanged5(_ sender: UIStepper) {
        valueLabel5.text = Int(sender.value) .description
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stepper1.wraps = true
        stepper1.autorepeat = true
        stepper1.maximumValue = 100
        
        stepper2.wraps = true
        stepper2.autorepeat = true
        stepper2.maximumValue = 100
        
        stepper3.wraps = true
        stepper3.autorepeat = true
        stepper3.maximumValue = 100
        
        stepper4.wraps = true
        stepper4.autorepeat = true
        stepper4.maximumValue = 100
        
        stepper5.wraps = true
        stepper5.autorepeat = true
        stepper5.maximumValue = 100
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

