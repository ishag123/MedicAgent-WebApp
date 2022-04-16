//
//  OutOfStockViewController.swift
//  MedicAgent WebApp
//
//  Created by Isha Gosalia on 4/15/22.
//

import Cocoa

class OutOfStockViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBOutlet weak var checkBoxOne: NSButton!
    
    @IBOutlet weak var checkBoxTwo: NSButton!
    
    @IBOutlet weak var checkBoxThree: NSButton!
    
    @IBAction func updateButton(_ sender: NSButton) {
        if checkBoxOne.state  == .on{
            checkBoxOne.isHidden = true
        } else {
            checkBoxOne.isHidden = false
        }
        
        if checkBoxTwo.state == .on{
            checkBoxTwo.isHidden = true
        } else {
            checkBoxTwo.isHidden = false
        }
        
        if checkBoxThree.state == .on{
            checkBoxThree.isHidden = true
        } else {
            checkBoxThree.isHidden = false
        }
        
    }
    
    
}

